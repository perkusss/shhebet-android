package com.j256.ormlite.stmt.mapped;

import com.j256.ormlite.dao.ObjectCache;
import com.j256.ormlite.field.FieldType;
import com.j256.ormlite.logger.Log;
import com.j256.ormlite.misc.SqlExceptionUtil;
import com.j256.ormlite.p496db.DatabaseType;
import com.j256.ormlite.support.DatabaseConnection;
import com.j256.ormlite.support.GeneratedKeyHolder;
import com.j256.ormlite.table.TableInfo;
import java.sql.SQLException;

/* JADX INFO: loaded from: classes2.dex */
public class MappedCreate<T, ID> extends BaseMappedStatement<T, ID> {
    private String dataClassName;
    private final String queryNextSequenceStmt;
    private int versionFieldTypeIndex;

    private static class KeyHolder implements GeneratedKeyHolder {
        Number key;

        private KeyHolder() {
        }

        @Override // com.j256.ormlite.support.GeneratedKeyHolder
        public void addKey(Number number) throws SQLException {
            if (this.key == null) {
                this.key = number;
                return;
            }
            throw new SQLException("generated key has already been set to " + this.key + ", now set to " + number);
        }

        public Number getKey() {
            return this.key;
        }

        /* synthetic */ KeyHolder(C81611 c81611) {
            this();
        }
    }

    private MappedCreate(TableInfo<T, ID> tableInfo, String str, FieldType[] fieldTypeArr, String str2, int i10) {
        super(tableInfo, str, fieldTypeArr);
        this.dataClassName = tableInfo.getDataClass().getSimpleName();
        this.queryNextSequenceStmt = str2;
        this.versionFieldTypeIndex = i10;
    }

    private void assignIdValue(T t10, Number number, String str, ObjectCache objectCache) throws SQLException {
        this.idField.assignIdValue(t10, number, objectCache);
        if (BaseMappedStatement.logger.isLevelEnabled(Log.Level.DEBUG)) {
            BaseMappedStatement.logger.debug("assigned id '{}' from {} to '{}' in {} object", new Object[]{number, str, this.idField.getFieldName(), this.dataClassName});
        }
    }

    private void assignSequenceId(DatabaseConnection databaseConnection, T t10, ObjectCache objectCache) throws SQLException {
        long jQueryForLong = databaseConnection.queryForLong(this.queryNextSequenceStmt);
        BaseMappedStatement.logger.debug("queried for sequence {} using stmt: {}", Long.valueOf(jQueryForLong), this.queryNextSequenceStmt);
        if (jQueryForLong != 0) {
            assignIdValue(t10, Long.valueOf(jQueryForLong), "sequence", objectCache);
            return;
        }
        throw new SQLException("Should not have returned 0 for stmt: " + this.queryNextSequenceStmt);
    }

    public static <T, ID> MappedCreate<T, ID> build(DatabaseType databaseType, TableInfo<T, ID> tableInfo) {
        StringBuilder sb2 = new StringBuilder(128);
        BaseMappedStatement.appendTableName(databaseType, sb2, "INSERT INTO ", tableInfo.getTableName());
        int i10 = 0;
        int i11 = -1;
        for (FieldType fieldType : tableInfo.getFieldTypes()) {
            if (isFieldCreatable(databaseType, fieldType)) {
                if (fieldType.isVersion()) {
                    i11 = i10;
                }
                i10++;
            }
        }
        FieldType[] fieldTypeArr = new FieldType[i10];
        if (i10 == 0) {
            databaseType.appendInsertNoColumns(sb2);
        } else {
            sb2.append('(');
            boolean z10 = true;
            int i12 = 0;
            boolean z11 = true;
            for (FieldType fieldType2 : tableInfo.getFieldTypes()) {
                if (isFieldCreatable(databaseType, fieldType2)) {
                    if (z11) {
                        z11 = false;
                    } else {
                        sb2.append(',');
                    }
                    BaseMappedStatement.appendFieldColumnName(databaseType, sb2, fieldType2, null);
                    fieldTypeArr[i12] = fieldType2;
                    i12++;
                }
            }
            sb2.append(") VALUES (");
            for (FieldType fieldType3 : tableInfo.getFieldTypes()) {
                if (isFieldCreatable(databaseType, fieldType3)) {
                    if (z10) {
                        z10 = false;
                    } else {
                        sb2.append(',');
                    }
                    sb2.append('?');
                }
            }
            sb2.append(')');
        }
        return new MappedCreate<>(tableInfo, sb2.toString(), fieldTypeArr, buildQueryNextSequence(databaseType, tableInfo.getIdField()), i11);
    }

    private static String buildQueryNextSequence(DatabaseType databaseType, FieldType fieldType) {
        String generatedIdSequence;
        if (fieldType == null || (generatedIdSequence = fieldType.getGeneratedIdSequence()) == null) {
            return null;
        }
        StringBuilder sb2 = new StringBuilder(64);
        databaseType.appendSelectNextValFromSequence(sb2, generatedIdSequence);
        return sb2.toString();
    }

    private boolean foreignCollectionsAreAssigned(FieldType[] fieldTypeArr, Object obj) {
        for (FieldType fieldType : fieldTypeArr) {
            if (fieldType.extractJavaFieldValue(obj) == null) {
                return false;
            }
        }
        return true;
    }

    private static boolean isFieldCreatable(DatabaseType databaseType, FieldType fieldType) {
        if (fieldType.isForeignCollection() || fieldType.isReadOnly()) {
            return false;
        }
        return (databaseType.isIdSequenceNeeded() && databaseType.isSelectSequenceBeforeInsert()) || !fieldType.isGeneratedId() || fieldType.isSelfGeneratedId() || fieldType.isAllowGeneratedIdInsert();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int insert(DatabaseType databaseType, DatabaseConnection databaseConnection, T t10, ObjectCache objectCache) throws SQLException {
        KeyHolder keyHolder;
        Object objMoveToNextValue;
        Object objExtractRawJavaFieldValue;
        FieldType fieldType = this.idField;
        if (fieldType == null) {
            keyHolder = null;
        } else {
            boolean z10 = !fieldType.isAllowGeneratedIdInsert() || this.idField.isObjectsFieldValueDefault(t10);
            if (this.idField.isSelfGeneratedId() && this.idField.isGeneratedId()) {
                if (z10) {
                    FieldType fieldType2 = this.idField;
                    fieldType2.assignField(t10, fieldType2.generateId(), false, objectCache);
                }
            } else if (this.idField.isGeneratedIdSequence() && databaseType.isSelectSequenceBeforeInsert()) {
                if (z10) {
                    assignSequenceId(databaseConnection, t10, objectCache);
                }
            } else if (this.idField.isGeneratedId() && z10) {
                keyHolder = new KeyHolder(null);
            }
            keyHolder = null;
        }
        try {
            if (this.tableInfo.isForeignAutoCreate()) {
                for (FieldType fieldType3 : this.tableInfo.getFieldTypes()) {
                    if (fieldType3.isForeignAutoCreate() && (objExtractRawJavaFieldValue = fieldType3.extractRawJavaFieldValue(t10)) != null && fieldType3.getForeignIdField().isObjectsFieldValueDefault(objExtractRawJavaFieldValue)) {
                        fieldType3.createWithForeignDao(objExtractRawJavaFieldValue);
                    }
                }
            }
            Object[] fieldObjects = getFieldObjects(t10);
            int i10 = this.versionFieldTypeIndex;
            if (i10 < 0 || fieldObjects[i10] != null) {
                objMoveToNextValue = null;
            } else {
                FieldType fieldType4 = this.argFieldTypes[i10];
                objMoveToNextValue = fieldType4.moveToNextValue(null);
                fieldObjects[this.versionFieldTypeIndex] = fieldType4.convertJavaFieldToSqlArgValue(objMoveToNextValue);
            }
            try {
                int iInsert = databaseConnection.insert(this.statement, fieldObjects, this.argFieldTypes, keyHolder);
                BaseMappedStatement.logger.debug("insert data with statement '{}' and {} args, changed {} rows", this.statement, Integer.valueOf(fieldObjects.length), Integer.valueOf(iInsert));
                if (fieldObjects.length > 0) {
                    BaseMappedStatement.logger.trace("insert arguments: {}", (Object) fieldObjects);
                }
                if (iInsert > 0) {
                    if (objMoveToNextValue != null) {
                        this.argFieldTypes[this.versionFieldTypeIndex].assignField(t10, objMoveToNextValue, false, null);
                    }
                    if (keyHolder != null) {
                        Number key = keyHolder.getKey();
                        if (key == null) {
                            throw new SQLException("generated-id key was not set by the update call, maybe a schema mismatch between entity and database table?");
                        }
                        if (key.longValue() == 0) {
                            throw new SQLException("generated-id key must not be 0 value, maybe a schema mismatch between entity and database table?");
                        }
                        assignIdValue(t10, key, "keyholder", objectCache);
                    }
                    if (objectCache != 0 && foreignCollectionsAreAssigned(this.tableInfo.getForeignCollections(), t10)) {
                        objectCache.put(this.clazz, this.idField.extractJavaFieldValue(t10), t10);
                    }
                }
                return iInsert;
            } catch (SQLException e10) {
                BaseMappedStatement.logger.debug("insert data with statement '{}' and {} args, threw exception: {}", this.statement, Integer.valueOf(fieldObjects.length), e10);
                if (fieldObjects.length > 0) {
                    BaseMappedStatement.logger.trace("insert arguments: {}", (Object) fieldObjects);
                }
                throw e10;
            }
        } catch (SQLException e11) {
            throw SqlExceptionUtil.create("Unable to run insert stmt on object " + t10 + ": " + this.statement, e11);
        }
    }
}
