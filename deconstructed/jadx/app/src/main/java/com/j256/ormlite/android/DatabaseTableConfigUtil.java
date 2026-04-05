package com.j256.ormlite.android;

import com.j256.ormlite.field.DataType;
import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.field.DatabaseFieldConfig;
import com.j256.ormlite.p496db.DatabaseType;
import com.j256.ormlite.support.ConnectionSource;
import com.j256.ormlite.table.DatabaseTableConfig;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Proxy;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public class DatabaseTableConfigUtil {
    private static final int ALLOW_GENERATED_ID_INSERT = 24;
    private static final int CAN_BE_NULL = 5;
    private static final int COLUMN_DEFINITON = 25;
    private static final int COLUMN_NAME = 1;
    private static final int DATA_TYPE = 2;
    private static final int DEFAULT_VALUE = 3;
    public static final String DISABLE_ANNOTATION_HACK_SYSTEM_PROPERTY = "ormlite.annotation.hack.disable";
    private static final int FOREIGN = 9;
    private static final int FOREIGN_AUTO_CREATE = 26;
    private static final int FOREIGN_AUTO_REFRESH = 21;
    private static final int FOREIGN_COLUMN_NAME = 28;
    private static final int FORMAT = 14;
    private static final int FULL_COLUMN_DEFINITON = 30;
    private static final int GENERATED_ID = 7;
    private static final int GENERATED_ID_SEQUENCE = 8;

    /* JADX INFO: renamed from: ID */
    private static final int f34754ID = 6;
    private static final int INDEX = 17;
    private static final int INDEX_NAME = 19;
    private static final int MAX_FOREIGN_AUTO_REFRESH_LEVEL = 22;
    private static final int PERSISTED = 13;
    private static final int PERSISTER_CLASS = 23;
    private static final int READ_ONLY = 29;
    private static final int THROW_IF_NULL = 12;
    private static final int UNIQUE = 15;
    private static final int UNIQUE_COMBO = 16;
    private static final int UNIQUE_INDEX = 18;
    private static final int UNIQUE_INDEX_NAME = 20;
    private static final int UNKNOWN_ENUM_NAME = 11;
    private static final int USE_GET_SET = 10;
    private static final int VERSION = 27;
    private static final int WIDTH = 4;
    private static Class<?> annotationFactoryClazz;
    private static Class<?> annotationMemberClazz;
    private static final int[] configFieldNums = null;
    private static Field elementsField;
    private static Field nameField;
    private static Field valueField;
    private static int workedC;

    private static class DatabaseFieldSample {

        @DatabaseField
        String field;

        private DatabaseFieldSample() {
        }
    }

    private static void assignConfigField(int i10, DatabaseFieldConfig databaseFieldConfig, Field field, Object obj) {
        switch (i10) {
            case 1:
                databaseFieldConfig.setColumnName(valueIfNotBlank((String) obj));
                return;
            case 2:
                databaseFieldConfig.setDataType((DataType) obj);
                return;
            case 3:
                String str = (String) obj;
                if (str == null || str.equals(DatabaseField.DEFAULT_STRING)) {
                    return;
                }
                databaseFieldConfig.setDefaultValue(str);
                return;
            case 4:
                databaseFieldConfig.setWidth(((Integer) obj).intValue());
                return;
            case 5:
                databaseFieldConfig.setCanBeNull(((Boolean) obj).booleanValue());
                return;
            case 6:
                databaseFieldConfig.setId(((Boolean) obj).booleanValue());
                return;
            case 7:
                databaseFieldConfig.setGeneratedId(((Boolean) obj).booleanValue());
                return;
            case 8:
                databaseFieldConfig.setGeneratedIdSequence(valueIfNotBlank((String) obj));
                return;
            case FOREIGN /* 9 */:
                databaseFieldConfig.setForeign(((Boolean) obj).booleanValue());
                return;
            case USE_GET_SET /* 10 */:
                databaseFieldConfig.setUseGetSet(((Boolean) obj).booleanValue());
                return;
            case 11:
                databaseFieldConfig.setUnknownEnumValue(DatabaseFieldConfig.findMatchingEnumVal(field, (String) obj));
                return;
            case THROW_IF_NULL /* 12 */:
                databaseFieldConfig.setThrowIfNull(((Boolean) obj).booleanValue());
                return;
            case PERSISTED /* 13 */:
                databaseFieldConfig.setPersisted(((Boolean) obj).booleanValue());
                return;
            case FORMAT /* 14 */:
                databaseFieldConfig.setFormat(valueIfNotBlank((String) obj));
                return;
            case UNIQUE /* 15 */:
                databaseFieldConfig.setUnique(((Boolean) obj).booleanValue());
                return;
            case 16:
                databaseFieldConfig.setUniqueCombo(((Boolean) obj).booleanValue());
                return;
            case INDEX /* 17 */:
                databaseFieldConfig.setIndex(((Boolean) obj).booleanValue());
                return;
            case UNIQUE_INDEX /* 18 */:
                databaseFieldConfig.setUniqueIndex(((Boolean) obj).booleanValue());
                return;
            case 19:
                databaseFieldConfig.setIndexName(valueIfNotBlank((String) obj));
                return;
            case UNIQUE_INDEX_NAME /* 20 */:
                databaseFieldConfig.setUniqueIndexName(valueIfNotBlank((String) obj));
                return;
            case 21:
                databaseFieldConfig.setForeignAutoRefresh(((Boolean) obj).booleanValue());
                return;
            case MAX_FOREIGN_AUTO_REFRESH_LEVEL /* 22 */:
                databaseFieldConfig.setMaxForeignAutoRefreshLevel(((Integer) obj).intValue());
                return;
            case PERSISTER_CLASS /* 23 */:
                databaseFieldConfig.setPersisterClass((Class) obj);
                return;
            case ALLOW_GENERATED_ID_INSERT /* 24 */:
                databaseFieldConfig.setAllowGeneratedIdInsert(((Boolean) obj).booleanValue());
                return;
            case COLUMN_DEFINITON /* 25 */:
                databaseFieldConfig.setColumnDefinition(valueIfNotBlank((String) obj));
                return;
            case FOREIGN_AUTO_CREATE /* 26 */:
                databaseFieldConfig.setForeignAutoCreate(((Boolean) obj).booleanValue());
                return;
            case VERSION /* 27 */:
                databaseFieldConfig.setVersion(((Boolean) obj).booleanValue());
                return;
            case FOREIGN_COLUMN_NAME /* 28 */:
                databaseFieldConfig.setForeignColumnName(valueIfNotBlank((String) obj));
                return;
            case READ_ONLY /* 29 */:
                databaseFieldConfig.setReadOnly(((Boolean) obj).booleanValue());
                return;
            case FULL_COLUMN_DEFINITON /* 30 */:
                databaseFieldConfig.setFullColumnDefinition(valueIfNotBlank((String) obj));
                return;
            default:
                throw new IllegalStateException("Could not find support for DatabaseField number " + i10);
        }
    }

    private static DatabaseFieldConfig buildConfig(DatabaseField databaseField, String str, Field field) throws IllegalAccessException {
        Object obj;
        InvocationHandler invocationHandler = Proxy.getInvocationHandler(databaseField);
        if (invocationHandler.getClass() != annotationFactoryClazz || (obj = elementsField.get(invocationHandler)) == null) {
            return null;
        }
        DatabaseFieldConfig databaseFieldConfig = new DatabaseFieldConfig(field.getName());
        Object[] objArr = (Object[]) obj;
        int i10 = 0;
        while (true) {
            int[] iArr = configFieldNums;
            if (i10 >= iArr.length) {
                return databaseFieldConfig;
            }
            Object obj2 = valueField.get(objArr[i10]);
            if (obj2 != null) {
                assignConfigField(iArr[i10], databaseFieldConfig, field, obj2);
            }
            i10++;
        }
    }

    private static int configFieldNameToNum(String str) {
        if (str.equals("columnName")) {
            return 1;
        }
        if (str.equals("dataType")) {
            return 2;
        }
        if (str.equals("defaultValue")) {
            return 3;
        }
        if (str.equals("width")) {
            return 4;
        }
        if (str.equals("canBeNull")) {
            return 5;
        }
        if (str.equals("id")) {
            return 6;
        }
        if (str.equals("generatedId")) {
            return 7;
        }
        if (str.equals("generatedIdSequence")) {
            return 8;
        }
        if (str.equals("foreign")) {
            return FOREIGN;
        }
        if (str.equals("useGetSet")) {
            return USE_GET_SET;
        }
        if (str.equals("unknownEnumName")) {
            return 11;
        }
        if (str.equals("throwIfNull")) {
            return THROW_IF_NULL;
        }
        if (str.equals("persisted")) {
            return PERSISTED;
        }
        if (str.equals("format")) {
            return FORMAT;
        }
        if (str.equals("unique")) {
            return UNIQUE;
        }
        if (str.equals("uniqueCombo")) {
            return 16;
        }
        if (str.equals("index")) {
            return INDEX;
        }
        if (str.equals("uniqueIndex")) {
            return UNIQUE_INDEX;
        }
        if (str.equals("indexName")) {
            return 19;
        }
        if (str.equals("uniqueIndexName")) {
            return UNIQUE_INDEX_NAME;
        }
        if (str.equals("foreignAutoRefresh")) {
            return 21;
        }
        if (str.equals("maxForeignAutoRefreshLevel")) {
            return MAX_FOREIGN_AUTO_REFRESH_LEVEL;
        }
        if (str.equals("persisterClass")) {
            return PERSISTER_CLASS;
        }
        if (str.equals("allowGeneratedIdInsert")) {
            return ALLOW_GENERATED_ID_INSERT;
        }
        if (str.equals("columnDefinition")) {
            return COLUMN_DEFINITON;
        }
        if (str.equals("fullColumnDefinition")) {
            return FULL_COLUMN_DEFINITON;
        }
        if (str.equals("foreignAutoCreate")) {
            return FOREIGN_AUTO_CREATE;
        }
        if (str.equals("version")) {
            return VERSION;
        }
        if (str.equals("foreignColumnName")) {
            return FOREIGN_COLUMN_NAME;
        }
        if (str.equals("readOnly")) {
            return READ_ONLY;
        }
        throw new IllegalStateException("Could not find support for DatabaseField " + str);
    }

    private static DatabaseFieldConfig configFromField(DatabaseType databaseType, String str, Field field) {
        if (configFieldNums == null) {
            return DatabaseFieldConfig.fromField(databaseType, str, field);
        }
        DatabaseField databaseField = (DatabaseField) field.getAnnotation(DatabaseField.class);
        DatabaseFieldConfig databaseFieldConfigBuildConfig = null;
        if (databaseField != null) {
            try {
                databaseFieldConfigBuildConfig = buildConfig(databaseField, str, field);
            } catch (Exception unused) {
            }
        }
        if (databaseFieldConfigBuildConfig == null) {
            return DatabaseFieldConfig.fromField(databaseType, str, field);
        }
        workedC++;
        return databaseFieldConfigBuildConfig;
    }

    public static <T> DatabaseTableConfig<T> fromClass(ConnectionSource connectionSource, Class<T> cls) {
        DatabaseType databaseType = connectionSource.getDatabaseType();
        String strExtractTableName = DatabaseTableConfig.extractTableName(databaseType, cls);
        ArrayList arrayList = new ArrayList();
        for (Class<T> superclass = cls; superclass != null; superclass = superclass.getSuperclass()) {
            for (Field field : superclass.getDeclaredFields()) {
                DatabaseFieldConfig databaseFieldConfigConfigFromField = configFromField(databaseType, strExtractTableName, field);
                if (databaseFieldConfigConfigFromField != null && databaseFieldConfigConfigFromField.isPersisted()) {
                    arrayList.add(databaseFieldConfigConfigFromField);
                }
            }
        }
        if (arrayList.size() == 0) {
            return null;
        }
        return new DatabaseTableConfig<>(cls, strExtractTableName, arrayList);
    }

    public static int getWorkedC() {
        return workedC;
    }

    private static int[] lookupClasses() throws NoSuchFieldException {
        Object obj;
        try {
            annotationFactoryClazz = Class.forName("org.apache.harmony.lang.annotation.AnnotationFactory");
            annotationMemberClazz = Class.forName("org.apache.harmony.lang.annotation.AnnotationMember");
            Class<?> cls = Class.forName("[Lorg.apache.harmony.lang.annotation.AnnotationMember;");
            Field declaredField = annotationFactoryClazz.getDeclaredField("elements");
            elementsField = declaredField;
            declaredField.setAccessible(true);
            Field declaredField2 = annotationMemberClazz.getDeclaredField("name");
            nameField = declaredField2;
            declaredField2.setAccessible(true);
            Field declaredField3 = annotationMemberClazz.getDeclaredField("value");
            valueField = declaredField3;
            declaredField3.setAccessible(true);
            InvocationHandler invocationHandler = Proxy.getInvocationHandler((DatabaseField) DatabaseFieldSample.class.getDeclaredField("field").getAnnotation(DatabaseField.class));
            if (invocationHandler.getClass() == annotationFactoryClazz && (obj = elementsField.get(invocationHandler)) != null && obj.getClass() == cls) {
                Object[] objArr = (Object[]) obj;
                int[] iArr = new int[objArr.length];
                for (int i10 = 0; i10 < objArr.length; i10++) {
                    iArr[i10] = configFieldNameToNum((String) nameField.get(objArr[i10]));
                }
                return iArr;
            }
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException | SecurityException unused) {
        }
        return null;
    }

    private static String valueIfNotBlank(String str) {
        if (str == null || str.length() == 0) {
            return null;
        }
        return str;
    }
}
