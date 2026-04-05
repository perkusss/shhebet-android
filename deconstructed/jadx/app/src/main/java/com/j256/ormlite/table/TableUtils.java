package com.j256.ormlite.table;

import com.j256.ormlite.dao.BaseDaoImpl;
import com.j256.ormlite.dao.Dao;
import com.j256.ormlite.dao.DaoManager;
import com.j256.ormlite.field.FieldType;
import com.j256.ormlite.logger.Logger;
import com.j256.ormlite.logger.LoggerFactory;
import com.j256.ormlite.misc.IOUtils;
import com.j256.ormlite.misc.SqlExceptionUtil;
import com.j256.ormlite.p496db.DatabaseType;
import com.j256.ormlite.stmt.StatementBuilder;
import com.j256.ormlite.support.CompiledStatement;
import com.j256.ormlite.support.ConnectionSource;
import com.j256.ormlite.support.DatabaseConnection;
import com.j256.ormlite.support.DatabaseResults;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public class TableUtils {
    private static Logger logger = LoggerFactory.getLogger((Class<?>) TableUtils.class);
    private static final FieldType[] noFieldTypes = new FieldType[0];

    private TableUtils() {
    }

    private static <T, ID> void addCreateIndexStatements(DatabaseType databaseType, TableInfo<T, ID> tableInfo, List<String> list, boolean z10, boolean z11) {
        HashMap map = new HashMap();
        for (FieldType fieldType : tableInfo.getFieldTypes()) {
            String uniqueIndexName = z11 ? fieldType.getUniqueIndexName() : fieldType.getIndexName();
            if (uniqueIndexName != null) {
                List arrayList = (List) map.get(uniqueIndexName);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    map.put(uniqueIndexName, arrayList);
                }
                arrayList.add(fieldType.getColumnName());
            }
        }
        StringBuilder sb2 = new StringBuilder(128);
        for (Map.Entry entry : map.entrySet()) {
            logger.info("creating index '{}' for table '{}", entry.getKey(), tableInfo.getTableName());
            sb2.append("CREATE ");
            if (z11) {
                sb2.append("UNIQUE ");
            }
            sb2.append("INDEX ");
            if (z10 && databaseType.isCreateIndexIfNotExistsSupported()) {
                sb2.append("IF NOT EXISTS ");
            }
            databaseType.appendEscapedEntityName(sb2, (String) entry.getKey());
            sb2.append(" ON ");
            databaseType.appendEscapedEntityName(sb2, tableInfo.getTableName());
            sb2.append(" ( ");
            boolean z12 = true;
            for (String str : (List) entry.getValue()) {
                if (z12) {
                    z12 = false;
                } else {
                    sb2.append(", ");
                }
                databaseType.appendEscapedEntityName(sb2, str);
            }
            sb2.append(" )");
            list.add(sb2.toString());
            sb2.setLength(0);
        }
    }

    private static <T, ID> List<String> addCreateTableStatements(ConnectionSource connectionSource, TableInfo<T, ID> tableInfo, boolean z10) {
        ArrayList arrayList = new ArrayList();
        addCreateTableStatements(connectionSource.getDatabaseType(), tableInfo, arrayList, new ArrayList(), z10);
        return arrayList;
    }

    private static <T, ID> void addDropIndexStatements(DatabaseType databaseType, TableInfo<T, ID> tableInfo, List<String> list) {
        HashSet<String> hashSet = new HashSet();
        for (FieldType fieldType : tableInfo.getFieldTypes()) {
            String indexName = fieldType.getIndexName();
            if (indexName != null) {
                hashSet.add(indexName);
            }
            String uniqueIndexName = fieldType.getUniqueIndexName();
            if (uniqueIndexName != null) {
                hashSet.add(uniqueIndexName);
            }
        }
        StringBuilder sb2 = new StringBuilder(48);
        for (String str : hashSet) {
            logger.info("dropping index '{}' for table '{}", str, tableInfo.getTableName());
            sb2.append("DROP INDEX ");
            databaseType.appendEscapedEntityName(sb2, str);
            list.add(sb2.toString());
            sb2.setLength(0);
        }
    }

    private static <T, ID> void addDropTableStatements(DatabaseType databaseType, TableInfo<T, ID> tableInfo, List<String> list) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (FieldType fieldType : tableInfo.getFieldTypes()) {
            databaseType.dropColumnArg(fieldType, arrayList, arrayList2);
        }
        StringBuilder sb2 = new StringBuilder(64);
        sb2.append("DROP TABLE ");
        databaseType.appendEscapedEntityName(sb2, tableInfo.getTableName());
        sb2.append(' ');
        list.addAll(arrayList);
        list.add(sb2.toString());
        list.addAll(arrayList2);
    }

    public static <T> int clearTable(ConnectionSource connectionSource, Class<T> cls) {
        DatabaseType databaseType = connectionSource.getDatabaseType();
        String strExtractTableName = DatabaseTableConfig.extractTableName(databaseType, cls);
        if (databaseType.isEntityNamesMustBeUpCase()) {
            strExtractTableName = databaseType.upCaseEntityName(strExtractTableName);
        }
        return clearTable(connectionSource, strExtractTableName);
    }

    public static <T> int createTable(ConnectionSource connectionSource, Class<T> cls) {
        return doCreateTable(DaoManager.createDao(connectionSource, cls), false);
    }

    public static <T> int createTableIfNotExists(ConnectionSource connectionSource, Class<T> cls) {
        return doCreateTable(DaoManager.createDao(connectionSource, cls), true);
    }

    private static <T, ID> int doCreateTable(Dao<T, ID> dao, boolean z10) {
        if (dao instanceof BaseDaoImpl) {
            return doCreateTable(dao.getConnectionSource(), ((BaseDaoImpl) dao).getTableInfo(), z10);
        }
        return doCreateTable(dao.getConnectionSource(), new TableInfo(dao.getConnectionSource(), (BaseDaoImpl) null, dao.getDataClass()), z10);
    }

    private static int doCreateTestQueries(DatabaseConnection databaseConnection, DatabaseType databaseType, List<String> list) throws Throwable {
        Throwable th;
        SQLException sQLException;
        int i10 = 0;
        for (String str : list) {
            CompiledStatement compiledStatement = null;
            try {
                try {
                    DatabaseConnection databaseConnection2 = databaseConnection;
                    CompiledStatement compiledStatementCompileStatement = databaseConnection2.compileStatement(str, StatementBuilder.StatementType.SELECT, noFieldTypes, -1, false);
                    try {
                        DatabaseResults databaseResultsRunQuery = compiledStatementCompileStatement.runQuery(null);
                        int i11 = 0;
                        for (boolean zFirst = databaseResultsRunQuery.first(); zFirst; zFirst = databaseResultsRunQuery.next()) {
                            i11++;
                        }
                        logger.info("executing create table after-query got {} results: {}", Integer.valueOf(i11), str);
                        IOUtils.closeThrowSqlException(compiledStatementCompileStatement, "compiled statement");
                        i10++;
                        databaseConnection = databaseConnection2;
                    } catch (SQLException e10) {
                        sQLException = e10;
                        compiledStatement = compiledStatementCompileStatement;
                        throw SqlExceptionUtil.create("executing create table after-query failed: " + str, sQLException);
                    } catch (Throwable th2) {
                        th = th2;
                        compiledStatement = compiledStatementCompileStatement;
                        IOUtils.closeThrowSqlException(compiledStatement, "compiled statement");
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
            } catch (SQLException e11) {
                sQLException = e11;
            }
        }
        return i10;
    }

    private static <T, ID> int doDropTable(DatabaseType databaseType, ConnectionSource connectionSource, TableInfo<T, ID> tableInfo, boolean z10) {
        logger.info("dropping table '{}'", tableInfo.getTableName());
        ArrayList arrayList = new ArrayList();
        addDropIndexStatements(databaseType, tableInfo, arrayList);
        addDropTableStatements(databaseType, tableInfo, arrayList);
        DatabaseConnection readWriteConnection = connectionSource.getReadWriteConnection(tableInfo.getTableName());
        try {
            return doStatements(readWriteConnection, "drop", arrayList, z10, databaseType.isCreateTableReturnsNegative(), false);
        } finally {
            connectionSource.releaseConnection(readWriteConnection);
        }
    }

    private static int doStatements(DatabaseConnection databaseConnection, String str, Collection<String> collection, boolean z10, boolean z11, boolean z12) throws SQLException {
        int iRunExecute;
        int i10 = 0;
        for (String str2 : collection) {
            CompiledStatement compiledStatementCompileStatement = null;
            try {
                try {
                    compiledStatementCompileStatement = databaseConnection.compileStatement(str2, StatementBuilder.StatementType.EXECUTE, noFieldTypes, -1, false);
                    iRunExecute = compiledStatementCompileStatement.runExecute();
                } catch (SQLException e10) {
                    e = e10;
                    iRunExecute = 0;
                }
                try {
                    logger.info("executed {} table statement changed {} rows: {}", str, Integer.valueOf(iRunExecute), str2);
                } catch (SQLException e11) {
                    e = e11;
                    if (!z10) {
                        throw SqlExceptionUtil.create("SQL statement failed: " + str2, e);
                    }
                    logger.info("ignoring {} error '{}' for statement: {}", str, e, str2);
                }
                IOUtils.closeThrowSqlException(compiledStatementCompileStatement, "compiled statement");
                if (iRunExecute < 0) {
                    if (!z11) {
                        throw new SQLException("SQL statement " + str2 + " updated " + iRunExecute + " rows, we were expecting >= 0");
                    }
                } else if (iRunExecute > 0 && z12) {
                    throw new SQLException("SQL statement updated " + iRunExecute + " rows, we were expecting == 0: " + str2);
                }
                i10++;
            } catch (Throwable th) {
                IOUtils.closeThrowSqlException(compiledStatementCompileStatement, "compiled statement");
                throw th;
            }
        }
        return i10;
    }

    public static <T, ID> int dropTable(ConnectionSource connectionSource, Class<T> cls, boolean z10) {
        return dropTable(DaoManager.createDao(connectionSource, cls), z10);
    }

    public static <T, ID> List<String> getCreateTableStatements(ConnectionSource connectionSource, Class<T> cls) {
        Dao daoCreateDao = DaoManager.createDao(connectionSource, cls);
        return daoCreateDao instanceof BaseDaoImpl ? addCreateTableStatements(connectionSource, ((BaseDaoImpl) daoCreateDao).getTableInfo(), false) : addCreateTableStatements(connectionSource, new TableInfo(connectionSource, (BaseDaoImpl) null, cls), false);
    }

    public static int createTable(Dao<?, ?> dao) {
        return doCreateTable(dao, false);
    }

    public static <T> int createTableIfNotExists(ConnectionSource connectionSource, DatabaseTableConfig<T> databaseTableConfig) {
        return doCreateTable(DaoManager.createDao(connectionSource, databaseTableConfig), true);
    }

    public static <T, ID> int dropTable(Dao<T, ID> dao, boolean z10) {
        ConnectionSource connectionSource = dao.getConnectionSource();
        Class<T> dataClass = dao.getDataClass();
        DatabaseType databaseType = connectionSource.getDatabaseType();
        if (dao instanceof BaseDaoImpl) {
            return doDropTable(databaseType, connectionSource, ((BaseDaoImpl) dao).getTableInfo(), z10);
        }
        return doDropTable(databaseType, connectionSource, new TableInfo(connectionSource, (BaseDaoImpl) null, dataClass), z10);
    }

    private static <T, ID> void addCreateTableStatements(DatabaseType databaseType, TableInfo<T, ID> tableInfo, List<String> list, List<String> list2, boolean z10) {
        boolean z11;
        StringBuilder sb2;
        ArrayList arrayList;
        List<String> list3;
        StringBuilder sb3 = new StringBuilder(256);
        sb3.append("CREATE TABLE ");
        if (z10 && databaseType.isCreateIfNotExistsSupported()) {
            sb3.append("IF NOT EXISTS ");
        }
        databaseType.appendEscapedEntityName(sb3, tableInfo.getTableName());
        sb3.append(" (");
        ArrayList arrayList2 = new ArrayList();
        List<String> arrayList3 = new ArrayList<>();
        List<String> arrayList4 = new ArrayList<>();
        FieldType[] fieldTypes = tableInfo.getFieldTypes();
        int length = fieldTypes.length;
        int i10 = 0;
        boolean z12 = true;
        while (i10 < length) {
            List<String> list4 = arrayList3;
            FieldType fieldType = fieldTypes[i10];
            if (fieldType.isForeignCollection()) {
                List<String> list5 = arrayList4;
                sb2 = sb3;
                arrayList = arrayList2;
                list3 = list5;
                arrayList3 = list4;
            } else {
                if (z12) {
                    z11 = false;
                } else {
                    sb3.append(", ");
                    z11 = z12;
                }
                String columnDefinition = fieldType.getColumnDefinition();
                if (columnDefinition == null) {
                    databaseType.appendColumnArg(tableInfo.getTableName(), sb3, fieldType, arrayList2, list4, arrayList4, list2);
                    List<String> list6 = arrayList4;
                    sb2 = sb3;
                    arrayList = arrayList2;
                    list3 = list6;
                    arrayList3 = list4;
                } else {
                    List<String> list7 = arrayList4;
                    sb2 = sb3;
                    arrayList = arrayList2;
                    list3 = list7;
                    arrayList3 = list4;
                    databaseType.appendEscapedEntityName(sb2, fieldType.getColumnName());
                    sb2.append(' ');
                    sb2.append(columnDefinition);
                    sb2.append(' ');
                }
                z12 = z11;
            }
            i10++;
            List<String> list8 = list3;
            arrayList2 = arrayList;
            sb3 = sb2;
            arrayList4 = list8;
        }
        List<String> list9 = arrayList4;
        StringBuilder sb4 = sb3;
        ArrayList arrayList5 = arrayList2;
        databaseType.addPrimaryKeySql(tableInfo.getFieldTypes(), arrayList5, arrayList3, list9, list2);
        databaseType.addUniqueComboSql(tableInfo.getFieldTypes(), arrayList5, arrayList3, list9, list2);
        int size = arrayList5.size();
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList5.get(i11);
            i11++;
            sb4.append(", ");
            sb4.append((String) obj);
        }
        sb4.append(") ");
        databaseType.appendCreateTableSuffix(sb4);
        list.addAll(arrayList3);
        list.add(sb4.toString());
        list.addAll(list9);
        addCreateIndexStatements(databaseType, tableInfo, list, z10, false);
        addCreateIndexStatements(databaseType, tableInfo, list, z10, true);
    }

    public static <T> int createTable(ConnectionSource connectionSource, DatabaseTableConfig<T> databaseTableConfig) {
        return doCreateTable(DaoManager.createDao(connectionSource, databaseTableConfig), false);
    }

    private static <T, ID> int doCreateTable(ConnectionSource connectionSource, TableInfo<T, ID> tableInfo, boolean z10) {
        DatabaseType databaseType = connectionSource.getDatabaseType();
        logger.info("creating table '{}'", tableInfo.getTableName());
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        addCreateTableStatements(databaseType, tableInfo, arrayList, arrayList2, z10);
        DatabaseConnection readWriteConnection = connectionSource.getReadWriteConnection(tableInfo.getTableName());
        try {
            return doStatements(readWriteConnection, "create", arrayList, false, databaseType.isCreateTableReturnsNegative(), databaseType.isCreateTableReturnsZero()) + doCreateTestQueries(readWriteConnection, databaseType, arrayList2);
        } finally {
            connectionSource.releaseConnection(readWriteConnection);
        }
    }

    public static <T> int clearTable(ConnectionSource connectionSource, DatabaseTableConfig<T> databaseTableConfig) {
        return clearTable(connectionSource, databaseTableConfig.getTableName());
    }

    public static <T, ID> List<String> getCreateTableStatements(ConnectionSource connectionSource, DatabaseTableConfig<T> databaseTableConfig) {
        Dao daoCreateDao = DaoManager.createDao(connectionSource, databaseTableConfig);
        if (daoCreateDao instanceof BaseDaoImpl) {
            return addCreateTableStatements(connectionSource, ((BaseDaoImpl) daoCreateDao).getTableInfo(), false);
        }
        databaseTableConfig.extractFieldTypes(connectionSource);
        return addCreateTableStatements(connectionSource, new TableInfo(connectionSource.getDatabaseType(), (BaseDaoImpl) null, databaseTableConfig), false);
    }

    private static <T> int clearTable(ConnectionSource connectionSource, String str) throws SQLException {
        DatabaseType databaseType = connectionSource.getDatabaseType();
        StringBuilder sb2 = new StringBuilder(48);
        if (databaseType.isTruncateSupported()) {
            sb2.append("TRUNCATE TABLE ");
        } else {
            sb2.append("DELETE FROM ");
        }
        databaseType.appendEscapedEntityName(sb2, str);
        String string = sb2.toString();
        logger.info("clearing table '{}' with '{}", str, string);
        DatabaseConnection readWriteConnection = connectionSource.getReadWriteConnection(str);
        CompiledStatement compiledStatementCompileStatement = null;
        try {
            compiledStatementCompileStatement = readWriteConnection.compileStatement(string, StatementBuilder.StatementType.EXECUTE, noFieldTypes, -1, false);
            return compiledStatementCompileStatement.runExecute();
        } finally {
            IOUtils.closeThrowSqlException(compiledStatementCompileStatement, "compiled statement");
            connectionSource.releaseConnection(readWriteConnection);
        }
    }

    public static <T, ID> int dropTable(ConnectionSource connectionSource, DatabaseTableConfig<T> databaseTableConfig, boolean z10) {
        DatabaseType databaseType = connectionSource.getDatabaseType();
        Dao daoCreateDao = DaoManager.createDao(connectionSource, databaseTableConfig);
        if (daoCreateDao instanceof BaseDaoImpl) {
            return doDropTable(databaseType, connectionSource, ((BaseDaoImpl) daoCreateDao).getTableInfo(), z10);
        }
        databaseTableConfig.extractFieldTypes(connectionSource);
        return doDropTable(databaseType, connectionSource, new TableInfo(databaseType, (BaseDaoImpl) null, databaseTableConfig), z10);
    }
}
