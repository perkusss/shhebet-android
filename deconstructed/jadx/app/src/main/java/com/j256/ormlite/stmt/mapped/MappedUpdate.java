package com.j256.ormlite.stmt.mapped;

import com.j256.ormlite.dao.ObjectCache;
import com.j256.ormlite.field.FieldType;
import com.j256.ormlite.misc.SqlExceptionUtil;
import com.j256.ormlite.p496db.DatabaseType;
import com.j256.ormlite.support.DatabaseConnection;
import com.j256.ormlite.table.TableInfo;
import java.sql.SQLException;

/* JADX INFO: loaded from: classes2.dex */
public class MappedUpdate<T, ID> extends BaseMappedStatement<T, ID> {
    private final FieldType versionFieldType;
    private final int versionFieldTypeIndex;

    private MappedUpdate(TableInfo<T, ID> tableInfo, String str, FieldType[] fieldTypeArr, FieldType fieldType, int i10) {
        super(tableInfo, str, fieldTypeArr);
        this.versionFieldType = fieldType;
        this.versionFieldTypeIndex = i10;
    }

    public static <T, ID> MappedUpdate<T, ID> build(DatabaseType databaseType, TableInfo<T, ID> tableInfo) throws SQLException {
        FieldType idField = tableInfo.getIdField();
        if (idField == null) {
            throw new SQLException("Cannot update " + tableInfo.getDataClass() + " because it doesn't have an id field");
        }
        StringBuilder sb2 = new StringBuilder(64);
        BaseMappedStatement.appendTableName(databaseType, sb2, "UPDATE ", tableInfo.getTableName());
        FieldType fieldType = null;
        int i10 = 0;
        int i11 = -1;
        for (FieldType fieldType2 : tableInfo.getFieldTypes()) {
            if (isFieldUpdatable(fieldType2, idField)) {
                if (fieldType2.isVersion()) {
                    i11 = i10;
                    fieldType = fieldType2;
                }
                i10++;
            }
        }
        int i12 = i10 + 1;
        if (fieldType != null) {
            i12 = i10 + 2;
        }
        FieldType[] fieldTypeArr = new FieldType[i12];
        boolean z10 = true;
        int i13 = 0;
        for (FieldType fieldType3 : tableInfo.getFieldTypes()) {
            if (isFieldUpdatable(fieldType3, idField)) {
                if (z10) {
                    sb2.append("SET ");
                    z10 = false;
                } else {
                    sb2.append(", ");
                }
                BaseMappedStatement.appendFieldColumnName(databaseType, sb2, fieldType3, null);
                fieldTypeArr[i13] = fieldType3;
                sb2.append("= ?");
                i13++;
            }
        }
        sb2.append(' ');
        BaseMappedStatement.appendWhereFieldEq(databaseType, idField, sb2, null);
        int i14 = i13 + 1;
        fieldTypeArr[i13] = idField;
        if (fieldType != null) {
            sb2.append(" AND ");
            BaseMappedStatement.appendFieldColumnName(databaseType, sb2, fieldType, null);
            sb2.append("= ?");
            fieldTypeArr[i14] = fieldType;
        }
        return new MappedUpdate<>(tableInfo, sb2.toString(), fieldTypeArr, fieldType, i11);
    }

    private static boolean isFieldUpdatable(FieldType fieldType, FieldType fieldType2) {
        return (fieldType == fieldType2 || fieldType.isForeignCollection() || fieldType.isReadOnly()) ? false : true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int update(DatabaseConnection databaseConnection, T t10, ObjectCache objectCache) throws SQLException {
        Object objMoveToNextValue;
        try {
            if (this.argFieldTypes.length <= 1) {
                return 0;
            }
            Object[] fieldObjects = getFieldObjects(t10);
            FieldType fieldType = this.versionFieldType;
            if (fieldType != null) {
                objMoveToNextValue = this.versionFieldType.moveToNextValue(fieldType.extractJavaFieldValue(t10));
                fieldObjects[this.versionFieldTypeIndex] = this.versionFieldType.convertJavaFieldToSqlArgValue(objMoveToNextValue);
            } else {
                objMoveToNextValue = null;
            }
            int iUpdate = databaseConnection.update(this.statement, fieldObjects, this.argFieldTypes);
            if (iUpdate > 0) {
                if (objMoveToNextValue != null) {
                    this.versionFieldType.assignField(t10, objMoveToNextValue, false, null);
                }
                if (objectCache != 0) {
                    Object obj = objectCache.get(this.clazz, this.idField.extractJavaFieldValue(t10));
                    if (obj != null && obj != t10) {
                        for (FieldType fieldType2 : this.tableInfo.getFieldTypes()) {
                            if (fieldType2 != this.idField) {
                                fieldType2.assignField(obj, fieldType2.extractJavaFieldValue(t10), false, objectCache);
                            }
                        }
                    }
                }
            }
            BaseMappedStatement.logger.debug("update data with statement '{}' and {} args, changed {} rows", this.statement, Integer.valueOf(fieldObjects.length), Integer.valueOf(iUpdate));
            if (fieldObjects.length > 0) {
                BaseMappedStatement.logger.trace("update arguments: {}", (Object) fieldObjects);
            }
            return iUpdate;
        } catch (SQLException e10) {
            throw SqlExceptionUtil.create("Unable to run update stmt on object " + t10 + ": " + this.statement, e10);
        }
    }
}
