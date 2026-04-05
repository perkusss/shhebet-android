package com.j256.ormlite.field.types;

import com.j256.ormlite.field.FieldType;
import com.j256.ormlite.field.SqlType;
import com.j256.ormlite.misc.SqlExceptionUtil;
import com.j256.ormlite.support.DatabaseResults;
import java.sql.SQLException;
import java.util.UUID;

/* JADX INFO: loaded from: classes2.dex */
public class UuidType extends BaseDataType {
    public static int DEFAULT_WIDTH = 48;
    private static final UuidType singleTon = new UuidType();

    private UuidType() {
        super(SqlType.STRING, new Class[]{UUID.class});
    }

    public static UuidType getSingleton() {
        return singleTon;
    }

    @Override // com.j256.ormlite.field.types.BaseDataType, com.j256.ormlite.field.DataPersister
    public Object generateId() {
        return UUID.randomUUID();
    }

    @Override // com.j256.ormlite.field.types.BaseDataType, com.j256.ormlite.field.DataPersister
    public int getDefaultWidth() {
        return DEFAULT_WIDTH;
    }

    @Override // com.j256.ormlite.field.types.BaseDataType, com.j256.ormlite.field.DataPersister
    public boolean isSelfGeneratedId() {
        return true;
    }

    @Override // com.j256.ormlite.field.types.BaseDataType, com.j256.ormlite.field.DataPersister
    public boolean isValidGeneratedType() {
        return true;
    }

    @Override // com.j256.ormlite.field.BaseFieldConverter, com.j256.ormlite.field.FieldConverter
    public Object javaToSqlArg(FieldType fieldType, Object obj) {
        return ((UUID) obj).toString();
    }

    @Override // com.j256.ormlite.field.types.BaseDataType, com.j256.ormlite.field.BaseFieldConverter, com.j256.ormlite.field.FieldConverter
    public Object parseDefaultString(FieldType fieldType, String str) {
        return str;
    }

    @Override // com.j256.ormlite.field.types.BaseDataType, com.j256.ormlite.field.BaseFieldConverter, com.j256.ormlite.field.FieldConverter
    public Object resultToSqlArg(FieldType fieldType, DatabaseResults databaseResults, int i10) {
        return databaseResults.getString(i10);
    }

    @Override // com.j256.ormlite.field.BaseFieldConverter, com.j256.ormlite.field.FieldConverter
    public Object sqlArgToJava(FieldType fieldType, Object obj, int i10) throws SQLException {
        String str = (String) obj;
        try {
            return UUID.fromString(str);
        } catch (IllegalArgumentException e10) {
            throw SqlExceptionUtil.create("Problems with column " + i10 + " parsing UUID-string '" + str + "'", e10);
        }
    }

    protected UuidType(SqlType sqlType) {
        super(sqlType);
    }

    protected UuidType(SqlType sqlType, Class<?>[] clsArr) {
        super(sqlType, clsArr);
    }
}
