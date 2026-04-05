package com.j256.ormlite.dao;

import com.j256.ormlite.dao.Dao;
import com.j256.ormlite.field.DataType;
import com.j256.ormlite.field.FieldType;
import com.j256.ormlite.logger.Log;
import com.j256.ormlite.logger.Logger;
import com.j256.ormlite.logger.LoggerFactory;
import com.j256.ormlite.stmt.DeleteBuilder;
import com.j256.ormlite.stmt.GenericRowMapper;
import com.j256.ormlite.stmt.PreparedDelete;
import com.j256.ormlite.stmt.PreparedQuery;
import com.j256.ormlite.stmt.PreparedUpdate;
import com.j256.ormlite.stmt.QueryBuilder;
import com.j256.ormlite.stmt.UpdateBuilder;
import com.j256.ormlite.support.ConnectionSource;
import com.j256.ormlite.support.DatabaseConnection;
import com.j256.ormlite.support.DatabaseResults;
import com.j256.ormlite.table.DatabaseTableConfig;
import com.j256.ormlite.table.ObjectFactory;
import java.io.IOException;
import java.sql.SQLException;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes2.dex */
public class RuntimeExceptionDao<T, ID> implements Dao<T, ID> {
    private static final Log.Level LOG_LEVEL = Log.Level.DEBUG;
    private static final Logger logger = LoggerFactory.getLogger((Class<?>) RuntimeExceptionDao.class);
    private Dao<T, ID> dao;

    public RuntimeExceptionDao(Dao<T, ID> dao) {
        this.dao = dao;
    }

    public static <T, ID> RuntimeExceptionDao<T, ID> createDao(ConnectionSource connectionSource, Class<T> cls) {
        return new RuntimeExceptionDao<>(DaoManager.createDao(connectionSource, cls));
    }

    private void logMessage(Exception exc, String str) {
        logger.log(LOG_LEVEL, exc, str);
    }

    @Override // com.j256.ormlite.dao.Dao
    public void assignEmptyForeignCollection(T t10, String str) {
        try {
            this.dao.assignEmptyForeignCollection(t10, str);
        } catch (SQLException e10) {
            logMessage(e10, "assignEmptyForeignCollection threw exception on " + str);
            throw new RuntimeException(e10);
        }
    }

    @Override // com.j256.ormlite.dao.Dao
    public <CT> CT callBatchTasks(Callable<CT> callable) {
        try {
            return (CT) this.dao.callBatchTasks(callable);
        } catch (Exception e10) {
            logMessage(e10, "callBatchTasks threw exception on: " + callable);
            throw new RuntimeException(e10);
        }
    }

    @Override // com.j256.ormlite.dao.Dao
    public void clearObjectCache() {
        this.dao.clearObjectCache();
    }

    @Override // com.j256.ormlite.dao.Dao
    public void closeLastIterator() {
        try {
            this.dao.closeLastIterator();
        } catch (IOException e10) {
            logMessage(e10, "closeLastIterator threw exception");
            throw new RuntimeException(e10);
        }
    }

    @Override // com.j256.ormlite.dao.Dao, com.j256.ormlite.dao.CloseableIterable
    public CloseableIterator<T> closeableIterator() {
        return this.dao.closeableIterator();
    }

    @Override // com.j256.ormlite.dao.Dao
    public void commit(DatabaseConnection databaseConnection) {
        try {
            this.dao.commit(databaseConnection);
        } catch (SQLException e10) {
            logMessage(e10, "commit(" + databaseConnection + ") threw exception");
            throw new RuntimeException(e10);
        }
    }

    @Override // com.j256.ormlite.dao.Dao
    public long countOf() {
        try {
            return this.dao.countOf();
        } catch (SQLException e10) {
            logMessage(e10, "countOf threw exception");
            throw new RuntimeException(e10);
        }
    }

    @Override // com.j256.ormlite.dao.Dao
    public int create(T t10) {
        try {
            return this.dao.create(t10);
        } catch (SQLException e10) {
            logMessage(e10, "create threw exception on: " + t10);
            throw new RuntimeException(e10);
        }
    }

    @Override // com.j256.ormlite.dao.Dao
    public T createIfNotExists(T t10) {
        try {
            return this.dao.createIfNotExists(t10);
        } catch (SQLException e10) {
            logMessage(e10, "createIfNotExists threw exception on: " + t10);
            throw new RuntimeException(e10);
        }
    }

    @Override // com.j256.ormlite.dao.Dao
    public Dao.CreateOrUpdateStatus createOrUpdate(T t10) {
        try {
            return this.dao.createOrUpdate(t10);
        } catch (SQLException e10) {
            logMessage(e10, "createOrUpdate threw exception on: " + t10);
            throw new RuntimeException(e10);
        }
    }

    @Override // com.j256.ormlite.dao.Dao
    public int delete(T t10) {
        try {
            return this.dao.delete(t10);
        } catch (SQLException e10) {
            logMessage(e10, "delete threw exception on: " + t10);
            throw new RuntimeException(e10);
        }
    }

    @Override // com.j256.ormlite.dao.Dao
    public DeleteBuilder<T, ID> deleteBuilder() {
        return this.dao.deleteBuilder();
    }

    @Override // com.j256.ormlite.dao.Dao
    public int deleteById(ID id2) {
        try {
            return this.dao.deleteById(id2);
        } catch (SQLException e10) {
            logMessage(e10, "deleteById threw exception on: " + id2);
            throw new RuntimeException(e10);
        }
    }

    @Override // com.j256.ormlite.dao.Dao
    public int deleteIds(Collection<ID> collection) {
        try {
            return this.dao.deleteIds(collection);
        } catch (SQLException e10) {
            logMessage(e10, "deleteIds threw exception on: " + collection);
            throw new RuntimeException(e10);
        }
    }

    @Override // com.j256.ormlite.dao.Dao
    public void endThreadConnection(DatabaseConnection databaseConnection) {
        try {
            this.dao.endThreadConnection(databaseConnection);
        } catch (SQLException e10) {
            logMessage(e10, "endThreadConnection(" + databaseConnection + ") threw exception");
            throw new RuntimeException(e10);
        }
    }

    @Override // com.j256.ormlite.dao.Dao
    public int executeRaw(String str, String... strArr) {
        try {
            return this.dao.executeRaw(str, strArr);
        } catch (SQLException e10) {
            logMessage(e10, "executeRaw threw exception on: " + str);
            throw new RuntimeException(e10);
        }
    }

    @Override // com.j256.ormlite.dao.Dao
    public int executeRawNoArgs(String str) {
        try {
            return this.dao.executeRawNoArgs(str);
        } catch (SQLException e10) {
            logMessage(e10, "executeRawNoArgs threw exception on: " + str);
            throw new RuntimeException(e10);
        }
    }

    @Override // com.j256.ormlite.dao.Dao
    public ID extractId(T t10) {
        try {
            return this.dao.extractId(t10);
        } catch (SQLException e10) {
            logMessage(e10, "extractId threw exception on: " + t10);
            throw new RuntimeException(e10);
        }
    }

    @Override // com.j256.ormlite.dao.Dao
    public FieldType findForeignFieldType(Class<?> cls) {
        return this.dao.findForeignFieldType(cls);
    }

    @Override // com.j256.ormlite.dao.Dao
    public ConnectionSource getConnectionSource() {
        return this.dao.getConnectionSource();
    }

    @Override // com.j256.ormlite.dao.Dao
    public Class<T> getDataClass() {
        return this.dao.getDataClass();
    }

    @Override // com.j256.ormlite.dao.Dao
    public <FT> ForeignCollection<FT> getEmptyForeignCollection(String str) {
        try {
            return this.dao.getEmptyForeignCollection(str);
        } catch (SQLException e10) {
            logMessage(e10, "getEmptyForeignCollection threw exception on " + str);
            throw new RuntimeException(e10);
        }
    }

    @Override // com.j256.ormlite.dao.Dao
    public ObjectCache getObjectCache() {
        return this.dao.getObjectCache();
    }

    @Override // com.j256.ormlite.dao.Dao
    public RawRowMapper<T> getRawRowMapper() {
        return this.dao.getRawRowMapper();
    }

    @Override // com.j256.ormlite.dao.Dao
    public GenericRowMapper<T> getSelectStarRowMapper() {
        try {
            return this.dao.getSelectStarRowMapper();
        } catch (SQLException e10) {
            logMessage(e10, "getSelectStarRowMapper threw exception");
            throw new RuntimeException(e10);
        }
    }

    @Override // com.j256.ormlite.dao.Dao
    public String getTableName() {
        return this.dao.getTableName();
    }

    @Override // com.j256.ormlite.dao.Dao
    public CloseableWrappedIterable<T> getWrappedIterable() {
        return this.dao.getWrappedIterable();
    }

    @Override // com.j256.ormlite.dao.Dao
    public boolean idExists(ID id2) {
        try {
            return this.dao.idExists(id2);
        } catch (SQLException e10) {
            logMessage(e10, "idExists threw exception on " + id2);
            throw new RuntimeException(e10);
        }
    }

    @Override // com.j256.ormlite.dao.Dao
    public boolean isAutoCommit(DatabaseConnection databaseConnection) {
        try {
            return this.dao.isAutoCommit(databaseConnection);
        } catch (SQLException e10) {
            logMessage(e10, "isAutoCommit(" + databaseConnection + ") threw exception");
            throw new RuntimeException(e10);
        }
    }

    @Override // com.j256.ormlite.dao.Dao
    public boolean isTableExists() {
        try {
            return this.dao.isTableExists();
        } catch (SQLException e10) {
            logMessage(e10, "isTableExists threw exception");
            throw new RuntimeException(e10);
        }
    }

    @Override // com.j256.ormlite.dao.Dao
    public boolean isUpdatable() {
        return this.dao.isUpdatable();
    }

    @Override // com.j256.ormlite.dao.Dao
    public T mapSelectStarRow(DatabaseResults databaseResults) {
        try {
            return this.dao.mapSelectStarRow(databaseResults);
        } catch (SQLException e10) {
            logMessage(e10, "mapSelectStarRow threw exception on results");
            throw new RuntimeException(e10);
        }
    }

    @Override // com.j256.ormlite.dao.Dao
    public void notifyChanges() {
        this.dao.notifyChanges();
    }

    @Override // com.j256.ormlite.dao.Dao
    public String objectToString(T t10) {
        return this.dao.objectToString(t10);
    }

    @Override // com.j256.ormlite.dao.Dao
    public boolean objectsEqual(T t10, T t11) {
        try {
            return this.dao.objectsEqual(t10, t11);
        } catch (SQLException e10) {
            logMessage(e10, "objectsEqual threw exception on: " + t10 + " and " + t11);
            throw new RuntimeException(e10);
        }
    }

    @Override // com.j256.ormlite.dao.Dao
    public List<T> query(PreparedQuery<T> preparedQuery) {
        try {
            return this.dao.query(preparedQuery);
        } catch (SQLException e10) {
            logMessage(e10, "query threw exception on: " + preparedQuery);
            throw new RuntimeException(e10);
        }
    }

    @Override // com.j256.ormlite.dao.Dao
    public QueryBuilder<T, ID> queryBuilder() {
        return this.dao.queryBuilder();
    }

    @Override // com.j256.ormlite.dao.Dao
    public List<T> queryForAll() {
        try {
            return this.dao.queryForAll();
        } catch (SQLException e10) {
            logMessage(e10, "queryForAll threw exception");
            throw new RuntimeException(e10);
        }
    }

    @Override // com.j256.ormlite.dao.Dao
    public List<T> queryForEq(String str, Object obj) {
        try {
            return this.dao.queryForEq(str, obj);
        } catch (SQLException e10) {
            logMessage(e10, "queryForEq threw exception on: " + str);
            throw new RuntimeException(e10);
        }
    }

    @Override // com.j256.ormlite.dao.Dao
    public List<T> queryForFieldValues(Map<String, Object> map) {
        try {
            return this.dao.queryForFieldValues(map);
        } catch (SQLException e10) {
            logMessage(e10, "queryForFieldValues threw exception");
            throw new RuntimeException(e10);
        }
    }

    @Override // com.j256.ormlite.dao.Dao
    public List<T> queryForFieldValuesArgs(Map<String, Object> map) {
        try {
            return this.dao.queryForFieldValuesArgs(map);
        } catch (SQLException e10) {
            logMessage(e10, "queryForFieldValuesArgs threw exception");
            throw new RuntimeException(e10);
        }
    }

    @Override // com.j256.ormlite.dao.Dao
    public T queryForFirst(PreparedQuery<T> preparedQuery) {
        try {
            return this.dao.queryForFirst(preparedQuery);
        } catch (SQLException e10) {
            logMessage(e10, "queryForFirst threw exception on: " + preparedQuery);
            throw new RuntimeException(e10);
        }
    }

    @Override // com.j256.ormlite.dao.Dao
    public T queryForId(ID id2) {
        try {
            return this.dao.queryForId(id2);
        } catch (SQLException e10) {
            logMessage(e10, "queryForId threw exception on: " + id2);
            throw new RuntimeException(e10);
        }
    }

    @Override // com.j256.ormlite.dao.Dao
    public List<T> queryForMatching(T t10) {
        try {
            return this.dao.queryForMatching(t10);
        } catch (SQLException e10) {
            logMessage(e10, "queryForMatching threw exception on: " + t10);
            throw new RuntimeException(e10);
        }
    }

    @Override // com.j256.ormlite.dao.Dao
    public List<T> queryForMatchingArgs(T t10) {
        try {
            return this.dao.queryForMatchingArgs(t10);
        } catch (SQLException e10) {
            logMessage(e10, "queryForMatchingArgs threw exception on: " + t10);
            throw new RuntimeException(e10);
        }
    }

    @Override // com.j256.ormlite.dao.Dao
    public T queryForSameId(T t10) {
        try {
            return this.dao.queryForSameId(t10);
        } catch (SQLException e10) {
            logMessage(e10, "queryForSameId threw exception on: " + t10);
            throw new RuntimeException(e10);
        }
    }

    @Override // com.j256.ormlite.dao.Dao
    public GenericRawResults<String[]> queryRaw(String str, String... strArr) {
        try {
            return this.dao.queryRaw(str, strArr);
        } catch (SQLException e10) {
            logMessage(e10, "queryRaw threw exception on: " + str);
            throw new RuntimeException(e10);
        }
    }

    @Override // com.j256.ormlite.dao.Dao
    public long queryRawValue(String str, String... strArr) {
        try {
            return this.dao.queryRawValue(str, strArr);
        } catch (SQLException e10) {
            logMessage(e10, "queryRawValue threw exception on: " + str);
            throw new RuntimeException(e10);
        }
    }

    @Override // com.j256.ormlite.dao.Dao
    public int refresh(T t10) {
        try {
            return this.dao.refresh(t10);
        } catch (SQLException e10) {
            logMessage(e10, "refresh threw exception on: " + t10);
            throw new RuntimeException(e10);
        }
    }

    @Override // com.j256.ormlite.dao.Dao
    public void registerObserver(Dao.DaoObserver daoObserver) {
        this.dao.registerObserver(daoObserver);
    }

    @Override // com.j256.ormlite.dao.Dao
    public void rollBack(DatabaseConnection databaseConnection) {
        try {
            this.dao.rollBack(databaseConnection);
        } catch (SQLException e10) {
            logMessage(e10, "rollBack(" + databaseConnection + ") threw exception");
            throw new RuntimeException(e10);
        }
    }

    @Override // com.j256.ormlite.dao.Dao
    public void setAutoCommit(DatabaseConnection databaseConnection, boolean z10) {
        try {
            this.dao.setAutoCommit(databaseConnection, z10);
        } catch (SQLException e10) {
            logMessage(e10, "setAutoCommit(" + databaseConnection + "," + z10 + ") threw exception");
            throw new RuntimeException(e10);
        }
    }

    @Override // com.j256.ormlite.dao.Dao
    public void setObjectCache(boolean z10) {
        try {
            this.dao.setObjectCache(z10);
        } catch (SQLException e10) {
            logMessage(e10, "setObjectCache(" + z10 + ") threw exception");
            throw new RuntimeException(e10);
        }
    }

    @Override // com.j256.ormlite.dao.Dao
    public void setObjectFactory(ObjectFactory<T> objectFactory) {
        this.dao.setObjectFactory(objectFactory);
    }

    @Override // com.j256.ormlite.dao.Dao
    public DatabaseConnection startThreadConnection() {
        try {
            return this.dao.startThreadConnection();
        } catch (SQLException e10) {
            logMessage(e10, "startThreadConnection() threw exception");
            throw new RuntimeException(e10);
        }
    }

    @Override // com.j256.ormlite.dao.Dao
    public void unregisterObserver(Dao.DaoObserver daoObserver) {
        this.dao.unregisterObserver(daoObserver);
    }

    @Override // com.j256.ormlite.dao.Dao
    public int update(T t10) {
        try {
            return this.dao.update(t10);
        } catch (SQLException e10) {
            logMessage(e10, "update threw exception on: " + t10);
            throw new RuntimeException(e10);
        }
    }

    @Override // com.j256.ormlite.dao.Dao
    public UpdateBuilder<T, ID> updateBuilder() {
        return this.dao.updateBuilder();
    }

    @Override // com.j256.ormlite.dao.Dao
    public int updateId(T t10, ID id2) {
        try {
            return this.dao.updateId(t10, id2);
        } catch (SQLException e10) {
            logMessage(e10, "updateId threw exception on: " + t10);
            throw new RuntimeException(e10);
        }
    }

    @Override // com.j256.ormlite.dao.Dao
    public int updateRaw(String str, String... strArr) {
        try {
            return this.dao.updateRaw(str, strArr);
        } catch (SQLException e10) {
            logMessage(e10, "updateRaw threw exception on: " + str);
            throw new RuntimeException(e10);
        }
    }

    @Override // com.j256.ormlite.dao.Dao
    public CloseableWrappedIterable<T> getWrappedIterable(PreparedQuery<T> preparedQuery) {
        return this.dao.getWrappedIterable(preparedQuery);
    }

    @Override // java.lang.Iterable
    public CloseableIterator<T> iterator() {
        return this.dao.iterator();
    }

    public static <T, ID> RuntimeExceptionDao<T, ID> createDao(ConnectionSource connectionSource, DatabaseTableConfig<T> databaseTableConfig) {
        return new RuntimeExceptionDao<>(DaoManager.createDao(connectionSource, databaseTableConfig));
    }

    @Override // com.j256.ormlite.dao.Dao
    public CloseableIterator<T> iterator(int i10) {
        return this.dao.iterator(i10);
    }

    @Override // com.j256.ormlite.dao.Dao
    public long countOf(PreparedQuery<T> preparedQuery) {
        try {
            return this.dao.countOf(preparedQuery);
        } catch (SQLException e10) {
            logMessage(e10, "countOf threw exception on " + preparedQuery);
            throw new RuntimeException(e10);
        }
    }

    @Override // com.j256.ormlite.dao.Dao
    public int create(Collection<T> collection) {
        try {
            return this.dao.create((Collection) collection);
        } catch (SQLException e10) {
            logMessage(e10, "create threw exception on: " + collection);
            throw new RuntimeException(e10);
        }
    }

    @Override // com.j256.ormlite.dao.Dao
    public int delete(Collection<T> collection) {
        try {
            return this.dao.delete((Collection) collection);
        } catch (SQLException e10) {
            logMessage(e10, "delete threw exception on: " + collection);
            throw new RuntimeException(e10);
        }
    }

    @Override // com.j256.ormlite.dao.Dao
    public CloseableIterator<T> iterator(PreparedQuery<T> preparedQuery) {
        try {
            return this.dao.iterator(preparedQuery);
        } catch (SQLException e10) {
            logMessage(e10, "iterator threw exception on: " + preparedQuery);
            throw new RuntimeException(e10);
        }
    }

    @Override // com.j256.ormlite.dao.Dao
    public <UO> GenericRawResults<UO> queryRaw(String str, RawRowMapper<UO> rawRowMapper, String... strArr) {
        try {
            return this.dao.queryRaw(str, rawRowMapper, strArr);
        } catch (SQLException e10) {
            logMessage(e10, "queryRaw threw exception on: " + str);
            throw new RuntimeException(e10);
        }
    }

    @Override // com.j256.ormlite.dao.Dao
    public void setObjectCache(ObjectCache objectCache) {
        try {
            this.dao.setObjectCache(objectCache);
        } catch (SQLException e10) {
            logMessage(e10, "setObjectCache threw exception on " + objectCache);
            throw new RuntimeException(e10);
        }
    }

    @Override // com.j256.ormlite.dao.Dao
    public int update(PreparedUpdate<T> preparedUpdate) {
        try {
            return this.dao.update((PreparedUpdate) preparedUpdate);
        } catch (SQLException e10) {
            logMessage(e10, "update threw exception on: " + preparedUpdate);
            throw new RuntimeException(e10);
        }
    }

    @Override // com.j256.ormlite.dao.Dao
    public int delete(PreparedDelete<T> preparedDelete) {
        try {
            return this.dao.delete((PreparedDelete) preparedDelete);
        } catch (SQLException e10) {
            logMessage(e10, "delete threw exception on: " + preparedDelete);
            throw new RuntimeException(e10);
        }
    }

    @Override // com.j256.ormlite.dao.Dao
    public CloseableIterator<T> iterator(PreparedQuery<T> preparedQuery, int i10) {
        try {
            return this.dao.iterator(preparedQuery, i10);
        } catch (SQLException e10) {
            logMessage(e10, "iterator threw exception on: " + preparedQuery);
            throw new RuntimeException(e10);
        }
    }

    @Override // com.j256.ormlite.dao.Dao
    public <UO> GenericRawResults<UO> queryRaw(String str, DataType[] dataTypeArr, RawRowObjectMapper<UO> rawRowObjectMapper, String... strArr) {
        try {
            return this.dao.queryRaw(str, dataTypeArr, rawRowObjectMapper, strArr);
        } catch (SQLException e10) {
            logMessage(e10, "queryRaw threw exception on: " + str);
            throw new RuntimeException(e10);
        }
    }

    @Override // com.j256.ormlite.dao.Dao
    public GenericRawResults<Object[]> queryRaw(String str, DataType[] dataTypeArr, String... strArr) {
        try {
            return this.dao.queryRaw(str, dataTypeArr, strArr);
        } catch (SQLException e10) {
            logMessage(e10, "queryRaw threw exception on: " + str);
            throw new RuntimeException(e10);
        }
    }

    @Override // com.j256.ormlite.dao.Dao
    public <UO> GenericRawResults<UO> queryRaw(String str, DatabaseResultsMapper<UO> databaseResultsMapper, String... strArr) {
        try {
            return this.dao.queryRaw(str, databaseResultsMapper, strArr);
        } catch (SQLException e10) {
            logMessage(e10, "queryRaw threw exception on: " + str);
            throw new RuntimeException(e10);
        }
    }
}
