.class public Lcom/j256/ormlite/android/AndroidDatabaseConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/j256/ormlite/support/DatabaseConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/j256/ormlite/android/AndroidDatabaseConnection$OurSavePoint;
    }
.end annotation


# static fields
.field private static final ANDROID_VERSION:Ljava/lang/String; = "VERSION__5.1__"

.field private static final NO_STRING_ARGS:[Ljava/lang/String;

.field private static logger:Lcom/j256/ormlite/logger/Logger;


# instance fields
.field private final cancelQueriesEnabled:Z

.field private final db:Landroid/database/sqlite/SQLiteDatabase;

.field private final readWrite:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/j256/ormlite/android/AndroidDatabaseConnection;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/j256/ormlite/logger/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/j256/ormlite/logger/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/j256/ormlite/android/AndroidDatabaseConnection;->logger:Lcom/j256/ormlite/logger/Logger;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    .line 11
    .line 12
    sput-object v0, Lcom/j256/ormlite/android/AndroidDatabaseConnection;->NO_STRING_ARGS:[Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "VERSION__5.1__"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/j256/ormlite/misc/VersionUtils;->checkCoreVersusAndroidVersions(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/j256/ormlite/android/AndroidDatabaseConnection;-><init>(Landroid/database/sqlite/SQLiteDatabase;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;ZZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/j256/ormlite/android/AndroidDatabaseConnection;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    iput-boolean p2, p0, Lcom/j256/ormlite/android/AndroidDatabaseConnection;->readWrite:Z

    .line 5
    iput-boolean p3, p0, Lcom/j256/ormlite/android/AndroidDatabaseConnection;->cancelQueriesEnabled:Z

    .line 6
    sget-object p3, Lcom/j256/ormlite/android/AndroidDatabaseConnection;->logger:Lcom/j256/ormlite/logger/Logger;

    const-string v0, "{}: db {} opened, read-write = {}"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, v0, p0, p1, p2}, Lcom/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private bindArgs(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;[Lcom/j256/ormlite/field/FieldType;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p2

    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    aget-object v1, p2, v0

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    add-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    aget-object v2, p3, v0

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/j256/ormlite/field/FieldType;->getSqlType()Lcom/j256/ormlite/field/SqlType;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lcom/j256/ormlite/android/AndroidDatabaseConnection$1;->$SwitchMap$com$j256$ormlite$field$SqlType:[I

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    aget v3, v3, v4

    .line 32
    .line 33
    packed-switch v3, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/sql/SQLException;

    .line 37
    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string p3, "Unknown sql argument type: "

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :pswitch_0
    new-instance p1, Ljava/sql/SQLException;

    .line 60
    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string p3, "Invalid Android type: "

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :pswitch_1
    add-int/lit8 v2, v0, 0x1

    .line 83
    .line 84
    check-cast v1, [B

    .line 85
    .line 86
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_2
    add-int/lit8 v2, v0, 0x1

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-virtual {p1, v2, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_3
    add-int/lit8 v2, v0, 0x1

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    invoke-virtual {p1, v2, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_4
    add-int/lit8 v2, v0, 0x1

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    :goto_2
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private closeQuietly(Landroid/database/Cursor;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method private closeQuietly(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_0
    return-void
.end method

.method private toStrings([Ljava/lang/Object;)[Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    array-length v1, p1

    .line 9
    new-array v1, v1, [Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    array-length v3, p1

    .line 13
    if-ge v2, v3, :cond_2

    .line 14
    .line 15
    aget-object v3, p1, v2

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aput-object v3, v1, v2

    .line 27
    .line 28
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-object v1

    .line 32
    :cond_3
    :goto_2
    return-object v0
.end method

.method private update(Ljava/lang/String;[Ljava/lang/Object;[Lcom/j256/ormlite/field/FieldType;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/j256/ormlite/android/AndroidDatabaseConnection;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    invoke-direct {p0, v1, p2, p3}, Lcom/j256/ormlite/android/AndroidDatabaseConnection;->bindArgs(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;[Lcom/j256/ormlite/field/FieldType;)V

    .line 4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    invoke-direct {p0, v1}, Lcom/j256/ormlite/android/AndroidDatabaseConnection;->closeQuietly(Landroid/database/sqlite/SQLiteStatement;)V

    .line 6
    :try_start_2
    iget-object p2, p0, Lcom/j256/ormlite/android/AndroidDatabaseConnection;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string p3, "SELECT CHANGES()"

    invoke-virtual {p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide p2
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    long-to-int p2, p2

    .line 8
    invoke-direct {p0, v0}, Lcom/j256/ormlite/android/AndroidDatabaseConnection;->closeQuietly(Landroid/database/sqlite/SQLiteStatement;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-direct {p0, v0}, Lcom/j256/ormlite/android/AndroidDatabaseConnection;->closeQuietly(Landroid/database/sqlite/SQLiteStatement;)V

    throw p1

    :catch_0
    invoke-direct {p0, v0}, Lcom/j256/ormlite/android/AndroidDatabaseConnection;->closeQuietly(Landroid/database/sqlite/SQLiteStatement;)V

    const/4 p2, 0x1

    .line 9
    :goto_0
    sget-object p3, Lcom/j256/ormlite/android/AndroidDatabaseConnection;->logger:Lcom/j256/ormlite/logger/Logger;

    const-string v0, "{} statement is compiled and executed, changed {}: {}"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v0, p4, v1, p1}, Lcom/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return p2

    :catchall_1
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception p2

    move-object v0, v1

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p2

    .line 10
    :goto_1
    :try_start_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "updating database failed: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object p1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 11
    :goto_2
    invoke-direct {p0, v0}, Lcom/j256/ormlite/android/AndroidDatabaseConnection;->closeQuietly(Landroid/database/sqlite/SQLiteStatement;)V

    .line 12
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/j256/ormlite/android/AndroidDatabaseConnection;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/j256/ormlite/android/AndroidDatabaseConnection;->logger:Lcom/j256/ormlite/logger/Logger;

    .line 7
    .line 8
    const-string v1, "{}: db {} closed"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/j256/ormlite/android/AndroidDatabaseConnection;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p0, v2}, Lcom/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/io/IOException;

    .line 18
    .line 19
    const-string v2, "problems closing the database connection"

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method public closeQuietly()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/j256/ormlite/misc/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void
.end method

.method public commit(Ljava/sql/Savepoint;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/j256/ormlite/android/AndroidDatabaseConnection;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/j256/ormlite/android/AndroidDatabaseConnection;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/j256/ormlite/android/AndroidDatabaseConnection;->logger:Lcom/j256/ormlite/logger/Logger;

    .line 14
    .line 15
    const-string v1, "{}: transaction is successfully ended"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Lcom/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/j256/ormlite/android/AndroidDatabaseConnection;->logger:Lcom/j256/ormlite/logger/Logger;

    .line 24
    .line 25
    const-string v1, "{}: transaction {} is successfully ended"

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/sql/Savepoint;->getSavepointName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, p0, v2}, Lcom/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_0
    if-nez p1, :cond_1

    .line 36
    .line 37
    const-string p1, "problems committing transaction"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "problems committing transaction "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/sql/Savepoint;->getSavepointName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, v0}, Lcom/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    throw p1
.end method

.method public compileStatement(Ljava/lang/String;Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;[Lcom/j256/ormlite/field/FieldType;IZ)Lcom/j256/ormlite/support/CompiledStatement;
    .locals 6

    .line 1
    new-instance v0, Lcom/j256/ormlite/android/AndroidCompiledStatement;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/j256/ormlite/android/AndroidDatabaseConnection;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    iget-boolean v4, p0, Lcom/j256/ormlite/android/AndroidDatabaseConnection;->cancelQueriesEnabled:Z

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v3, p2

    .line 9
    move v5, p5

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/j256/ormlite/android/AndroidCompiledStatement;-><init>(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;ZZ)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/j256/ormlite/android/AndroidDatabaseConnection;->logger:Lcom/j256/ormlite/logger/Logger;

    .line 14
    .line 15
    const-string p2, "{}: compiled statement got {}: {}"

    .line 16
    .line 17
    invoke-virtual {p1, p2, p0, v0, v1}, Lcom/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public delete(Ljava/lang/String;[Ljava/lang/Object;[Lcom/j256/ormlite/field/FieldType;)I
    .locals 1

    .line 1
    const-string v0, "deleted"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/j256/ormlite/android/AndroidDatabaseConnection;->update(Ljava/lang/String;[Ljava/lang/Object;[Lcom/j256/ormlite/field/FieldType;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public executeStatement(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/j256/ormlite/android/AndroidDatabaseConnection;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    sget-object v0, Lcom/j256/ormlite/android/AndroidDatabaseConnection;->NO_STRING_ARGS:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p2, p1, p1, v0}, Lcom/j256/ormlite/android/AndroidCompiledStatement;->execSql(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public insert(Ljava/lang/String;[Ljava/lang/Object;[Lcom/j256/ormlite/field/FieldType;Lcom/j256/ormlite/support/GeneratedKeyHolder;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/j256/ormlite/android/AndroidDatabaseConnection;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0, p2, p3}, Lcom/j256/ormlite/android/AndroidDatabaseConnection;->bindArgs(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;[Lcom/j256/ormlite/field/FieldType;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p4, p2}, Lcom/j256/ormlite/support/GeneratedKeyHolder;->addKey(Ljava/lang/Number;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :catch_0
    move-exception p2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    sget-object p2, Lcom/j256/ormlite/android/AndroidDatabaseConnection;->logger:Lcom/j256/ormlite/logger/Logger;

    .line 30
    .line 31
    const-string p3, "{}: insert statement is compiled and executed, changed {}: {}"

    .line 32
    .line 33
    const/4 p4, 0x1

    .line 34
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p2, p3, p0, v1, p1}, Lcom/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/j256/ormlite/android/AndroidDatabaseConnection;->closeQuietly(Landroid/database/sqlite/SQLiteStatement;)V

    .line 42
    .line 43
    .line 44
    return p4

    .line 45
    :goto_1
    :try_start_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string p4, "inserting to database failed: "

    .line 51
    .line 52
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1, p2}, Lcom/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :goto_2
    invoke-direct {p0, v0}, Lcom/j256/ormlite/android/AndroidDatabaseConnection;->closeQuietly(Landroid/database/sqlite/SQLiteStatement;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public isAutoCommit()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/j256/ormlite/android/AndroidDatabaseConnection;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/j256/ormlite/android/AndroidDatabaseConnection;->logger:Lcom/j256/ormlite/logger/Logger;

    .line 8
    .line 9
    const-string v2, "{}: in transaction is {}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v2, p0, v3}, Lcom/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    return v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string v1, "problems getting auto-commit from database"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public isAutoCommitSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isClosed()Z
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/j256/ormlite/android/AndroidDatabaseConnection;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/j256/ormlite/android/AndroidDatabaseConnection;->logger:Lcom/j256/ormlite/logger/Logger;

    .line 8
    .line 9
    const-string v2, "{}: db {} isOpen returned {}"

    .line 10
    .line 11
    iget-object v3, p0, Lcom/j256/ormlite/android/AndroidDatabaseConnection;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v1, v2, p0, v3, v4}, Lcom/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    return v0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    const-string v1, "problems detecting if the database is closed"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public isReadWrite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/j256/ormlite/android/AndroidDatabaseConnection;->readWrite:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTableExists(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/android/AndroidDatabaseConnection;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const-string v1, "SELECT DISTINCT tbl_name FROM sqlite_master WHERE tbl_name = ?"

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    sget-object v2, Lcom/j256/ormlite/android/AndroidDatabaseConnection;->logger:Lcom/j256/ormlite/logger/Logger;

    .line 23
    .line 24
    const-string v3, "{}: isTableExists \'{}\' returned {}"

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2, v3, p0, p1, v4}, Lcom/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public queryForLong(Ljava/lang/String;)J
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/j256/ormlite/android/AndroidDatabaseConnection;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v1

    .line 3
    sget-object v3, Lcom/j256/ormlite/android/AndroidDatabaseConnection;->logger:Lcom/j256/ormlite/logger/Logger;

    const-string v4, "{}: query for long simple query returned {}: {}"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, p0, v5, p1}, Lcom/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-direct {p0, v0}, Lcom/j256/ormlite/android/AndroidDatabaseConnection;->closeQuietly(Landroid/database/sqlite/SQLiteStatement;)V

    return-wide v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryForLong from database failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_0
    invoke-direct {p0, v0}, Lcom/j256/ormlite/android/AndroidDatabaseConnection;->closeQuietly(Landroid/database/sqlite/SQLiteStatement;)V

    throw p1
.end method

.method public queryForLong(Ljava/lang/String;[Ljava/lang/Object;[Lcom/j256/ormlite/field/FieldType;)J
    .locals 6

    const/4 p3, 0x0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/j256/ormlite/android/AndroidDatabaseConnection;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, p2}, Lcom/j256/ormlite/android/AndroidDatabaseConnection;->toStrings([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    new-instance v0, Lcom/j256/ormlite/android/AndroidDatabaseResults;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Lcom/j256/ormlite/android/AndroidDatabaseResults;-><init>(Landroid/database/Cursor;Lcom/j256/ormlite/dao/ObjectCache;Z)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
    invoke-virtual {v0}, Lcom/j256/ormlite/android/AndroidDatabaseResults;->first()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Lcom/j256/ormlite/android/AndroidDatabaseResults;->getLong(I)J

    move-result-wide v1

    goto :goto_1

    :catchall_0
    move-exception p1

    :goto_0
    move-object p3, p2

    goto :goto_3

    :catch_0
    move-exception p3

    goto :goto_2

    :cond_0
    const-wide/16 v1, 0x0

    .line 11
    :goto_1
    sget-object p3, Lcom/j256/ormlite/android/AndroidDatabaseConnection;->logger:Lcom/j256/ormlite/logger/Logger;

    const-string v3, "{}: query for long raw query returned {}: {}"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p3, v3, p0, v4, p1}, Lcom/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    invoke-direct {p0, p2}, Lcom/j256/ormlite/android/AndroidDatabaseConnection;->closeQuietly(Landroid/database/Cursor;)V

    .line 13
    invoke-static {v0}, Lcom/j256/ormlite/misc/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-wide v1

    :catchall_1
    move-exception p1

    move-object v0, p3

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, p3

    move-object p3, v5

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v0, p3

    goto :goto_3

    :catch_2
    move-exception p2

    move-object v0, p3

    move-object p3, p2

    move-object p2, v0

    .line 14
    :goto_2
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryForLong from database failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object p1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :goto_3
    invoke-direct {p0, p3}, Lcom/j256/ormlite/android/AndroidDatabaseConnection;->closeQuietly(Landroid/database/Cursor;)V

    .line 16
    invoke-static {v0}, Lcom/j256/ormlite/misc/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw p1
.end method

.method public queryForOne(Ljava/lang/String;[Ljava/lang/Object;[Lcom/j256/ormlite/field/FieldType;Lcom/j256/ormlite/stmt/GenericRowMapper;Lcom/j256/ormlite/dao/ObjectCache;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Lcom/j256/ormlite/field/FieldType;",
            "Lcom/j256/ormlite/stmt/GenericRowMapper<",
            "TT;>;",
            "Lcom/j256/ormlite/dao/ObjectCache;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p3, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/j256/ormlite/android/AndroidDatabaseConnection;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/j256/ormlite/android/AndroidDatabaseConnection;->toStrings([Ljava/lang/Object;)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object p2
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :try_start_1
    new-instance v0, Lcom/j256/ormlite/android/AndroidDatabaseResults;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p2, p5, v1}, Lcom/j256/ormlite/android/AndroidDatabaseResults;-><init>(Landroid/database/Cursor;Lcom/j256/ormlite/dao/ObjectCache;Z)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_2
    sget-object p5, Lcom/j256/ormlite/android/AndroidDatabaseConnection;->logger:Lcom/j256/ormlite/logger/Logger;

    .line 19
    .line 20
    const-string v1, "{}: queried for one result: {}"

    .line 21
    .line 22
    invoke-virtual {p5, v1, p0, p1}, Lcom/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/j256/ormlite/android/AndroidDatabaseResults;->first()Z

    .line 26
    .line 27
    .line 28
    move-result p5
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    if-nez p5, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-static {v0}, Lcom/j256/ormlite/misc/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p2}, Lcom/j256/ormlite/android/AndroidDatabaseConnection;->closeQuietly(Landroid/database/Cursor;)V

    .line 35
    .line 36
    .line 37
    return-object p3

    .line 38
    :cond_1
    :try_start_3
    invoke-interface {p4, v0}, Lcom/j256/ormlite/stmt/GenericRowMapper;->mapRow(Lcom/j256/ormlite/support/DatabaseResults;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {v0}, Lcom/j256/ormlite/android/AndroidDatabaseResults;->next()Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-eqz p4, :cond_0

    .line 47
    .line 48
    sget-object p1, Lcom/j256/ormlite/support/DatabaseConnection;->MORE_THAN_ONE:Ljava/lang/Object;
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    .line 50
    invoke-static {v0}, Lcom/j256/ormlite/misc/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p2}, Lcom/j256/ormlite/android/AndroidDatabaseConnection;->closeQuietly(Landroid/database/Cursor;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    move-object p3, v0

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p3

    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :catch_1
    move-exception p4

    .line 65
    move-object v0, p3

    .line 66
    move-object p3, p4

    .line 67
    goto :goto_0

    .line 68
    :catchall_2
    move-exception p1

    .line 69
    move-object p2, p3

    .line 70
    goto :goto_1

    .line 71
    :catch_2
    move-exception p2

    .line 72
    move-object v0, p3

    .line 73
    move-object p3, p2

    .line 74
    move-object p2, v0

    .line 75
    :goto_0
    :try_start_4
    new-instance p4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string p5, "queryForOne from database failed: "

    .line 81
    .line 82
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1, p3}, Lcom/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    :goto_1
    invoke-static {p3}, Lcom/j256/ormlite/misc/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p2}, Lcom/j256/ormlite/android/AndroidDatabaseConnection;->closeQuietly(Landroid/database/Cursor;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public releaseSavePoint(Ljava/sql/Savepoint;)V
    .locals 0

    return-void
.end method

.method public rollback(Ljava/sql/Savepoint;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/j256/ormlite/android/AndroidDatabaseConnection;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/j256/ormlite/android/AndroidDatabaseConnection;->logger:Lcom/j256/ormlite/logger/Logger;

    .line 9
    .line 10
    const-string v1, "{}: transaction is ended, unsuccessfully"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Lcom/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcom/j256/ormlite/android/AndroidDatabaseConnection;->logger:Lcom/j256/ormlite/logger/Logger;

    .line 19
    .line 20
    const-string v1, "{}: transaction {} is ended, unsuccessfully"

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/sql/Savepoint;->getSavepointName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, p0, v2}, Lcom/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_0
    if-nez p1, :cond_1

    .line 31
    .line 32
    const-string p1, "problems rolling back transaction"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    throw p1

    .line 39
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "problems rolling back transaction "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/sql/Savepoint;->getSavepointName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v0}, Lcom/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    throw p1
.end method

.method public setAutoCommit(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/j256/ormlite/android/AndroidDatabaseConnection;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/j256/ormlite/android/AndroidDatabaseConnection;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/j256/ormlite/android/AndroidDatabaseConnection;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/j256/ormlite/android/AndroidDatabaseConnection;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/j256/ormlite/android/AndroidDatabaseConnection;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public setSavePoint(Ljava/lang/String;)Ljava/sql/Savepoint;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/j256/ormlite/android/AndroidDatabaseConnection;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/j256/ormlite/android/AndroidDatabaseConnection;->logger:Lcom/j256/ormlite/logger/Logger;

    .line 7
    .line 8
    const-string v1, "{}: save-point set with name {}"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0, p1}, Lcom/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/j256/ormlite/android/AndroidDatabaseConnection$OurSavePoint;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/j256/ormlite/android/AndroidDatabaseConnection$OurSavePoint;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "problems beginning transaction "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, v0}, Lcom/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    throw p1
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

.method public update(Ljava/lang/String;[Ljava/lang/Object;[Lcom/j256/ormlite/field/FieldType;)I
    .locals 1

    .line 1
    const-string v0, "updated"

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/j256/ormlite/android/AndroidDatabaseConnection;->update(Ljava/lang/String;[Ljava/lang/Object;[Lcom/j256/ormlite/field/FieldType;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
