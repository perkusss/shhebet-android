package com.j256.ormlite.p496db;

import com.j256.ormlite.android.DatabaseTableConfigUtil;
import com.j256.ormlite.field.DataPersister;
import com.j256.ormlite.field.FieldType;
import com.j256.ormlite.field.SqlType;
import com.j256.ormlite.field.types.DateStringType;
import com.j256.ormlite.field.types.SqlDateStringType;
import com.j256.ormlite.field.types.SqlDateType;
import com.j256.ormlite.field.types.TimeStampStringType;
import com.j256.ormlite.field.types.TimeStampType;
import com.j256.ormlite.support.ConnectionSource;
import com.j256.ormlite.table.DatabaseTableConfig;

/* JADX INFO: loaded from: classes2.dex */
public class SqliteAndroidDatabaseType extends BaseSqliteDatabaseType {

    /* JADX INFO: renamed from: com.j256.ormlite.db.SqliteAndroidDatabaseType$1 */
    static /* synthetic */ class C81511 {
        static final /* synthetic */ int[] $SwitchMap$com$j256$ormlite$field$SqlType;

        static {
            int[] iArr = new int[SqlType.values().length];
            $SwitchMap$com$j256$ormlite$field$SqlType = iArr;
            try {
                iArr[SqlType.DATE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    @Override // com.j256.ormlite.p496db.BaseDatabaseType
    protected void appendBooleanType(StringBuilder sb2, FieldType fieldType, int i10) {
        appendShortType(sb2, fieldType, i10);
    }

    @Override // com.j256.ormlite.p496db.BaseDatabaseType
    protected void appendDateType(StringBuilder sb2, FieldType fieldType, int i10) {
        appendStringType(sb2, fieldType, i10);
    }

    @Override // com.j256.ormlite.p496db.BaseDatabaseType, com.j256.ormlite.p496db.DatabaseType
    public void appendEscapedEntityName(StringBuilder sb2, String str) {
        sb2.append('`');
        sb2.append(str);
        sb2.append('`');
    }

    @Override // com.j256.ormlite.p496db.BaseDatabaseType, com.j256.ormlite.p496db.DatabaseType
    public <T> DatabaseTableConfig<T> extractDatabaseTableConfig(ConnectionSource connectionSource, Class<T> cls) {
        return DatabaseTableConfigUtil.fromClass(connectionSource, cls);
    }

    @Override // com.j256.ormlite.p496db.BaseDatabaseType, com.j256.ormlite.p496db.DatabaseType
    public DataPersister getDataPersister(DataPersister dataPersister, FieldType fieldType) {
        return dataPersister == null ? super.getDataPersister(dataPersister, fieldType) : C81511.$SwitchMap$com$j256$ormlite$field$SqlType[dataPersister.getSqlType().ordinal()] != 1 ? super.getDataPersister(dataPersister, fieldType) : dataPersister instanceof TimeStampType ? TimeStampStringType.getSingleton() : dataPersister instanceof SqlDateType ? SqlDateStringType.getSingleton() : DateStringType.getSingleton();
    }

    @Override // com.j256.ormlite.p496db.BaseSqliteDatabaseType, com.j256.ormlite.p496db.BaseDatabaseType, com.j256.ormlite.p496db.DatabaseType
    public String getDatabaseName() {
        return "Android SQLite";
    }

    @Override // com.j256.ormlite.p496db.BaseDatabaseType
    protected String getDriverClassName() {
        return null;
    }

    @Override // com.j256.ormlite.p496db.BaseDatabaseType, com.j256.ormlite.p496db.DatabaseType
    public boolean isBatchUseTransaction() {
        return true;
    }

    @Override // com.j256.ormlite.p496db.BaseSqliteDatabaseType, com.j256.ormlite.p496db.BaseDatabaseType, com.j256.ormlite.p496db.DatabaseType
    public boolean isDatabaseUrlThisType(String str, String str2) {
        return true;
    }

    @Override // com.j256.ormlite.p496db.BaseDatabaseType, com.j256.ormlite.p496db.DatabaseType
    public boolean isNestedSavePointsSupported() {
        return false;
    }

    @Override // com.j256.ormlite.p496db.BaseDatabaseType, com.j256.ormlite.p496db.DatabaseType
    public void loadDriver() {
    }
}
