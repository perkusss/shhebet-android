package com.j256.ormlite.field;

import com.j256.ormlite.support.DatabaseResults;

/* JADX INFO: loaded from: classes2.dex */
public interface FieldConverter {
    SqlType getSqlType();

    boolean isStreamType();

    Object javaToSqlArg(FieldType fieldType, Object obj);

    Object parseDefaultString(FieldType fieldType, String str);

    Object resultStringToJava(FieldType fieldType, String str, int i10);

    Object resultToJava(FieldType fieldType, DatabaseResults databaseResults, int i10);

    Object resultToSqlArg(FieldType fieldType, DatabaseResults databaseResults, int i10);

    Object sqlArgToJava(FieldType fieldType, Object obj, int i10);
}
