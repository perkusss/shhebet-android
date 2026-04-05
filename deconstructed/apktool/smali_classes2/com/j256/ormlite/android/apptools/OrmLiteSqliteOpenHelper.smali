.class public abstract Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field protected static logger:Lcom/j256/ormlite/logger/Logger;


# instance fields
.field protected cancelQueriesEnabled:Z

.field protected connectionSource:Lcom/j256/ormlite/android/AndroidConnectionSource;

.field private volatile isOpen:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/j256/ormlite/logger/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/j256/ormlite/logger/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->logger:Lcom/j256/ormlite/logger/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 2
    new-instance p1, Lcom/j256/ormlite/android/AndroidConnectionSource;

    invoke-direct {p1, p0}, Lcom/j256/ormlite/android/AndroidConnectionSource;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object p1, p0, Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->connectionSource:Lcom/j256/ormlite/android/AndroidConnectionSource;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->isOpen:Z

    .line 4
    sget-object p1, Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->logger:Lcom/j256/ormlite/logger/Logger;

    const-string p2, "{}: constructed connectionSource {}"

    iget-object p3, p0, Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->connectionSource:Lcom/j256/ormlite/android/AndroidConnectionSource;

    invoke-virtual {p1, p2, p0, p3}, Lcom/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;II)V
    .locals 6

    .line 5
    invoke-static {p1, p5}, Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->openFileId(Landroid/content/Context;I)Ljava/io/InputStream;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILjava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILjava/io/File;)V
    .locals 6

    .line 6
    invoke-static {p5}, Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->openFile(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILjava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILjava/io/InputStream;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 8
    new-instance p1, Lcom/j256/ormlite/android/AndroidConnectionSource;

    invoke-direct {p1, p0}, Lcom/j256/ormlite/android/AndroidConnectionSource;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object p1, p0, Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->connectionSource:Lcom/j256/ormlite/android/AndroidConnectionSource;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->isOpen:Z

    if-nez p5, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 10
    :try_start_0
    new-instance p2, Ljava/io/BufferedReader;

    new-instance p3, Ljava/io/InputStreamReader;

    invoke-direct {p3, p5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 p4, 0x1000

    invoke-direct {p2, p3, p4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-static {p2}, Lcom/j256/ormlite/table/DatabaseTableConfigLoader;->loadDatabaseConfigFromReader(Ljava/io/BufferedReader;)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lcom/j256/ormlite/dao/DaoManager;->addCachedDatabaseConfigs(Ljava/util/Collection;)V
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-static {p2}, Lcom/j256/ormlite/misc/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 13
    invoke-static {p1}, Lcom/j256/ormlite/misc/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p3

    move-object p5, p1

    move-object p1, p2

    goto :goto_1

    :catch_0
    move-exception p3

    move-object p5, p1

    move-object p1, p2

    goto :goto_0

    :catchall_1
    move-exception p3

    goto :goto_1

    :catch_1
    move-exception p3

    .line 14
    :goto_0
    :try_start_2
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p4, "Could not load object config file"

    invoke-direct {p2, p4, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    :goto_1
    invoke-static {p1}, Lcom/j256/ormlite/misc/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 16
    invoke-static {p5}, Lcom/j256/ormlite/misc/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw p3
.end method

.method private static openFile(Ljava/io/File;)Ljava/io/InputStream;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "Could not open config file "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method private static openFileId(Landroid/content/Context;I)Ljava/io/InputStream;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Could not find object config file with id "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->connectionSource:Lcom/j256/ormlite/android/AndroidConnectionSource;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/j256/ormlite/android/AndroidConnectionSource;->close()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->isOpen:Z

    .line 11
    .line 12
    return-void
.end method

.method public getConnectionSource()Lcom/j256/ormlite/support/ConnectionSource;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->isOpen:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->logger:Lcom/j256/ormlite/logger/Logger;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Getting connectionSource was called after closed"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/j256/ormlite/logger/Logger;->warn(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->connectionSource:Lcom/j256/ormlite/android/AndroidConnectionSource;

    .line 18
    .line 19
    return-object v0
.end method

.method public getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/j256/ormlite/dao/Dao<",
            "TT;*>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TD;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->getConnectionSource()Lcom/j256/ormlite/support/ConnectionSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/j256/ormlite/dao/DaoManager;->createDao(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getRuntimeExceptionDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/RuntimeExceptionDao;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lcom/j256/ormlite/dao/RuntimeExceptionDao<",
            "TT;*>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TD;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/j256/ormlite/dao/RuntimeExceptionDao;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;-><init>(Lcom/j256/ormlite/dao/Dao;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "Could not create RuntimeExcepitionDao for class "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->isOpen:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->getConnectionSource()Lcom/j256/ormlite/support/ConnectionSource;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lcom/j256/ormlite/support/ConnectionSource;->getSpecialConnection(Ljava/lang/String;)Lcom/j256/ormlite/support/DatabaseConnection;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/j256/ormlite/android/AndroidDatabaseConnection;

    iget-boolean v2, p0, Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->cancelQueriesEnabled:Z

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3, v2}, Lcom/j256/ormlite/android/AndroidDatabaseConnection;-><init>(Landroid/database/sqlite/SQLiteDatabase;ZZ)V

    .line 4
    :try_start_0
    invoke-interface {v0, v1}, Lcom/j256/ormlite/support/ConnectionSource;->saveSpecialConnection(Lcom/j256/ormlite/support/DatabaseConnection;)Z
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not save special connection"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 v3, 0x0

    .line 6
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v0}, Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;Lcom/j256/ormlite/support/ConnectionSource;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v0, v1}, Lcom/j256/ormlite/support/ConnectionSource;->clearSpecialConnection(Lcom/j256/ormlite/support/DatabaseConnection;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    if-eqz v3, :cond_2

    invoke-interface {v0, v1}, Lcom/j256/ormlite/support/ConnectionSource;->clearSpecialConnection(Lcom/j256/ormlite/support/DatabaseConnection;)V

    :cond_2
    throw p1
.end method

.method public abstract onCreate(Landroid/database/sqlite/SQLiteDatabase;Lcom/j256/ormlite/support/ConnectionSource;)V
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->getConnectionSource()Lcom/j256/ormlite/support/ConnectionSource;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lcom/j256/ormlite/support/ConnectionSource;->getSpecialConnection(Ljava/lang/String;)Lcom/j256/ormlite/support/DatabaseConnection;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/j256/ormlite/android/AndroidDatabaseConnection;

    iget-boolean v2, p0, Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->cancelQueriesEnabled:Z

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3, v2}, Lcom/j256/ormlite/android/AndroidDatabaseConnection;-><init>(Landroid/database/sqlite/SQLiteDatabase;ZZ)V

    .line 4
    :try_start_0
    invoke-interface {v0, v1}, Lcom/j256/ormlite/support/ConnectionSource;->saveSpecialConnection(Lcom/j256/ormlite/support/DatabaseConnection;)Z
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Could not save special connection"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    const/4 v3, 0x0

    .line 6
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;Lcom/j256/ormlite/support/ConnectionSource;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v0, v1}, Lcom/j256/ormlite/support/ConnectionSource;->clearSpecialConnection(Lcom/j256/ormlite/support/DatabaseConnection;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    if-eqz v3, :cond_2

    invoke-interface {v0, v1}, Lcom/j256/ormlite/support/ConnectionSource;->clearSpecialConnection(Lcom/j256/ormlite/support/DatabaseConnection;)V

    :cond_2
    throw p1
.end method

.method public abstract onUpgrade(Landroid/database/sqlite/SQLiteDatabase;Lcom/j256/ormlite/support/ConnectionSource;II)V
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
