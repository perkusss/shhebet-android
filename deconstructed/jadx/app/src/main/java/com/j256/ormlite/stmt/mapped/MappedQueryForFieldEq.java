package com.j256.ormlite.stmt.mapped;

import com.j256.ormlite.dao.ObjectCache;
import com.j256.ormlite.field.FieldType;
import com.j256.ormlite.p496db.DatabaseType;
import com.j256.ormlite.support.DatabaseConnection;
import com.j256.ormlite.table.TableInfo;
import java.sql.SQLException;

/* JADX INFO: loaded from: classes2.dex */
public class MappedQueryForFieldEq<T, ID> extends BaseMappedQuery<T, ID> {
    private final String label;

    protected MappedQueryForFieldEq(TableInfo<T, ID> tableInfo, String str, FieldType[] fieldTypeArr, FieldType[] fieldTypeArr2, String str2) {
        super(tableInfo, str, fieldTypeArr, fieldTypeArr2);
        this.label = str2;
    }

    public static <T, ID> MappedQueryForFieldEq<T, ID> build(DatabaseType databaseType, TableInfo<T, ID> tableInfo, FieldType fieldType) {
        if (fieldType != null || (fieldType = tableInfo.getIdField()) != null) {
            return new MappedQueryForFieldEq<>(tableInfo, buildStatement(databaseType, tableInfo, fieldType), new FieldType[]{fieldType}, tableInfo.getFieldTypes(), "query-for-id");
        }
        throw new SQLException("Cannot query-for-id with " + tableInfo.getDataClass() + " because it doesn't have an id field");
    }

    protected static <T, ID> String buildStatement(DatabaseType databaseType, TableInfo<T, ID> tableInfo, FieldType fieldType) {
        StringBuilder sb2 = new StringBuilder(64);
        BaseMappedStatement.appendTableName(databaseType, sb2, "SELECT * FROM ", tableInfo.getTableName());
        BaseMappedStatement.appendWhereFieldEq(databaseType, fieldType, sb2, null);
        return sb2.toString();
    }

    private void logArgs(Object[] objArr) {
        if (objArr.length > 0) {
            BaseMappedStatement.logger.trace("{} arguments: {}", this.label, objArr);
        }
    }

    public T execute(DatabaseConnection databaseConnection, ID id2, ObjectCache objectCache) throws SQLException {
        T t10;
        if (objectCache != null && (t10 = (T) objectCache.get(this.clazz, id2)) != null) {
            return t10;
        }
        Object[] objArr = {convertIdToFieldObject(id2)};
        T t11 = (T) databaseConnection.queryForOne(this.statement, objArr, this.argFieldTypes, this, objectCache);
        if (t11 == null) {
            BaseMappedStatement.logger.debug("{} using '{}' and {} args, got no results", (Object) this.label, (Object) this.statement, (Object) 1);
        } else {
            if (t11 == DatabaseConnection.MORE_THAN_ONE) {
                BaseMappedStatement.logger.error("{} using '{}' and {} args, got >1 results", (Object) this.label, (Object) this.statement, (Object) 1);
                logArgs(objArr);
                throw new SQLException(this.label + " got more than 1 result: " + this.statement);
            }
            BaseMappedStatement.logger.debug("{} using '{}' and {} args, got 1 result", (Object) this.label, (Object) this.statement, (Object) 1);
        }
        logArgs(objArr);
        return t11;
    }
}
