package com.j256.ormlite.stmt;

import com.j256.ormlite.dao.BaseDaoImpl;
import com.j256.ormlite.dao.Dao;
import com.j256.ormlite.dao.DatabaseResultsMapper;
import com.j256.ormlite.dao.GenericRawResults;
import com.j256.ormlite.dao.ObjectCache;
import com.j256.ormlite.dao.RawRowMapper;
import com.j256.ormlite.dao.RawRowObjectMapper;
import com.j256.ormlite.field.DataType;
import com.j256.ormlite.field.FieldType;
import com.j256.ormlite.field.SqlType;
import com.j256.ormlite.logger.Logger;
import com.j256.ormlite.logger.LoggerFactory;
import com.j256.ormlite.misc.IOUtils;
import com.j256.ormlite.misc.SqlExceptionUtil;
import com.j256.ormlite.misc.TransactionManager;
import com.j256.ormlite.p496db.DatabaseType;
import com.j256.ormlite.stmt.StatementBuilder;
import com.j256.ormlite.stmt.mapped.MappedCreate;
import com.j256.ormlite.stmt.mapped.MappedDelete;
import com.j256.ormlite.stmt.mapped.MappedDeleteCollection;
import com.j256.ormlite.stmt.mapped.MappedQueryForFieldEq;
import com.j256.ormlite.stmt.mapped.MappedRefresh;
import com.j256.ormlite.stmt.mapped.MappedUpdate;
import com.j256.ormlite.stmt.mapped.MappedUpdateId;
import com.j256.ormlite.support.CompiledStatement;
import com.j256.ormlite.support.ConnectionSource;
import com.j256.ormlite.support.DatabaseConnection;
import com.j256.ormlite.support.DatabaseResults;
import com.j256.ormlite.table.TableInfo;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes2.dex */
public class StatementExecutor<T, ID> implements GenericRowMapper<String[]> {
    private static Logger logger = LoggerFactory.getLogger((Class<?>) StatementExecutor.class);
    private static final FieldType[] noFieldTypes = new FieldType[0];
    private String countStarQuery;
    private final Dao<T, ID> dao;
    private final DatabaseType databaseType;
    private FieldType[] ifExistsFieldTypes;
    private String ifExistsQuery;
    private final ThreadLocal<Boolean> localIsInBatchMode = new C81601();
    private MappedDelete<T, ID> mappedDelete;
    private MappedCreate<T, ID> mappedInsert;
    private MappedQueryForFieldEq<T, ID> mappedQueryForId;
    private MappedRefresh<T, ID> mappedRefresh;
    private MappedUpdate<T, ID> mappedUpdate;
    private MappedUpdateId<T, ID> mappedUpdateId;
    private PreparedQuery<T> preparedQueryForAll;
    private RawRowMapper<T> rawRowMapper;
    private final TableInfo<T, ID> tableInfo;

    /* JADX INFO: renamed from: com.j256.ormlite.stmt.StatementExecutor$1 */
    class C81601 extends ThreadLocal<Boolean> {
        C81601() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // java.lang.ThreadLocal
        public Boolean initialValue() {
            return Boolean.FALSE;
        }
    }

    private static class ObjectArrayRowMapper implements GenericRowMapper<Object[]> {
        private final DataType[] columnTypes;

        public ObjectArrayRowMapper(DataType[] dataTypeArr) {
            this.columnTypes = dataTypeArr;
        }

        @Override // com.j256.ormlite.stmt.GenericRowMapper
        public Object[] mapRow(DatabaseResults databaseResults) {
            int columnCount = databaseResults.getColumnCount();
            Object[] objArr = new Object[columnCount];
            int i10 = 0;
            while (i10 < columnCount) {
                DataType[] dataTypeArr = this.columnTypes;
                objArr[i10] = (i10 >= dataTypeArr.length ? DataType.STRING : dataTypeArr[i10]).getDataPersister().resultToJava(null, databaseResults, i10);
                i10++;
            }
            return objArr;
        }
    }

    private static class UserDatabaseResultsMapper<UO> implements GenericRowMapper<UO> {
        public final DatabaseResultsMapper<UO> mapper;

        /* synthetic */ UserDatabaseResultsMapper(DatabaseResultsMapper databaseResultsMapper, C81601 c81601) {
            this(databaseResultsMapper);
        }

        @Override // com.j256.ormlite.stmt.GenericRowMapper
        public UO mapRow(DatabaseResults databaseResults) {
            return this.mapper.mapRow(databaseResults);
        }

        private UserDatabaseResultsMapper(DatabaseResultsMapper<UO> databaseResultsMapper) {
            this.mapper = databaseResultsMapper;
        }
    }

    private static class UserRawRowMapper<UO> implements GenericRowMapper<UO> {
        private String[] columnNames;
        private final RawRowMapper<UO> mapper;
        private final GenericRowMapper<String[]> stringRowMapper;

        public UserRawRowMapper(RawRowMapper<UO> rawRowMapper, GenericRowMapper<String[]> genericRowMapper) {
            this.mapper = rawRowMapper;
            this.stringRowMapper = genericRowMapper;
        }

        private String[] getColumnNames(DatabaseResults databaseResults) {
            String[] strArr = this.columnNames;
            if (strArr != null) {
                return strArr;
            }
            String[] columnNames = databaseResults.getColumnNames();
            this.columnNames = columnNames;
            return columnNames;
        }

        @Override // com.j256.ormlite.stmt.GenericRowMapper
        public UO mapRow(DatabaseResults databaseResults) {
            return this.mapper.mapRow(getColumnNames(databaseResults), this.stringRowMapper.mapRow(databaseResults));
        }
    }

    private static class UserRawRowObjectMapper<UO> implements GenericRowMapper<UO> {
        private String[] columnNames;
        private final DataType[] columnTypes;
        private final RawRowObjectMapper<UO> mapper;

        public UserRawRowObjectMapper(RawRowObjectMapper<UO> rawRowObjectMapper, DataType[] dataTypeArr) {
            this.mapper = rawRowObjectMapper;
            this.columnTypes = dataTypeArr;
        }

        private String[] getColumnNames(DatabaseResults databaseResults) {
            String[] strArr = this.columnNames;
            if (strArr != null) {
                return strArr;
            }
            String[] columnNames = databaseResults.getColumnNames();
            this.columnNames = columnNames;
            return columnNames;
        }

        @Override // com.j256.ormlite.stmt.GenericRowMapper
        public UO mapRow(DatabaseResults databaseResults) {
            int columnCount = databaseResults.getColumnCount();
            Object[] objArr = new Object[columnCount];
            for (int i10 = 0; i10 < columnCount; i10++) {
                DataType[] dataTypeArr = this.columnTypes;
                if (i10 >= dataTypeArr.length) {
                    objArr[i10] = null;
                } else {
                    objArr[i10] = dataTypeArr[i10].getDataPersister().resultToJava(null, databaseResults, i10);
                }
            }
            return this.mapper.mapRow(getColumnNames(databaseResults), this.columnTypes, objArr);
        }
    }

    public StatementExecutor(DatabaseType databaseType, TableInfo<T, ID> tableInfo, Dao<T, ID> dao) {
        this.databaseType = databaseType;
        this.tableInfo = tableInfo;
        this.dao = dao;
    }

    private void assignStatementArguments(CompiledStatement compiledStatement, String[] strArr) {
        for (int i10 = 0; i10 < strArr.length; i10++) {
            compiledStatement.setObject(i10, strArr[i10], SqlType.STRING);
        }
    }

    private <CT> CT doCallBatchTasks(ConnectionSource connectionSource, Callable<CT> callable) {
        DatabaseConnection readWriteConnection = connectionSource.getReadWriteConnection(this.tableInfo.getTableName());
        boolean zSaveSpecialConnection = false;
        try {
            this.localIsInBatchMode.set(Boolean.TRUE);
            zSaveSpecialConnection = connectionSource.saveSpecialConnection(readWriteConnection);
            return (CT) doCallBatchTasks(readWriteConnection, zSaveSpecialConnection, callable);
        } finally {
            if (zSaveSpecialConnection) {
                connectionSource.clearSpecialConnection(readWriteConnection);
            }
            connectionSource.releaseConnection(readWriteConnection);
            this.localIsInBatchMode.set(Boolean.FALSE);
            Dao<T, ID> dao = this.dao;
            if (dao != null) {
                dao.notifyChanges();
            }
        }
    }

    private void prepareQueryForAll() {
        if (this.preparedQueryForAll == null) {
            this.preparedQueryForAll = new QueryBuilder(this.databaseType, this.tableInfo, this.dao).prepare();
        }
    }

    public SelectIterator<T, ID> buildIterator(BaseDaoImpl<T, ID> baseDaoImpl, ConnectionSource connectionSource, int i10, ObjectCache objectCache) {
        prepareQueryForAll();
        return buildIterator(baseDaoImpl, connectionSource, this.preparedQueryForAll, objectCache, i10);
    }

    public <CT> CT callBatchTasks(ConnectionSource connectionSource, Callable<CT> callable) {
        CT ct;
        if (!connectionSource.isSingleConnection(this.tableInfo.getTableName())) {
            return (CT) doCallBatchTasks(connectionSource, callable);
        }
        synchronized (this) {
            ct = (CT) doCallBatchTasks(connectionSource, callable);
        }
        return ct;
    }

    public int create(DatabaseConnection databaseConnection, T t10, ObjectCache objectCache) throws SQLException {
        if (this.mappedInsert == null) {
            this.mappedInsert = MappedCreate.build(this.databaseType, this.tableInfo);
        }
        int iInsert = this.mappedInsert.insert(this.databaseType, databaseConnection, t10, objectCache);
        if (this.dao != null && !this.localIsInBatchMode.get().booleanValue()) {
            this.dao.notifyChanges();
        }
        return iInsert;
    }

    public int delete(DatabaseConnection databaseConnection, T t10, ObjectCache objectCache) throws SQLException {
        if (this.mappedDelete == null) {
            this.mappedDelete = MappedDelete.build(this.databaseType, this.tableInfo);
        }
        int iDelete = this.mappedDelete.delete(databaseConnection, t10, objectCache);
        if (this.dao != null && !this.localIsInBatchMode.get().booleanValue()) {
            this.dao.notifyChanges();
        }
        return iDelete;
    }

    public int deleteById(DatabaseConnection databaseConnection, ID id2, ObjectCache objectCache) throws SQLException {
        if (this.mappedDelete == null) {
            this.mappedDelete = MappedDelete.build(this.databaseType, this.tableInfo);
        }
        int iDeleteById = this.mappedDelete.deleteById(databaseConnection, id2, objectCache);
        if (this.dao != null && !this.localIsInBatchMode.get().booleanValue()) {
            this.dao.notifyChanges();
        }
        return iDeleteById;
    }

    public int deleteIds(DatabaseConnection databaseConnection, Collection<ID> collection, ObjectCache objectCache) throws SQLException {
        int iDeleteIds = MappedDeleteCollection.deleteIds(this.databaseType, this.tableInfo, databaseConnection, collection, objectCache);
        if (this.dao != null && !this.localIsInBatchMode.get().booleanValue()) {
            this.dao.notifyChanges();
        }
        return iDeleteIds;
    }

    public int deleteObjects(DatabaseConnection databaseConnection, Collection<T> collection, ObjectCache objectCache) throws SQLException {
        int iDeleteObjects = MappedDeleteCollection.deleteObjects(this.databaseType, this.tableInfo, databaseConnection, collection, objectCache);
        if (this.dao != null && !this.localIsInBatchMode.get().booleanValue()) {
            this.dao.notifyChanges();
        }
        return iDeleteObjects;
    }

    public int executeRaw(DatabaseConnection databaseConnection, String str, String[] strArr) throws SQLException {
        logger.debug("running raw execute statement: {}", str);
        if (strArr.length > 0) {
            logger.trace("execute arguments: {}", (Object) strArr);
        }
        CompiledStatement compiledStatementCompileStatement = databaseConnection.compileStatement(str, StatementBuilder.StatementType.EXECUTE, noFieldTypes, -1, false);
        try {
            assignStatementArguments(compiledStatementCompileStatement, strArr);
            return compiledStatementCompileStatement.runExecute();
        } finally {
            IOUtils.closeThrowSqlException(compiledStatementCompileStatement, "compiled statement");
        }
    }

    public int executeRawNoArgs(DatabaseConnection databaseConnection, String str) {
        logger.debug("running raw execute statement: {}", str);
        return databaseConnection.executeStatement(str, -1);
    }

    public RawRowMapper<T> getRawRowMapper() {
        if (this.rawRowMapper == null) {
            this.rawRowMapper = new RawRowMapperImpl(this.tableInfo);
        }
        return this.rawRowMapper;
    }

    public GenericRowMapper<T> getSelectStarRowMapper() {
        prepareQueryForAll();
        return this.preparedQueryForAll;
    }

    public boolean ifExists(DatabaseConnection databaseConnection, ID id2) {
        if (this.ifExistsQuery == null) {
            QueryBuilder queryBuilder = new QueryBuilder(this.databaseType, this.tableInfo, this.dao);
            queryBuilder.selectRaw("COUNT(*)");
            queryBuilder.where().m34710eq(this.tableInfo.getIdField().getColumnName(), new SelectArg());
            this.ifExistsQuery = queryBuilder.prepareStatementString();
            this.ifExistsFieldTypes = new FieldType[]{this.tableInfo.getIdField()};
        }
        long jQueryForLong = databaseConnection.queryForLong(this.ifExistsQuery, new Object[]{this.tableInfo.getIdField().convertJavaFieldToSqlArgValue(id2)}, this.ifExistsFieldTypes);
        logger.debug("query of '{}' returned {}", this.ifExistsQuery, Long.valueOf(jQueryForLong));
        return jQueryForLong != 0;
    }

    public List<T> query(ConnectionSource connectionSource, PreparedStmt<T> preparedStmt, ObjectCache objectCache) throws Throwable {
        SelectIterator<T, ID> selectIteratorBuildIterator = buildIterator(null, connectionSource, preparedStmt, objectCache, -1);
        try {
            ArrayList arrayList = new ArrayList();
            while (selectIteratorBuildIterator.hasNextThrow()) {
                arrayList.add(selectIteratorBuildIterator.nextThrow());
            }
            logger.debug("query of '{}' returned {} results", preparedStmt.getStatement(), Integer.valueOf(arrayList.size()));
            IOUtils.closeThrowSqlException(selectIteratorBuildIterator, "iterator");
            return arrayList;
        } catch (Throwable th) {
            IOUtils.closeThrowSqlException(selectIteratorBuildIterator, "iterator");
            throw th;
        }
    }

    public List<T> queryForAll(ConnectionSource connectionSource, ObjectCache objectCache) {
        prepareQueryForAll();
        return query(connectionSource, this.preparedQueryForAll, objectCache);
    }

    public long queryForCountStar(DatabaseConnection databaseConnection) {
        if (this.countStarQuery == null) {
            StringBuilder sb2 = new StringBuilder(64);
            sb2.append("SELECT COUNT(*) FROM ");
            this.databaseType.appendEscapedEntityName(sb2, this.tableInfo.getTableName());
            this.countStarQuery = sb2.toString();
        }
        long jQueryForLong = databaseConnection.queryForLong(this.countStarQuery);
        logger.debug("query of '{}' returned {}", this.countStarQuery, Long.valueOf(jQueryForLong));
        return jQueryForLong;
    }

    public T queryForFirst(DatabaseConnection databaseConnection, PreparedStmt<T> preparedStmt, ObjectCache objectCache) throws Throwable {
        CompiledStatement compiledStatementCompile = preparedStmt.compile(databaseConnection, StatementBuilder.StatementType.SELECT);
        DatabaseResults databaseResults = null;
        try {
            compiledStatementCompile.setMaxRows(1);
            DatabaseResults databaseResultsRunQuery = compiledStatementCompile.runQuery(objectCache);
            try {
                if (!databaseResultsRunQuery.first()) {
                    logger.debug("query-for-first of '{}' returned at 0 results", preparedStmt.getStatement());
                    IOUtils.closeThrowSqlException(databaseResultsRunQuery, "results");
                    IOUtils.closeThrowSqlException(compiledStatementCompile, "compiled statement");
                    return null;
                }
                logger.debug("query-for-first of '{}' returned at least 1 result", preparedStmt.getStatement());
                T t10 = (T) preparedStmt.mapRow(databaseResultsRunQuery);
                IOUtils.closeThrowSqlException(databaseResultsRunQuery, "results");
                IOUtils.closeThrowSqlException(compiledStatementCompile, "compiled statement");
                return t10;
            } catch (Throwable th) {
                th = th;
                databaseResults = databaseResultsRunQuery;
                IOUtils.closeThrowSqlException(databaseResults, "results");
                IOUtils.closeThrowSqlException(compiledStatementCompile, "compiled statement");
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public T queryForId(DatabaseConnection databaseConnection, ID id2, ObjectCache objectCache) {
        if (this.mappedQueryForId == null) {
            this.mappedQueryForId = MappedQueryForFieldEq.build(this.databaseType, this.tableInfo, null);
        }
        return this.mappedQueryForId.execute(databaseConnection, id2, objectCache);
    }

    public long queryForLong(DatabaseConnection databaseConnection, PreparedStmt<T> preparedStmt) throws SQLException {
        CompiledStatement compiledStatementCompile = preparedStmt.compile(databaseConnection, StatementBuilder.StatementType.SELECT_LONG);
        try {
            DatabaseResults databaseResultsRunQuery = compiledStatementCompile.runQuery(null);
            if (databaseResultsRunQuery.first()) {
                long j10 = databaseResultsRunQuery.getLong(0);
                IOUtils.closeThrowSqlException(databaseResultsRunQuery, "results");
                IOUtils.closeThrowSqlException(compiledStatementCompile, "compiled statement");
                return j10;
            }
            throw new SQLException("No result found in queryForLong: " + preparedStmt.getStatement());
        } catch (Throwable th) {
            IOUtils.closeThrowSqlException(null, "results");
            IOUtils.closeThrowSqlException(compiledStatementCompile, "compiled statement");
            throw th;
        }
    }

    public GenericRawResults<String[]> queryRaw(ConnectionSource connectionSource, String str, String[] strArr, ObjectCache objectCache) throws Throwable {
        ConnectionSource connectionSource2;
        Throwable th;
        logger.debug("executing raw query for: {}", str);
        if (strArr.length > 0) {
            logger.trace("query arguments: {}", (Object) strArr);
        }
        DatabaseConnection readOnlyConnection = connectionSource.getReadOnlyConnection(this.tableInfo.getTableName());
        CompiledStatement compiledStatement = null;
        try {
            CompiledStatement compiledStatementCompileStatement = readOnlyConnection.compileStatement(str, StatementBuilder.StatementType.SELECT, noFieldTypes, -1, false);
            try {
                assignStatementArguments(compiledStatementCompileStatement, strArr);
                try {
                    connectionSource2 = connectionSource;
                    try {
                        RawResultsImpl rawResultsImpl = new RawResultsImpl(connectionSource2, readOnlyConnection, str, String[].class, compiledStatementCompileStatement, this, objectCache);
                        IOUtils.closeThrowSqlException(null, "compiled statement");
                        return rawResultsImpl;
                    } catch (Throwable th2) {
                        th = th2;
                        readOnlyConnection = readOnlyConnection;
                        th = th;
                        compiledStatement = compiledStatementCompileStatement;
                        IOUtils.closeThrowSqlException(compiledStatement, "compiled statement");
                        if (readOnlyConnection == null) {
                            throw th;
                        }
                        connectionSource2.releaseConnection(readOnlyConnection);
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    connectionSource2 = connectionSource;
                }
            } catch (Throwable th4) {
                th = th4;
                connectionSource2 = connectionSource;
            }
        } catch (Throwable th5) {
            connectionSource2 = connectionSource;
            th = th5;
        }
    }

    public int refresh(DatabaseConnection databaseConnection, T t10, ObjectCache objectCache) {
        if (this.mappedRefresh == null) {
            this.mappedRefresh = MappedRefresh.build(this.databaseType, this.tableInfo);
        }
        return this.mappedRefresh.executeRefresh(databaseConnection, t10, objectCache);
    }

    public int update(DatabaseConnection databaseConnection, T t10, ObjectCache objectCache) throws SQLException {
        if (this.mappedUpdate == null) {
            this.mappedUpdate = MappedUpdate.build(this.databaseType, this.tableInfo);
        }
        int iUpdate = this.mappedUpdate.update(databaseConnection, t10, objectCache);
        if (this.dao != null && !this.localIsInBatchMode.get().booleanValue()) {
            this.dao.notifyChanges();
        }
        return iUpdate;
    }

    public int updateId(DatabaseConnection databaseConnection, T t10, ID id2, ObjectCache objectCache) throws SQLException {
        if (this.mappedUpdateId == null) {
            this.mappedUpdateId = MappedUpdateId.build(this.databaseType, this.tableInfo);
        }
        int iExecute = this.mappedUpdateId.execute(databaseConnection, t10, id2, objectCache);
        if (this.dao != null && !this.localIsInBatchMode.get().booleanValue()) {
            this.dao.notifyChanges();
        }
        return iExecute;
    }

    public int updateRaw(DatabaseConnection databaseConnection, String str, String[] strArr) throws SQLException {
        logger.debug("running raw update statement: {}", str);
        if (strArr.length > 0) {
            logger.trace("update arguments: {}", (Object) strArr);
        }
        CompiledStatement compiledStatementCompileStatement = databaseConnection.compileStatement(str, StatementBuilder.StatementType.UPDATE, noFieldTypes, -1, false);
        try {
            assignStatementArguments(compiledStatementCompileStatement, strArr);
            return compiledStatementCompileStatement.runUpdate();
        } finally {
            IOUtils.closeThrowSqlException(compiledStatementCompileStatement, "compiled statement");
        }
    }

    @Override // com.j256.ormlite.stmt.GenericRowMapper
    public String[] mapRow(DatabaseResults databaseResults) {
        int columnCount = databaseResults.getColumnCount();
        String[] strArr = new String[columnCount];
        for (int i10 = 0; i10 < columnCount; i10++) {
            strArr[i10] = databaseResults.getString(i10);
        }
        return strArr;
    }

    public SelectIterator<T, ID> buildIterator(BaseDaoImpl<T, ID> baseDaoImpl, ConnectionSource connectionSource, PreparedStmt<T> preparedStmt, ObjectCache objectCache, int i10) throws Throwable {
        Throwable th;
        DatabaseConnection readOnlyConnection = connectionSource.getReadOnlyConnection(this.tableInfo.getTableName());
        CompiledStatement compiledStatement = null;
        try {
            CompiledStatement compiledStatementCompile = preparedStmt.compile(readOnlyConnection, StatementBuilder.StatementType.SELECT, i10);
            try {
                SelectIterator<T, ID> selectIterator = new SelectIterator<>(this.tableInfo.getDataClass(), baseDaoImpl, preparedStmt, connectionSource, readOnlyConnection, compiledStatementCompile, preparedStmt.getStatement(), objectCache);
                IOUtils.closeThrowSqlException(null, "compiled statement");
                return selectIterator;
            } catch (Throwable th2) {
                th = th2;
                compiledStatement = compiledStatementCompile;
                IOUtils.closeThrowSqlException(compiledStatement, "compiled statement");
                if (readOnlyConnection == null) {
                    throw th;
                }
                connectionSource.releaseConnection(readOnlyConnection);
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public int delete(DatabaseConnection databaseConnection, PreparedDelete<T> preparedDelete) throws SQLException {
        CompiledStatement compiledStatementCompile = preparedDelete.compile(databaseConnection, StatementBuilder.StatementType.DELETE);
        try {
            int iRunUpdate = compiledStatementCompile.runUpdate();
            if (this.dao != null && !this.localIsInBatchMode.get().booleanValue()) {
                this.dao.notifyChanges();
            }
            return iRunUpdate;
        } finally {
            IOUtils.closeThrowSqlException(compiledStatementCompile, "compiled statement");
        }
    }

    public int update(DatabaseConnection databaseConnection, PreparedUpdate<T> preparedUpdate) throws SQLException {
        CompiledStatement compiledStatementCompile = preparedUpdate.compile(databaseConnection, StatementBuilder.StatementType.UPDATE);
        try {
            int iRunUpdate = compiledStatementCompile.runUpdate();
            if (this.dao != null && !this.localIsInBatchMode.get().booleanValue()) {
                this.dao.notifyChanges();
            }
            return iRunUpdate;
        } finally {
            IOUtils.closeThrowSqlException(compiledStatementCompile, "compiled statement");
        }
    }

    public long queryForLong(DatabaseConnection databaseConnection, String str, String[] strArr) throws Throwable {
        Throwable th;
        CompiledStatement compiledStatementCompileStatement;
        logger.debug("executing raw query for long: {}", str);
        if (strArr.length > 0) {
            logger.trace("query arguments: {}", (Object) strArr);
        }
        try {
            compiledStatementCompileStatement = databaseConnection.compileStatement(str, StatementBuilder.StatementType.SELECT, noFieldTypes, -1, false);
            try {
                assignStatementArguments(compiledStatementCompileStatement, strArr);
                DatabaseResults databaseResultsRunQuery = compiledStatementCompileStatement.runQuery(null);
                if (databaseResultsRunQuery.first()) {
                    long j10 = databaseResultsRunQuery.getLong(0);
                    IOUtils.closeThrowSqlException(databaseResultsRunQuery, "results");
                    IOUtils.closeThrowSqlException(compiledStatementCompileStatement, "compiled statement");
                    return j10;
                }
                throw new SQLException("No result found in queryForLong: " + str);
            } catch (Throwable th2) {
                th = th2;
                IOUtils.closeThrowSqlException(null, "results");
                IOUtils.closeThrowSqlException(compiledStatementCompileStatement, "compiled statement");
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            compiledStatementCompileStatement = null;
        }
    }

    public <UO> GenericRawResults<UO> queryRaw(ConnectionSource connectionSource, String str, RawRowMapper<UO> rawRowMapper, String[] strArr, ObjectCache objectCache) throws Throwable {
        DatabaseConnection databaseConnection;
        logger.debug("executing raw query for: {}", str);
        if (strArr.length > 0) {
            logger.trace("query arguments: {}", (Object) strArr);
        }
        DatabaseConnection readOnlyConnection = connectionSource.getReadOnlyConnection(this.tableInfo.getTableName());
        CompiledStatement compiledStatement = null;
        try {
            CompiledStatement compiledStatementCompileStatement = readOnlyConnection.compileStatement(str, StatementBuilder.StatementType.SELECT, noFieldTypes, -1, false);
            try {
                assignStatementArguments(compiledStatementCompileStatement, strArr);
                databaseConnection = readOnlyConnection;
                try {
                    RawResultsImpl rawResultsImpl = new RawResultsImpl(connectionSource, databaseConnection, str, String[].class, compiledStatementCompileStatement, new UserRawRowMapper(rawRowMapper, this), objectCache);
                    IOUtils.closeThrowSqlException(null, "compiled statement");
                    return rawResultsImpl;
                } catch (Throwable th) {
                    th = th;
                    compiledStatement = compiledStatementCompileStatement;
                    IOUtils.closeThrowSqlException(compiledStatement, "compiled statement");
                    if (databaseConnection != null) {
                        connectionSource.releaseConnection(databaseConnection);
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                databaseConnection = readOnlyConnection;
            }
        } catch (Throwable th3) {
            th = th3;
            databaseConnection = readOnlyConnection;
        }
    }

    private <CT> CT doCallBatchTasks(DatabaseConnection databaseConnection, boolean z10, Callable<CT> callable) throws Throwable {
        boolean z11;
        Throwable th;
        if (this.databaseType.isBatchUseTransaction()) {
            return (CT) TransactionManager.callInTransaction(databaseConnection, z10, this.databaseType, callable);
        }
        boolean z12 = false;
        try {
            if (databaseConnection.isAutoCommitSupported() && databaseConnection.isAutoCommit()) {
                databaseConnection.setAutoCommit(false);
                try {
                    logger.debug("disabled auto-commit on table {} before batch tasks", this.tableInfo.getTableName());
                    z12 = true;
                } catch (Throwable th2) {
                    th = th2;
                    z11 = true;
                    if (z11) {
                        databaseConnection.setAutoCommit(true);
                        logger.debug("re-enabled auto-commit on table {} after batch tasks", this.tableInfo.getTableName());
                    }
                    throw th;
                }
            }
            try {
                CT ctCall = callable.call();
                if (z12) {
                    databaseConnection.setAutoCommit(true);
                    logger.debug("re-enabled auto-commit on table {} after batch tasks", this.tableInfo.getTableName());
                }
                return ctCall;
            } catch (SQLException e10) {
                throw e10;
            } catch (Exception e11) {
                throw SqlExceptionUtil.create("Batch tasks callable threw non-SQL exception", e11);
            }
        } catch (Throwable th3) {
            z11 = z12;
            th = th3;
        }
    }

    public <UO> GenericRawResults<UO> queryRaw(ConnectionSource connectionSource, String str, DataType[] dataTypeArr, RawRowObjectMapper<UO> rawRowObjectMapper, String[] strArr, ObjectCache objectCache) throws Throwable {
        DatabaseConnection databaseConnection;
        CompiledStatement compiledStatementCompileStatement;
        logger.debug("executing raw query for: {}", str);
        if (strArr.length > 0) {
            logger.trace("query arguments: {}", (Object) strArr);
        }
        DatabaseConnection readOnlyConnection = connectionSource.getReadOnlyConnection(this.tableInfo.getTableName());
        CompiledStatement compiledStatement = null;
        try {
            compiledStatementCompileStatement = readOnlyConnection.compileStatement(str, StatementBuilder.StatementType.SELECT, noFieldTypes, -1, false);
            try {
                assignStatementArguments(compiledStatementCompileStatement, strArr);
                databaseConnection = readOnlyConnection;
            } catch (Throwable th) {
                th = th;
                databaseConnection = readOnlyConnection;
            }
        } catch (Throwable th2) {
            th = th2;
            databaseConnection = readOnlyConnection;
        }
        try {
            RawResultsImpl rawResultsImpl = new RawResultsImpl(connectionSource, databaseConnection, str, String[].class, compiledStatementCompileStatement, new UserRawRowObjectMapper(rawRowObjectMapper, dataTypeArr), objectCache);
            IOUtils.closeThrowSqlException(null, "compiled statement");
            return rawResultsImpl;
        } catch (Throwable th3) {
            th = th3;
            compiledStatement = compiledStatementCompileStatement;
            IOUtils.closeThrowSqlException(compiledStatement, "compiled statement");
            if (databaseConnection != null) {
                connectionSource.releaseConnection(databaseConnection);
            }
            throw th;
        }
    }

    public GenericRawResults<Object[]> queryRaw(ConnectionSource connectionSource, String str, DataType[] dataTypeArr, String[] strArr, ObjectCache objectCache) throws Throwable {
        DatabaseConnection databaseConnection;
        logger.debug("executing raw query for: {}", str);
        if (strArr.length > 0) {
            logger.trace("query arguments: {}", (Object) strArr);
        }
        DatabaseConnection readOnlyConnection = connectionSource.getReadOnlyConnection(this.tableInfo.getTableName());
        CompiledStatement compiledStatement = null;
        try {
            CompiledStatement compiledStatementCompileStatement = readOnlyConnection.compileStatement(str, StatementBuilder.StatementType.SELECT, noFieldTypes, -1, false);
            try {
                assignStatementArguments(compiledStatementCompileStatement, strArr);
                databaseConnection = readOnlyConnection;
                try {
                    RawResultsImpl rawResultsImpl = new RawResultsImpl(connectionSource, databaseConnection, str, Object[].class, compiledStatementCompileStatement, new ObjectArrayRowMapper(dataTypeArr), objectCache);
                    IOUtils.closeThrowSqlException(null, "compiled statement");
                    return rawResultsImpl;
                } catch (Throwable th) {
                    th = th;
                    compiledStatement = compiledStatementCompileStatement;
                    IOUtils.closeThrowSqlException(compiledStatement, "compiled statement");
                    if (databaseConnection != null) {
                        connectionSource.releaseConnection(databaseConnection);
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                databaseConnection = readOnlyConnection;
            }
        } catch (Throwable th3) {
            th = th3;
            databaseConnection = readOnlyConnection;
        }
    }

    public <UO> GenericRawResults<UO> queryRaw(ConnectionSource connectionSource, String str, DatabaseResultsMapper<UO> databaseResultsMapper, String[] strArr, ObjectCache objectCache) throws Throwable {
        DatabaseConnection databaseConnection;
        logger.debug("executing raw query for: {}", str);
        if (strArr.length > 0) {
            logger.trace("query arguments: {}", (Object) strArr);
        }
        DatabaseConnection readOnlyConnection = connectionSource.getReadOnlyConnection(this.tableInfo.getTableName());
        CompiledStatement compiledStatement = null;
        try {
            CompiledStatement compiledStatementCompileStatement = readOnlyConnection.compileStatement(str, StatementBuilder.StatementType.SELECT, noFieldTypes, -1, false);
            try {
                assignStatementArguments(compiledStatementCompileStatement, strArr);
                databaseConnection = readOnlyConnection;
                try {
                    RawResultsImpl rawResultsImpl = new RawResultsImpl(connectionSource, databaseConnection, str, Object[].class, compiledStatementCompileStatement, new UserDatabaseResultsMapper(databaseResultsMapper, null), objectCache);
                    IOUtils.closeThrowSqlException(null, "compiled statement");
                    return rawResultsImpl;
                } catch (Throwable th) {
                    th = th;
                    compiledStatement = compiledStatementCompileStatement;
                    IOUtils.closeThrowSqlException(compiledStatement, "compiled statement");
                    if (databaseConnection != null) {
                        connectionSource.releaseConnection(databaseConnection);
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                databaseConnection = readOnlyConnection;
            }
        } catch (Throwable th3) {
            th = th3;
            databaseConnection = readOnlyConnection;
        }
    }
}
