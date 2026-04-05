.class final LJ2/d$c;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ2/d$c$a;,
        LJ2/d$c$b;,
        LJ2/d$c$c;,
        LJ2/d$c$d;
    }
.end annotation


# static fields
.field public static final h:LJ2/d$c$c;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LJ2/d$b;

.field private final c:LI2/h$a;

.field private final d:Z

.field private e:Z

.field private final f:LK2/a;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJ2/d$c$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LJ2/d$c$c;-><init>(Lzf/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LJ2/d$c;->h:LJ2/d$c$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LJ2/d$b;LI2/h$a;Z)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dbRef"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v5, p4, LI2/h$a;->a:I

    .line 17
    .line 18
    new-instance v6, LJ2/e;

    .line 19
    .line 20
    invoke-direct {v6, p4, p3}, LJ2/e;-><init>(LI2/h$a;LJ2/d$b;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    invoke-direct/range {v1 .. v6}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v1, LJ2/d$c;->a:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p3, v1, LJ2/d$c;->b:LJ2/d$b;

    .line 33
    .line 34
    iput-object p4, v1, LJ2/d$c;->c:LI2/h$a;

    .line 35
    .line 36
    iput-boolean p5, v1, LJ2/d$c;->d:Z

    .line 37
    .line 38
    new-instance p1, LK2/a;

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string p3, "randomUUID().toString()"

    .line 51
    .line 52
    invoke-static {p2, p3}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object p2, v3

    .line 57
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    const-string p4, "context.cacheDir"

    .line 62
    .line 63
    invoke-static {p3, p4}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p4, 0x0

    .line 67
    invoke-direct {p1, p2, p3, p4}, LK2/a;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v1, LJ2/d$c;->f:LK2/a;

    .line 71
    .line 72
    return-void
.end method

.method public static synthetic e(LI2/h$a;LJ2/d$b;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LJ2/d$c;->l(LI2/h$a;LJ2/d$b;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method private static final l(LI2/h$a;LJ2/d$b;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "$callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$dbRef"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LJ2/d$c;->h:LJ2/d$c$c;

    .line 12
    .line 13
    const-string v1, "dbObj"

    .line 14
    .line 15
    invoke-static {p2, v1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, LJ2/d$c$c;->a(LJ2/d$b;Landroid/database/sqlite/SQLiteDatabase;)LJ2/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, LI2/h$a;->c(LI2/g;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final v(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    const-string v0, "{\n                super.\u2026eDatabase()\n            }"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, v0}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, v0}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method private final x(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LJ2/d$c;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "Invalid database parent file, not a directory: "

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "SupportSQLite"

    .line 46
    .line 47
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, LJ2/d$c;->v(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    return-object p1

    .line 55
    :catchall_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 56
    .line 57
    .line 58
    const-wide/16 v1, 0x1f4

    .line 59
    .line 60
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    .line 63
    :catch_0
    :try_start_2
    invoke-direct {p0, p1}, LJ2/d$c;->v(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    return-object p1

    .line 68
    :catchall_1
    move-exception v1

    .line 69
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 70
    .line 71
    .line 72
    instance-of v2, v1, LJ2/d$c$a;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    check-cast v1, LJ2/d$c$a;

    .line 77
    .line 78
    invoke-virtual {v1}, LJ2/d$c$a;->getCause()Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1}, LJ2/d$c$a;->a()LJ2/d$c$b;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v3, LJ2/d$c$d;->a:[I

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    aget v1, v3, v1

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    if-eq v1, v3, :cond_2

    .line 96
    .line 97
    const/4 v3, 0x2

    .line 98
    if-eq v1, v3, :cond_2

    .line 99
    .line 100
    const/4 v3, 0x3

    .line 101
    if-eq v1, v3, :cond_2

    .line 102
    .line 103
    const/4 v3, 0x4

    .line 104
    if-eq v1, v3, :cond_2

    .line 105
    .line 106
    instance-of v1, v2, Landroid/database/sqlite/SQLiteException;

    .line 107
    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    throw v2

    .line 112
    :cond_2
    throw v2

    .line 113
    :cond_3
    instance-of v2, v1, Landroid/database/sqlite/SQLiteException;

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-boolean v2, p0, LJ2/d$c;->d:Z

    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    :goto_0
    iget-object v1, p0, LJ2/d$c;->a:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    :try_start_3
    invoke-direct {p0, p1}, LJ2/d$c;->v(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_3
    .catch LJ2/d$c$a; {:try_start_3 .. :try_end_3} :catch_1

    .line 132
    return-object p1

    .line 133
    :catch_1
    move-exception p1

    .line 134
    invoke-virtual {p1}, LJ2/d$c$a;->getCause()Ljava/lang/Throwable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    throw p1

    .line 139
    :cond_4
    throw v1

    .line 140
    :cond_5
    throw v1
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LJ2/d$c;->f:LK2/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, LK2/a;->c(LK2/a;ZILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LJ2/d$c;->b:LJ2/d$b;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LJ2/d$b;->b(LJ2/c;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v3, p0, LJ2/d$c;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    iget-object v0, p0, LJ2/d$c;->f:LK2/a;

    .line 20
    .line 21
    invoke-virtual {v0}, LK2/a;->d()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    iget-object v1, p0, LJ2/d$c;->f:LK2/a;

    .line 27
    .line 28
    invoke-virtual {v1}, LK2/a;->d()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LJ2/d$c;->c:LI2/h$a;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LJ2/d$c;->r(Landroid/database/sqlite/SQLiteDatabase;)LJ2/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, LI2/h$a;->b(LI2/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    new-instance v0, LJ2/d$c$a;

    .line 18
    .line 19
    sget-object v1, LJ2/d$c$b;->a:LJ2/d$c$b;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, LJ2/d$c$a;-><init>(LJ2/d$c$b;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LJ2/d$c;->c:LI2/h$a;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LJ2/d$c;->r(Landroid/database/sqlite/SQLiteDatabase;)LJ2/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, LI2/h$a;->d(LI2/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    new-instance v0, LJ2/d$c$a;

    .line 18
    .line 19
    sget-object v1, LJ2/d$c$b;->b:LJ2/d$c$b;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, LJ2/d$c$a;-><init>(LJ2/d$c$b;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LJ2/d$c;->e:Z

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, LJ2/d$c;->c:LI2/h$a;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LJ2/d$c;->r(Landroid/database/sqlite/SQLiteDatabase;)LJ2/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1, p2, p3}, LI2/h$a;->e(LI2/g;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    new-instance p2, LJ2/d$c$a;

    .line 21
    .line 22
    sget-object p3, LJ2/d$c$b;->d:LJ2/d$c$b;

    .line 23
    .line 24
    invoke-direct {p2, p3, p1}, LJ2/d$c$a;-><init>(LJ2/d$c$b;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p2
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LJ2/d$c;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, LJ2/d$c;->c:LI2/h$a;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LJ2/d$c;->r(Landroid/database/sqlite/SQLiteDatabase;)LJ2/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, LI2/h$a;->f(LI2/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    new-instance v0, LJ2/d$c$a;

    .line 22
    .line 23
    sget-object v1, LJ2/d$c$b;->e:LJ2/d$c$b;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, LJ2/d$c$a;-><init>(LJ2/d$c$b;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, LJ2/d$c;->g:Z

    .line 31
    .line 32
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LJ2/d$c;->e:Z

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, LJ2/d$c;->c:LI2/h$a;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LJ2/d$c;->r(Landroid/database/sqlite/SQLiteDatabase;)LJ2/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1, p2, p3}, LI2/h$a;->g(LI2/g;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    new-instance p2, LJ2/d$c$a;

    .line 21
    .line 22
    sget-object p3, LJ2/d$c$b;->c:LJ2/d$c$b;

    .line 23
    .line 24
    invoke-direct {p2, p3, p1}, LJ2/d$c$a;-><init>(LJ2/d$c$b;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p2
.end method

.method public final p(Z)LI2/g;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LJ2/d$c;->f:LK2/a;

    .line 2
    .line 3
    iget-boolean v1, p0, LJ2/d$c;->g:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, LK2/a;->b(Z)V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, LJ2/d$c;->e:Z

    .line 23
    .line 24
    invoke-direct {p0, p1}, LJ2/d$c;->x(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v1, p0, LJ2/d$c;->e:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, LJ2/d$c;->close()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, LJ2/d$c;->p(Z)LI2/g;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :goto_1
    iget-object v0, p0, LJ2/d$c;->f:LK2/a;

    .line 40
    .line 41
    invoke-virtual {v0}, LK2/a;->d()V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, LJ2/d$c;->r(Landroid/database/sqlite/SQLiteDatabase;)LJ2/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    goto :goto_1

    .line 50
    :goto_2
    iget-object v0, p0, LJ2/d$c;->f:LK2/a;

    .line 51
    .line 52
    invoke-virtual {v0}, LK2/a;->d()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final r(Landroid/database/sqlite/SQLiteDatabase;)LJ2/c;
    .locals 2

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LJ2/d$c;->h:LJ2/d$c$c;

    .line 7
    .line 8
    iget-object v1, p0, LJ2/d$c;->b:LJ2/d$b;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, LJ2/d$c$c;->a(LJ2/d$b;Landroid/database/sqlite/SQLiteDatabase;)LJ2/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
