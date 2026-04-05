.class public Lcom/j256/ormlite/android/AndroidConnectionSource;
.super Lcom/j256/ormlite/support/BaseConnectionSource;
.source "SourceFile"

# interfaces
.implements Lcom/j256/ormlite/support/ConnectionSource;


# static fields
.field private static connectionProxyFactory:Lcom/j256/ormlite/support/DatabaseConnectionProxyFactory;

.field private static final logger:Lcom/j256/ormlite/logger/Logger;


# instance fields
.field private cancelQueriesEnabled:Z

.field private connection:Lcom/j256/ormlite/support/DatabaseConnection;

.field private final databaseType:Lcom/j256/ormlite/db/DatabaseType;

.field private final helper:Landroid/database/sqlite/SQLiteOpenHelper;

.field private volatile isOpen:Z

.field private final sqliteDatabase:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/j256/ormlite/android/AndroidConnectionSource;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/j256/ormlite/logger/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/j256/ormlite/logger/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/j256/ormlite/android/AndroidConnectionSource;->logger:Lcom/j256/ormlite/logger/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Lcom/j256/ormlite/support/BaseConnectionSource;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/j256/ormlite/android/AndroidConnectionSource;->connection:Lcom/j256/ormlite/support/DatabaseConnection;

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/j256/ormlite/android/AndroidConnectionSource;->isOpen:Z

    .line 11
    new-instance v1, Lcom/j256/ormlite/db/SqliteAndroidDatabaseType;

    invoke-direct {v1}, Lcom/j256/ormlite/db/SqliteAndroidDatabaseType;-><init>()V

    iput-object v1, p0, Lcom/j256/ormlite/android/AndroidConnectionSource;->databaseType:Lcom/j256/ormlite/db/DatabaseType;

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/j256/ormlite/android/AndroidConnectionSource;->cancelQueriesEnabled:Z

    .line 13
    iput-object v0, p0, Lcom/j256/ormlite/android/AndroidConnectionSource;->helper:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 14
    iput-object p1, p0, Lcom/j256/ormlite/android/AndroidConnectionSource;->sqliteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/j256/ormlite/support/BaseConnectionSource;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/j256/ormlite/android/AndroidConnectionSource;->connection:Lcom/j256/ormlite/support/DatabaseConnection;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/j256/ormlite/android/AndroidConnectionSource;->isOpen:Z

    .line 4
    new-instance v1, Lcom/j256/ormlite/db/SqliteAndroidDatabaseType;

    invoke-direct {v1}, Lcom/j256/ormlite/db/SqliteAndroidDatabaseType;-><init>()V

    iput-object v1, p0, Lcom/j256/ormlite/android/AndroidConnectionSource;->databaseType:Lcom/j256/ormlite/db/DatabaseType;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/j256/ormlite/android/AndroidConnectionSource;->cancelQueriesEnabled:Z

    .line 6
    iput-object p1, p0, Lcom/j256/ormlite/android/AndroidConnectionSource;->helper:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 7
    iput-object v0, p0, Lcom/j256/ormlite/android/AndroidConnectionSource;->sqliteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public static setDatabaseConnectionProxyFactory(Lcom/j256/ormlite/support/DatabaseConnectionProxyFactory;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/j256/ormlite/android/AndroidConnectionSource;->connectionProxyFactory:Lcom/j256/ormlite/support/DatabaseConnectionProxyFactory;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public clearSpecialConnection(Lcom/j256/ormlite/support/DatabaseConnection;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/j256/ormlite/android/AndroidConnectionSource;->logger:Lcom/j256/ormlite/logger/Logger;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/j256/ormlite/support/BaseConnectionSource;->clearSpecial(Lcom/j256/ormlite/support/DatabaseConnection;Lcom/j256/ormlite/logger/Logger;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/j256/ormlite/android/AndroidConnectionSource;->isOpen:Z

    .line 3
    .line 4
    return-void
.end method

.method public closeQuietly()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/j256/ormlite/android/AndroidConnectionSource;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getDatabaseType()Lcom/j256/ormlite/db/DatabaseType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/android/AndroidConnectionSource;->databaseType:Lcom/j256/ormlite/db/DatabaseType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReadOnlyConnection(Ljava/lang/String;)Lcom/j256/ormlite/support/DatabaseConnection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/j256/ormlite/android/AndroidConnectionSource;->getReadWriteConnection(Ljava/lang/String;)Lcom/j256/ormlite/support/DatabaseConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getReadWriteConnection(Ljava/lang/String;)Lcom/j256/ormlite/support/DatabaseConnection;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/j256/ormlite/support/BaseConnectionSource;->getSavedConnection()Lcom/j256/ormlite/support/DatabaseConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/j256/ormlite/android/AndroidConnectionSource;->connection:Lcom/j256/ormlite/support/DatabaseConnection;

    .line 9
    .line 10
    if-nez p1, :cond_3

    .line 11
    .line 12
    iget-object p1, p0, Lcom/j256/ormlite/android/AndroidConnectionSource;->sqliteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object p1, p0, Lcom/j256/ormlite/android/AndroidConnectionSource;->helper:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "Getting a writable database from helper "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/j256/ormlite/android/AndroidConnectionSource;->helper:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, " failed"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p1}, Lcom/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_0
    new-instance v0, Lcom/j256/ormlite/android/AndroidDatabaseConnection;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iget-boolean v2, p0, Lcom/j256/ormlite/android/AndroidConnectionSource;->cancelQueriesEnabled:Z

    .line 57
    .line 58
    invoke-direct {v0, p1, v1, v2}, Lcom/j256/ormlite/android/AndroidDatabaseConnection;-><init>(Landroid/database/sqlite/SQLiteDatabase;ZZ)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/j256/ormlite/android/AndroidConnectionSource;->connection:Lcom/j256/ormlite/support/DatabaseConnection;

    .line 62
    .line 63
    sget-object v1, Lcom/j256/ormlite/android/AndroidConnectionSource;->connectionProxyFactory:Lcom/j256/ormlite/support/DatabaseConnectionProxyFactory;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {v1, v0}, Lcom/j256/ormlite/support/DatabaseConnectionProxyFactory;->createProxy(Lcom/j256/ormlite/support/DatabaseConnection;)Lcom/j256/ormlite/support/DatabaseConnection;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/j256/ormlite/android/AndroidConnectionSource;->connection:Lcom/j256/ormlite/support/DatabaseConnection;

    .line 72
    .line 73
    :cond_2
    sget-object v0, Lcom/j256/ormlite/android/AndroidConnectionSource;->logger:Lcom/j256/ormlite/logger/Logger;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/j256/ormlite/android/AndroidConnectionSource;->connection:Lcom/j256/ormlite/support/DatabaseConnection;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/j256/ormlite/android/AndroidConnectionSource;->helper:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 78
    .line 79
    const-string v3, "created connection {} for db {}, helper {}"

    .line 80
    .line 81
    invoke-virtual {v0, v3, v1, p1, v2}, Lcom/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    sget-object v0, Lcom/j256/ormlite/android/AndroidConnectionSource;->logger:Lcom/j256/ormlite/logger/Logger;

    .line 86
    .line 87
    const-string v1, "{}: returning read-write connection {}, helper {}"

    .line 88
    .line 89
    iget-object v2, p0, Lcom/j256/ormlite/android/AndroidConnectionSource;->helper:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 90
    .line 91
    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object p1, p0, Lcom/j256/ormlite/android/AndroidConnectionSource;->connection:Lcom/j256/ormlite/support/DatabaseConnection;

    .line 95
    .line 96
    return-object p1
.end method

.method public isCancelQueriesEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/j256/ormlite/android/AndroidConnectionSource;->cancelQueriesEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOpen(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/j256/ormlite/android/AndroidConnectionSource;->isOpen:Z

    .line 2
    .line 3
    return p1
.end method

.method public isSingleConnection(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public releaseConnection(Lcom/j256/ormlite/support/DatabaseConnection;)V
    .locals 0

    return-void
.end method

.method public saveSpecialConnection(Lcom/j256/ormlite/support/DatabaseConnection;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/j256/ormlite/support/BaseConnectionSource;->saveSpecial(Lcom/j256/ormlite/support/DatabaseConnection;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setCancelQueriesEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/j256/ormlite/android/AndroidConnectionSource;->cancelQueriesEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "@"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
