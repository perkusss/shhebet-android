package com.j256.ormlite.misc;

import com.j256.ormlite.field.DatabaseFieldConfig;
import com.j256.ormlite.p496db.DatabaseType;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: classes2.dex */
public interface JavaxPersistenceConfigurer {
    DatabaseFieldConfig createFieldConfig(DatabaseType databaseType, Field field);

    String getEntityName(Class<?> cls);
}
