package com.j256.ormlite.field.types;

import com.j256.ormlite.field.FieldType;
import com.j256.ormlite.field.SqlType;
import com.j256.ormlite.misc.SqlExceptionUtil;
import com.j256.ormlite.support.DatabaseResults;
import java.sql.SQLException;
import java.util.Date;

/* JADX INFO: loaded from: classes2.dex */
public class DateIntegerType extends BaseDateType {
    private static final DateIntegerType singleTon = new DateIntegerType();

    private DateIntegerType() {
        super(SqlType.INTEGER);
    }

    public static DateIntegerType getSingleton() {
        return singleTon;
    }

    @Override // com.j256.ormlite.field.types.BaseDataType, com.j256.ormlite.field.DataPersister
    public Class<?> getPrimaryClass() {
        return Date.class;
    }

    @Override // com.j256.ormlite.field.types.BaseDataType, com.j256.ormlite.field.DataPersister
    public boolean isEscapedValue() {
        return false;
    }

    @Override // com.j256.ormlite.field.BaseFieldConverter, com.j256.ormlite.field.FieldConverter
    public Object javaToSqlArg(FieldType fieldType, Object obj) {
        return Integer.valueOf((int) (((Date) obj).getTime() / 1000));
    }

    @Override // com.j256.ormlite.field.types.BaseDateType, com.j256.ormlite.field.types.BaseDataType, com.j256.ormlite.field.BaseFieldConverter, com.j256.ormlite.field.FieldConverter
    public Object parseDefaultString(FieldType fieldType, String str) throws SQLException {
        try {
            return Integer.valueOf(Integer.parseInt(str));
        } catch (NumberFormatException e10) {
            throw SqlExceptionUtil.create("Problems with field " + fieldType + " parsing default date-integer value: " + str, e10);
        }
    }

    @Override // com.j256.ormlite.field.types.BaseDateType, com.j256.ormlite.field.types.BaseDataType, com.j256.ormlite.field.BaseFieldConverter, com.j256.ormlite.field.FieldConverter
    public Object resultToSqlArg(FieldType fieldType, DatabaseResults databaseResults, int i10) {
        return Integer.valueOf(databaseResults.getInt(i10));
    }

    @Override // com.j256.ormlite.field.BaseFieldConverter, com.j256.ormlite.field.FieldConverter
    public Object sqlArgToJava(FieldType fieldType, Object obj, int i10) {
        return new Date(((long) ((Integer) obj).intValue()) * 1000);
    }

    protected DateIntegerType(SqlType sqlType, Class<?>[] clsArr) {
        super(sqlType, clsArr);
    }
}
