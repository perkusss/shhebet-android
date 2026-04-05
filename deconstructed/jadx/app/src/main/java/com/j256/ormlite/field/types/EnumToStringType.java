package com.j256.ormlite.field.types;

import com.j256.ormlite.field.SqlType;

/* JADX INFO: loaded from: classes2.dex */
public class EnumToStringType extends EnumStringType {
    private static final EnumToStringType singleTon = new EnumToStringType();

    private EnumToStringType() {
        super(SqlType.STRING, new Class[]{Enum.class});
    }

    public static EnumToStringType getSingleton() {
        return singleTon;
    }

    @Override // com.j256.ormlite.field.types.EnumStringType
    protected String getEnumName(Enum<?> r12) {
        return r12.toString();
    }

    protected EnumToStringType(SqlType sqlType, Class<?>[] clsArr) {
        super(sqlType, clsArr);
    }
}
