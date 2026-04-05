.class public Lcom/j256/ormlite/db/SqliteAndroidDatabaseType;
.super Lcom/j256/ormlite/db/BaseSqliteDatabaseType;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/j256/ormlite/db/BaseSqliteDatabaseType;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected appendBooleanType(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/FieldType;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/j256/ormlite/db/BaseDatabaseType;->appendShortType(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/FieldType;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected appendDateType(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/FieldType;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/j256/ormlite/db/BaseDatabaseType;->appendStringType(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/FieldType;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public appendEscapedEntityName(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x60

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public extractDatabaseTableConfig(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)Lcom/j256/ormlite/table/DatabaseTableConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/j256/ormlite/support/ConnectionSource;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/j256/ormlite/table/DatabaseTableConfig<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/j256/ormlite/android/DatabaseTableConfigUtil;->fromClass(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)Lcom/j256/ormlite/table/DatabaseTableConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDataPersister(Lcom/j256/ormlite/field/DataPersister;Lcom/j256/ormlite/field/FieldType;)Lcom/j256/ormlite/field/DataPersister;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/j256/ormlite/db/BaseDatabaseType;->getDataPersister(Lcom/j256/ormlite/field/DataPersister;Lcom/j256/ormlite/field/FieldType;)Lcom/j256/ormlite/field/DataPersister;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object v0, Lcom/j256/ormlite/db/SqliteAndroidDatabaseType$1;->$SwitchMap$com$j256$ormlite$field$SqlType:[I

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/j256/ormlite/field/DataPersister;->getSqlType()Lcom/j256/ormlite/field/SqlType;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    aget v0, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    invoke-super {p0, p1, p2}, Lcom/j256/ormlite/db/BaseDatabaseType;->getDataPersister(Lcom/j256/ormlite/field/DataPersister;Lcom/j256/ormlite/field/FieldType;)Lcom/j256/ormlite/field/DataPersister;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    instance-of p2, p1, Lcom/j256/ormlite/field/types/TimeStampType;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lcom/j256/ormlite/field/types/TimeStampStringType;->getSingleton()Lcom/j256/ormlite/field/types/TimeStampStringType;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    instance-of p1, p1, Lcom/j256/ormlite/field/types/SqlDateType;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-static {}, Lcom/j256/ormlite/field/types/SqlDateStringType;->getSingleton()Lcom/j256/ormlite/field/types/SqlDateStringType;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_3
    invoke-static {}, Lcom/j256/ormlite/field/types/DateStringType;->getSingleton()Lcom/j256/ormlite/field/types/DateStringType;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Android SQLite"

    .line 2
    .line 3
    return-object v0
.end method

.method protected getDriverClassName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isBatchUseTransaction()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isDatabaseUrlThisType(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public isNestedSavePointsSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public loadDriver()V
    .locals 0

    return-void
.end method
