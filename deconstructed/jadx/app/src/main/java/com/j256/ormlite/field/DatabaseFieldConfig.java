package com.j256.ormlite.field;

import com.j256.ormlite.field.types.VoidType;
import com.j256.ormlite.misc.JavaxPersistenceConfigurer;
import com.j256.ormlite.misc.JavaxPersistenceImpl;
import com.j256.ormlite.p496db.DatabaseType;
import com.j256.ormlite.table.DatabaseTableConfig;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes2.dex */
public class DatabaseFieldConfig {
    public static final boolean DEFAULT_CAN_BE_NULL = true;
    public static final boolean DEFAULT_FOREIGN_COLLECTION_ORDER_ASCENDING = true;
    private static final int DEFAULT_MAX_EAGER_FOREIGN_COLLECTION_LEVEL = 1;
    public static final int NO_MAX_FOREIGN_AUTO_REFRESH_LEVEL_SPECIFIED = -1;
    private static JavaxPersistenceConfigurer javaxPersistenceConfigurer;
    private boolean allowGeneratedIdInsert;
    private boolean canBeNull;
    private String columnDefinition;
    private String columnName;
    private DataPersister dataPersister;
    private DataType dataType;
    private String defaultValue;
    private String fieldName;
    private boolean foreign;
    private boolean foreignAutoCreate;
    private boolean foreignAutoRefresh;
    private boolean foreignCollection;
    private String foreignCollectionColumnName;
    private boolean foreignCollectionEager;
    private String foreignCollectionForeignFieldName;
    private int foreignCollectionMaxEagerLevel;
    private boolean foreignCollectionOrderAscending;
    private String foreignCollectionOrderColumnName;
    private String foreignColumnName;
    private DatabaseTableConfig<?> foreignTableConfig;
    private String format;
    private String fullColumnDefinition;
    private boolean generatedId;
    private String generatedIdSequence;

    /* JADX INFO: renamed from: id */
    private boolean f34755id;
    private boolean index;
    private String indexName;
    private int maxForeignAutoRefreshLevel;
    private boolean persisted;
    private Class<? extends DataPersister> persisterClass;
    private boolean readOnly;
    private boolean throwIfNull;
    private boolean unique;
    private boolean uniqueCombo;
    private boolean uniqueIndex;
    private String uniqueIndexName;
    private Enum<?> unknownEnumValue;
    private boolean useGetSet;
    private boolean version;
    private int width;
    public static final Class<? extends DataPersister> DEFAULT_PERSISTER_CLASS = VoidType.class;
    public static final DataType DEFAULT_DATA_TYPE = DataType.UNKNOWN;

    static {
        try {
            Class.forName("javax.persistence.Entity");
            javaxPersistenceConfigurer = (JavaxPersistenceConfigurer) JavaxPersistenceImpl.class.getConstructor(null).newInstance(null);
        } catch (Exception unused) {
            javaxPersistenceConfigurer = null;
        }
    }

    public DatabaseFieldConfig() {
        this.dataType = DEFAULT_DATA_TYPE;
        this.canBeNull = true;
        this.persisted = true;
        this.maxForeignAutoRefreshLevel = -1;
        this.persisterClass = DEFAULT_PERSISTER_CLASS;
        this.foreignCollectionMaxEagerLevel = 1;
        this.foreignCollectionOrderAscending = true;
    }

    public static Method findGetMethod(Field field, DatabaseType databaseType, boolean z10) {
        Method methodFindMethodFromNames = findMethodFromNames(field, true, z10, methodFromField(field, "get", databaseType, true), methodFromField(field, "get", databaseType, false), methodFromField(field, "is", databaseType, true), methodFromField(field, "is", databaseType, false));
        if (methodFindMethodFromNames == null) {
            return null;
        }
        if (methodFindMethodFromNames.getReturnType() == field.getType()) {
            return methodFindMethodFromNames;
        }
        if (!z10) {
            return null;
        }
        throw new IllegalArgumentException("Return type of get method " + methodFindMethodFromNames.getName() + " does not return " + field.getType());
    }

    private String findIndexName(String str) {
        if (this.columnName == null) {
            return str + "_" + this.fieldName + "_idx";
        }
        return str + "_" + this.columnName + "_idx";
    }

    public static Enum<?> findMatchingEnumVal(Field field, String str) {
        if (str == null || str.length() == 0) {
            return null;
        }
        for (Enum<?> r32 : (Enum[]) field.getType().getEnumConstants()) {
            if (r32.name().equals(str)) {
                return r32;
            }
        }
        throw new IllegalArgumentException("Unknwown enum unknown name " + str + " for field " + field);
    }

    private static Method findMethodFromNames(Field field, boolean z10, boolean z11, String... strArr) {
        NoSuchMethodException noSuchMethodException = null;
        for (String str : strArr) {
            try {
                return z10 ? field.getDeclaringClass().getMethod(str, null) : field.getDeclaringClass().getMethod(str, field.getType());
            } catch (NoSuchMethodException e10) {
                if (noSuchMethodException == null) {
                    noSuchMethodException = e10;
                }
            }
        }
        if (!z11) {
            return null;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Could not find appropriate ");
        sb2.append(z10 ? "get" : "set");
        sb2.append(" method for ");
        sb2.append(field);
        throw new IllegalArgumentException(sb2.toString(), noSuchMethodException);
    }

    public static Method findSetMethod(Field field, DatabaseType databaseType, boolean z10) {
        Method methodFindMethodFromNames = findMethodFromNames(field, false, z10, methodFromField(field, "set", databaseType, true), methodFromField(field, "set", databaseType, false));
        if (methodFindMethodFromNames == null) {
            return null;
        }
        if (methodFindMethodFromNames.getReturnType() == Void.TYPE) {
            return methodFindMethodFromNames;
        }
        if (!z10) {
            return null;
        }
        throw new IllegalArgumentException("Return type of set method " + methodFindMethodFromNames.getName() + " returns " + methodFindMethodFromNames.getReturnType() + " instead of void");
    }

    public static DatabaseFieldConfig fromDatabaseField(DatabaseType databaseType, String str, Field field, DatabaseField databaseField) {
        DatabaseFieldConfig databaseFieldConfig = new DatabaseFieldConfig();
        databaseFieldConfig.fieldName = field.getName();
        if (databaseType.isEntityNamesMustBeUpCase()) {
            databaseFieldConfig.fieldName = databaseType.upCaseEntityName(databaseFieldConfig.fieldName);
        }
        databaseFieldConfig.columnName = valueIfNotBlank(databaseField.columnName());
        databaseFieldConfig.dataType = databaseField.dataType();
        String strDefaultValue = databaseField.defaultValue();
        if (!strDefaultValue.equals(DatabaseField.DEFAULT_STRING)) {
            databaseFieldConfig.defaultValue = strDefaultValue;
        }
        databaseFieldConfig.width = databaseField.width();
        databaseFieldConfig.canBeNull = databaseField.canBeNull();
        databaseFieldConfig.f34755id = databaseField.m34707id();
        databaseFieldConfig.generatedId = databaseField.generatedId();
        databaseFieldConfig.generatedIdSequence = valueIfNotBlank(databaseField.generatedIdSequence());
        databaseFieldConfig.foreign = databaseField.foreign();
        databaseFieldConfig.useGetSet = databaseField.useGetSet();
        databaseFieldConfig.unknownEnumValue = findMatchingEnumVal(field, databaseField.unknownEnumName());
        databaseFieldConfig.throwIfNull = databaseField.throwIfNull();
        databaseFieldConfig.format = valueIfNotBlank(databaseField.format());
        databaseFieldConfig.unique = databaseField.unique();
        databaseFieldConfig.uniqueCombo = databaseField.uniqueCombo();
        databaseFieldConfig.index = databaseField.index();
        databaseFieldConfig.indexName = valueIfNotBlank(databaseField.indexName());
        databaseFieldConfig.uniqueIndex = databaseField.uniqueIndex();
        databaseFieldConfig.uniqueIndexName = valueIfNotBlank(databaseField.uniqueIndexName());
        boolean zForeignAutoRefresh = databaseField.foreignAutoRefresh();
        databaseFieldConfig.foreignAutoRefresh = zForeignAutoRefresh;
        if (zForeignAutoRefresh || databaseField.maxForeignAutoRefreshLevel() != 2) {
            databaseFieldConfig.maxForeignAutoRefreshLevel = databaseField.maxForeignAutoRefreshLevel();
        } else {
            databaseFieldConfig.maxForeignAutoRefreshLevel = -1;
        }
        databaseFieldConfig.persisterClass = databaseField.persisterClass();
        databaseFieldConfig.allowGeneratedIdInsert = databaseField.allowGeneratedIdInsert();
        databaseFieldConfig.columnDefinition = valueIfNotBlank(databaseField.columnDefinition());
        databaseFieldConfig.foreignAutoCreate = databaseField.foreignAutoCreate();
        databaseFieldConfig.version = databaseField.version();
        databaseFieldConfig.foreignColumnName = valueIfNotBlank(databaseField.foreignColumnName());
        databaseFieldConfig.readOnly = databaseField.readOnly();
        databaseFieldConfig.fullColumnDefinition = valueIfNotBlank(databaseField.fullColumnDefinition());
        return databaseFieldConfig;
    }

    public static DatabaseFieldConfig fromField(DatabaseType databaseType, String str, Field field) {
        DatabaseField databaseField = (DatabaseField) field.getAnnotation(DatabaseField.class);
        if (databaseField != null) {
            if (databaseField.persisted()) {
                return fromDatabaseField(databaseType, str, field, databaseField);
            }
            return null;
        }
        ForeignCollectionField foreignCollectionField = (ForeignCollectionField) field.getAnnotation(ForeignCollectionField.class);
        if (foreignCollectionField != null) {
            return fromForeignCollection(databaseType, field, foreignCollectionField);
        }
        JavaxPersistenceConfigurer javaxPersistenceConfigurer2 = javaxPersistenceConfigurer;
        if (javaxPersistenceConfigurer2 == null) {
            return null;
        }
        return javaxPersistenceConfigurer2.createFieldConfig(databaseType, field);
    }

    private static DatabaseFieldConfig fromForeignCollection(DatabaseType databaseType, Field field, ForeignCollectionField foreignCollectionField) {
        DatabaseFieldConfig databaseFieldConfig = new DatabaseFieldConfig();
        databaseFieldConfig.fieldName = field.getName();
        if (foreignCollectionField.columnName().length() > 0) {
            databaseFieldConfig.columnName = foreignCollectionField.columnName();
        }
        databaseFieldConfig.foreignCollection = true;
        databaseFieldConfig.foreignCollectionEager = foreignCollectionField.eager();
        databaseFieldConfig.foreignCollectionMaxEagerLevel = foreignCollectionField.maxEagerLevel();
        databaseFieldConfig.foreignCollectionOrderColumnName = valueIfNotBlank(foreignCollectionField.orderColumnName());
        databaseFieldConfig.foreignCollectionOrderAscending = foreignCollectionField.orderAscending();
        databaseFieldConfig.foreignCollectionColumnName = valueIfNotBlank(foreignCollectionField.columnName());
        databaseFieldConfig.foreignCollectionForeignFieldName = valueIfNotBlank(foreignCollectionField.foreignFieldName());
        return databaseFieldConfig;
    }

    private static String methodFromField(Field field, String str, DatabaseType databaseType, boolean z10) {
        String name = field.getName();
        String strUpCaseString = databaseType.upCaseString(name.substring(0, 1), z10);
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append(strUpCaseString);
        sb2.append((CharSequence) name, 1, name.length());
        return sb2.toString();
    }

    private static String valueIfNotBlank(String str) {
        if (str == null || str.length() == 0) {
            return null;
        }
        return str;
    }

    public String getColumnDefinition() {
        return this.columnDefinition;
    }

    public String getColumnName() {
        return this.columnName;
    }

    public DataPersister getDataPersister() {
        DataPersister dataPersister = this.dataPersister;
        return dataPersister == null ? this.dataType.getDataPersister() : dataPersister;
    }

    public DataType getDataType() {
        return this.dataType;
    }

    public String getDefaultValue() {
        return this.defaultValue;
    }

    public String getFieldName() {
        return this.fieldName;
    }

    public String getForeignCollectionColumnName() {
        return this.foreignCollectionColumnName;
    }

    public String getForeignCollectionForeignFieldName() {
        return this.foreignCollectionForeignFieldName;
    }

    public int getForeignCollectionMaxEagerLevel() {
        return this.foreignCollectionMaxEagerLevel;
    }

    public String getForeignCollectionOrderColumnName() {
        return this.foreignCollectionOrderColumnName;
    }

    public String getForeignColumnName() {
        return this.foreignColumnName;
    }

    public DatabaseTableConfig<?> getForeignTableConfig() {
        return this.foreignTableConfig;
    }

    public String getFormat() {
        return this.format;
    }

    public String getFullColumnDefinition() {
        return this.fullColumnDefinition;
    }

    public String getGeneratedIdSequence() {
        return this.generatedIdSequence;
    }

    public String getIndexName(String str) {
        if (this.index && this.indexName == null) {
            this.indexName = findIndexName(str);
        }
        return this.indexName;
    }

    public int getMaxForeignAutoRefreshLevel() {
        if (this.foreignAutoRefresh) {
            return this.maxForeignAutoRefreshLevel;
        }
        return -1;
    }

    public Class<? extends DataPersister> getPersisterClass() {
        return this.persisterClass;
    }

    public String getUniqueIndexName(String str) {
        if (this.uniqueIndex && this.uniqueIndexName == null) {
            this.uniqueIndexName = findIndexName(str);
        }
        return this.uniqueIndexName;
    }

    public Enum<?> getUnknownEnumValue() {
        return this.unknownEnumValue;
    }

    public int getWidth() {
        return this.width;
    }

    public boolean isAllowGeneratedIdInsert() {
        return this.allowGeneratedIdInsert;
    }

    public boolean isCanBeNull() {
        return this.canBeNull;
    }

    public boolean isForeign() {
        return this.foreign;
    }

    public boolean isForeignAutoCreate() {
        return this.foreignAutoCreate;
    }

    public boolean isForeignAutoRefresh() {
        return this.foreignAutoRefresh;
    }

    public boolean isForeignCollection() {
        return this.foreignCollection;
    }

    public boolean isForeignCollectionEager() {
        return this.foreignCollectionEager;
    }

    public boolean isForeignCollectionOrderAscending() {
        return this.foreignCollectionOrderAscending;
    }

    public boolean isGeneratedId() {
        return this.generatedId;
    }

    public boolean isId() {
        return this.f34755id;
    }

    public boolean isIndex() {
        return this.index;
    }

    public boolean isPersisted() {
        return this.persisted;
    }

    public boolean isReadOnly() {
        return this.readOnly;
    }

    public boolean isThrowIfNull() {
        return this.throwIfNull;
    }

    public boolean isUnique() {
        return this.unique;
    }

    public boolean isUniqueCombo() {
        return this.uniqueCombo;
    }

    public boolean isUniqueIndex() {
        return this.uniqueIndex;
    }

    public boolean isUseGetSet() {
        return this.useGetSet;
    }

    public boolean isVersion() {
        return this.version;
    }

    public void postProcess() {
        if (this.foreignColumnName != null) {
            this.foreignAutoRefresh = true;
        }
        if (this.foreignAutoRefresh && this.maxForeignAutoRefreshLevel == -1) {
            this.maxForeignAutoRefreshLevel = 2;
        }
    }

    public void setAllowGeneratedIdInsert(boolean z10) {
        this.allowGeneratedIdInsert = z10;
    }

    public void setCanBeNull(boolean z10) {
        this.canBeNull = z10;
    }

    public void setColumnDefinition(String str) {
        this.columnDefinition = str;
    }

    public void setColumnName(String str) {
        this.columnName = str;
    }

    public void setDataPersister(DataPersister dataPersister) {
        this.dataPersister = dataPersister;
    }

    public void setDataType(DataType dataType) {
        this.dataType = dataType;
    }

    public void setDefaultValue(String str) {
        this.defaultValue = str;
    }

    public void setFieldName(String str) {
        this.fieldName = str;
    }

    public void setForeign(boolean z10) {
        this.foreign = z10;
    }

    public void setForeignAutoCreate(boolean z10) {
        this.foreignAutoCreate = z10;
    }

    public void setForeignAutoRefresh(boolean z10) {
        this.foreignAutoRefresh = z10;
    }

    public void setForeignCollection(boolean z10) {
        this.foreignCollection = z10;
    }

    public void setForeignCollectionColumnName(String str) {
        this.foreignCollectionColumnName = str;
    }

    public void setForeignCollectionEager(boolean z10) {
        this.foreignCollectionEager = z10;
    }

    public void setForeignCollectionForeignFieldName(String str) {
        this.foreignCollectionForeignFieldName = str;
    }

    public void setForeignCollectionMaxEagerLevel(int i10) {
        this.foreignCollectionMaxEagerLevel = i10;
    }

    public void setForeignCollectionOrderAscending(boolean z10) {
        this.foreignCollectionOrderAscending = z10;
    }

    public void setForeignCollectionOrderColumnName(String str) {
        this.foreignCollectionOrderColumnName = str;
    }

    public void setForeignColumnName(String str) {
        this.foreignColumnName = str;
    }

    public void setForeignTableConfig(DatabaseTableConfig<?> databaseTableConfig) {
        this.foreignTableConfig = databaseTableConfig;
    }

    public void setFormat(String str) {
        this.format = str;
    }

    public void setFullColumnDefinition(String str) {
        this.fullColumnDefinition = str;
    }

    public void setGeneratedId(boolean z10) {
        this.generatedId = z10;
    }

    public void setGeneratedIdSequence(String str) {
        this.generatedIdSequence = str;
    }

    public void setId(boolean z10) {
        this.f34755id = z10;
    }

    public void setIndex(boolean z10) {
        this.index = z10;
    }

    public void setIndexName(String str) {
        this.indexName = str;
    }

    public void setMaxForeignAutoRefreshLevel(int i10) {
        this.maxForeignAutoRefreshLevel = i10;
    }

    public void setPersisted(boolean z10) {
        this.persisted = z10;
    }

    public void setPersisterClass(Class<? extends DataPersister> cls) {
        this.persisterClass = cls;
    }

    public void setReadOnly(boolean z10) {
        this.readOnly = z10;
    }

    public void setThrowIfNull(boolean z10) {
        this.throwIfNull = z10;
    }

    public void setUnique(boolean z10) {
        this.unique = z10;
    }

    public void setUniqueCombo(boolean z10) {
        this.uniqueCombo = z10;
    }

    public void setUniqueIndex(boolean z10) {
        this.uniqueIndex = z10;
    }

    public void setUniqueIndexName(String str) {
        this.uniqueIndexName = str;
    }

    public void setUnknownEnumValue(Enum<?> r12) {
        this.unknownEnumValue = r12;
    }

    public void setUseGetSet(boolean z10) {
        this.useGetSet = z10;
    }

    public void setVersion(boolean z10) {
        this.version = z10;
    }

    public void setWidth(int i10) {
        this.width = i10;
    }

    public DatabaseFieldConfig(String str) {
        this.dataType = DEFAULT_DATA_TYPE;
        this.canBeNull = true;
        this.persisted = true;
        this.maxForeignAutoRefreshLevel = -1;
        this.persisterClass = DEFAULT_PERSISTER_CLASS;
        this.foreignCollectionMaxEagerLevel = 1;
        this.foreignCollectionOrderAscending = true;
        this.fieldName = str;
    }

    public DatabaseFieldConfig(String str, String str2, DataType dataType, String str3, int i10, boolean z10, boolean z11, boolean z12, String str4, boolean z13, DatabaseTableConfig<?> databaseTableConfig, boolean z14, Enum<?> r15, boolean z15, String str5, boolean z16, String str6, String str7, boolean z17, int i11, int i12) {
        this.persisted = true;
        this.persisterClass = DEFAULT_PERSISTER_CLASS;
        this.foreignCollectionOrderAscending = true;
        this.fieldName = str;
        this.columnName = str2;
        this.dataType = dataType;
        this.defaultValue = str3;
        this.width = i10;
        this.canBeNull = z10;
        this.f34755id = z11;
        this.generatedId = z12;
        this.generatedIdSequence = str4;
        this.foreign = z13;
        this.foreignTableConfig = databaseTableConfig;
        this.useGetSet = z14;
        this.unknownEnumValue = r15;
        this.throwIfNull = z15;
        this.format = str5;
        this.unique = z16;
        this.indexName = str6;
        this.uniqueIndexName = str7;
        this.foreignAutoRefresh = z17;
        this.maxForeignAutoRefreshLevel = i11;
        this.foreignCollectionMaxEagerLevel = i12;
    }
}
