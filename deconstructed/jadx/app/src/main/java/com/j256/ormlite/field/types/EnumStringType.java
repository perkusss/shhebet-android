package com.j256.ormlite.field.types;

import com.j256.ormlite.field.FieldType;
import com.j256.ormlite.field.SqlType;
import com.j256.ormlite.support.DatabaseResults;
import java.sql.SQLException;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public class EnumStringType extends BaseEnumType {
    public static int DEFAULT_WIDTH = 100;
    private static final EnumStringType singleTon = new EnumStringType();

    private EnumStringType() {
        super(SqlType.STRING, new Class[]{Enum.class});
    }

    public static EnumStringType getSingleton() {
        return singleTon;
    }

    @Override // com.j256.ormlite.field.types.BaseDataType, com.j256.ormlite.field.DataPersister
    public int getDefaultWidth() {
        return DEFAULT_WIDTH;
    }

    protected String getEnumName(Enum<?> r12) {
        return r12.name();
    }

    @Override // com.j256.ormlite.field.BaseFieldConverter, com.j256.ormlite.field.FieldConverter
    public Object javaToSqlArg(FieldType fieldType, Object obj) {
        return getEnumName((Enum) obj);
    }

    @Override // com.j256.ormlite.field.types.BaseDataType, com.j256.ormlite.field.DataPersister
    public Object makeConfigObject(FieldType fieldType) throws SQLException {
        HashMap map = new HashMap();
        Enum<?>[] enumArr = (Enum[]) fieldType.getType().getEnumConstants();
        if (enumArr == null) {
            throw new SQLException("Could not get enum-constants for field " + fieldType + ", not an enum or maybe generic?");
        }
        for (Enum<?> r32 : enumArr) {
            map.put(getEnumName(r32), r32);
        }
        return map;
    }

    @Override // com.j256.ormlite.field.types.BaseEnumType, com.j256.ormlite.field.types.BaseDataType, com.j256.ormlite.field.BaseFieldConverter, com.j256.ormlite.field.FieldConverter
    public Object parseDefaultString(FieldType fieldType, String str) {
        return str;
    }

    @Override // com.j256.ormlite.field.types.BaseEnumType, com.j256.ormlite.field.types.BaseDataType, com.j256.ormlite.field.BaseFieldConverter, com.j256.ormlite.field.FieldConverter
    public Object resultToSqlArg(FieldType fieldType, DatabaseResults databaseResults, int i10) {
        return databaseResults.getString(i10);
    }

    @Override // com.j256.ormlite.field.BaseFieldConverter, com.j256.ormlite.field.FieldConverter
    public Object sqlArgToJava(FieldType fieldType, Object obj, int i10) {
        if (fieldType == null) {
            return obj;
        }
        String str = (String) obj;
        Map map = (Map) fieldType.getDataTypeConfigObj();
        return map == null ? BaseEnumType.enumVal(fieldType, str, null, fieldType.getUnknownEnumVal()) : BaseEnumType.enumVal(fieldType, str, (Enum) map.get(str), fieldType.getUnknownEnumVal());
    }

    protected EnumStringType(SqlType sqlType, Class<?>[] clsArr) {
        super(sqlType, clsArr);
    }
}
