.class public LL6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR6/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL6/p$c;
    }
.end annotation


# static fields
.field private static final e:Ljava/nio/charset/Charset;


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteDatabase;

.field private final b:LW6/c;

.field private c:Z

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LL6/p;->e:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LP6/f;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, LL6/p;->d:J

    .line 7
    .line 8
    :try_start_0
    const-string v0, "utf-8"

    .line 9
    .line 10
    invoke-static {p3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const-string v0, "Persistence"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, LP6/f;->q(Ljava/lang/String;)LW6/c;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, LL6/p;->b:LW6/c;

    .line 21
    .line 22
    invoke-direct {p0, p1, p3}, LL6/p;->B(Landroid/content/Context;Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LL6/p;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance p2, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p2
.end method

.method private A(LP6/k;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 11

    .line 1
    invoke-static {p1}, LL6/p;->E(LP6/k;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LL6/p;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, LP6/k;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/lit8 v2, v2, 0x3

    .line 14
    .line 15
    new-array v7, v2, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v7}, LL6/p;->v(LP6/k;[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " OR (path > ? AND path < ?)"

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {p1}, LP6/k;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    invoke-virtual {p1}, LP6/k;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/lit8 p1, p1, 0x2

    .line 51
    .line 52
    aput-object v1, v7, p1

    .line 53
    .line 54
    iget-object v3, p0, LL6/p;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const-string v4, "serverCache"

    .line 59
    .line 60
    const-string v10, "path"

    .line 61
    .line 62
    move-object v5, p2

    .line 63
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method private B(Landroid/content/Context;Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    new-instance v0, LL6/p$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LL6/p$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "PRAGMA locking_mode = EXCLUSIVE"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    instance-of p2, p1, Landroid/database/sqlite/SQLiteDatabaseLockedException;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    new-instance p2, LK6/b;

    .line 33
    .line 34
    const-string v0, "Failed to gain exclusive lock to Firebase Database\'s offline persistence. This generally means you are using Firebase Database from multiple processes in your app. Keep in mind that multi-process Android apps execute the code in your Application class in all processes, so you may need to avoid initializing FirebaseDatabase in your Application class. If you are intentionally using Firebase Database from multiple processes, you can only enable offline persistence (i.e. call setPersistenceEnabled(true)) in one of them."

    .line 35
    .line 36
    invoke-direct {p2, v0, p1}, LK6/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw p2

    .line 40
    :cond_0
    throw p1
.end method

.method private C(LP6/k;I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LL6/p;->E(LP6/k;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p2, v1, v2

    .line 24
    .line 25
    const-string p2, ".part-%04d"

    .line 26
    .line 27
    invoke-static {p1, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method private static D(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Path keys must end with a \'/\'"

    .line 8
    .line 9
    invoke-static {v0, v1}, LS6/l;->g(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 p0, 0x30

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private static E(LP6/k;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, LP6/k;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "/"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LP6/k;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private F(LP6/k;LP6/k;LS6/d;LS6/d;LR6/g;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP6/k;",
            "LP6/k;",
            "LS6/d<",
            "Ljava/lang/Long;",
            ">;",
            "LS6/d<",
            "Ljava/lang/Long;",
            ">;",
            "LR6/g;",
            "Ljava/util/List<",
            "LS6/g<",
            "LP6/k;",
            "LX6/n;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    move-object v7, p5

    .line 2
    invoke-virtual {p3}, LS6/d;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, LL6/p$a;

    .line 14
    .line 15
    invoke-direct {v4, p0, p4}, LL6/p$a;-><init>(LL6/p;LS6/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p5, v3, v4}, LR6/g;->b(Ljava/lang/Object;LS6/d$c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-lez v4, :cond_2

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p2}, LP6/k;->g(LP6/k;)LP6/k;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, p0, LL6/p;->b:LW6/c;

    .line 35
    .line 36
    invoke-virtual {v5}, LW6/c;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    iget-object v5, p0, LL6/p;->b:LW6/c;

    .line 43
    .line 44
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 45
    .line 46
    const/4 v8, 0x2

    .line 47
    new-array v8, v8, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v3, v8, v1

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    aput-object v4, v8, v3

    .line 53
    .line 54
    const-string v3, "Need to rewrite %d nodes below path %s"

    .line 55
    .line 56
    invoke-static {v6, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v5, v3, v1}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-direct {p0, v4}, LL6/p;->z(LP6/k;)LX6/n;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-instance v0, LL6/p$b;

    .line 70
    .line 71
    move-object v1, p0

    .line 72
    move-object v4, p2

    .line 73
    move-object v2, p4

    .line 74
    move-object/from16 v3, p6

    .line 75
    .line 76
    invoke-direct/range {v0 .. v5}, LL6/p$b;-><init>(LL6/p;LS6/d;Ljava/util/List;LP6/k;LX6/n;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {p5, v1, v0}, LR6/g;->b(Ljava/lang/Object;LS6/d$c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    invoke-virtual {p3}, LS6/d;->k()LM6/c;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, LM6/c;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/util/Map$Entry;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX6/b;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LX6/b;

    .line 115
    .line 116
    invoke-virtual {p5, v2}, LR6/g;->a(LX6/b;)LR6/g;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {p2, v1}, LP6/k;->j(LX6/b;)LP6/k;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v3, v0

    .line 129
    check-cast v3, LS6/d;

    .line 130
    .line 131
    invoke-virtual {p4, v1}, LS6/d;->j(LX6/b;)LS6/d;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    move-object v0, p0

    .line 136
    move-object v1, p1

    .line 137
    move-object/from16 v6, p6

    .line 138
    .line 139
    invoke-direct/range {v0 .. v6}, LL6/p;->F(LP6/k;LP6/k;LS6/d;LS6/d;LR6/g;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    return-void
.end method

.method private G(Ljava/lang/String;LP6/k;)I
    .locals 2

    .line 1
    invoke-static {p2}, LL6/p;->E(LP6/k;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, LL6/p;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LL6/p;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "path >= ? AND path < ?"

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method private H(LP6/k;LX6/n;)I
    .locals 7

    .line 1
    invoke-static {p2}, LS6/e;->b(LX6/n;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    instance-of v2, p2, LX6/c;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    const-wide/16 v4, 0x4000

    .line 11
    .line 12
    cmp-long v2, v0, v4

    .line 13
    .line 14
    if-lez v2, :cond_3

    .line 15
    .line 16
    iget-object v2, p0, LL6/p;->b:LW6/c;

    .line 17
    .line 18
    invoke-virtual {v2}, LW6/c;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, LL6/p;->b:LW6/c;

    .line 26
    .line 27
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v1, 0x4000

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v6, 0x3

    .line 40
    new-array v6, v6, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p1, v6, v4

    .line 43
    .line 44
    aput-object v0, v6, v3

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object v1, v6, v0

    .line 48
    .line 49
    const-string v0, "Node estimated serialized size at path %s of %d bytes exceeds limit of %d bytes. Splitting up."

    .line 50
    .line 51
    invoke-static {v5, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-array v1, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX6/m;

    .line 75
    .line 76
    invoke-virtual {v1}, LX6/m;->c()LX6/b;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p1, v2}, LP6/k;->j(LX6/b;)LP6/k;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1}, LX6/m;->d()LX6/n;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {p0, v2, v1}, LL6/p;->H(LP6/k;LX6/n;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v4, v1

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-interface {p2}, LX6/n;->e0()LX6/n;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, LX6/n;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    invoke-static {}, LX6/b;->l()LX6/b;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, LP6/k;->j(LX6/b;)LP6/k;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p2}, LX6/n;->e0()LX6/n;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p0, v0, p2}, LL6/p;->I(LP6/k;LX6/n;)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    :cond_2
    invoke-static {}, LX6/g;->n()LX6/g;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-direct {p0, p1, p2}, LL6/p;->I(LP6/k;LX6/n;)V

    .line 126
    .line 127
    .line 128
    add-int/2addr v4, v3

    .line 129
    return v4

    .line 130
    :cond_3
    invoke-direct {p0, p1, p2}, LL6/p;->I(LP6/k;LX6/n;)V

    .line 131
    .line 132
    .line 133
    return v3
.end method

.method private I(LP6/k;LX6/n;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p2, v0}, LX6/n;->Z(Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-direct {p0, p2}, LL6/p;->K(Ljava/lang/Object;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    array-length v0, p2

    .line 11
    const/4 v1, 0x5

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "serverCache"

    .line 14
    .line 15
    const-string v4, "value"

    .line 16
    .line 17
    const-string v5, "path"

    .line 18
    .line 19
    const/high16 v6, 0x40000

    .line 20
    .line 21
    if-lt v0, v6, :cond_2

    .line 22
    .line 23
    invoke-static {p2, v6}, LL6/p;->L([BI)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v0, p0, LL6/p;->b:LW6/c;

    .line 28
    .line 29
    invoke-virtual {v0}, LW6/c;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LL6/p;->b:LW6/c;

    .line 37
    .line 38
    new-instance v7, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v8, "Saving huge leaf node with "

    .line 44
    .line 45
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v8, " parts."

    .line 56
    .line 57
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    new-array v8, v6, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v0, v7, v8}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ge v6, v0, :cond_1

    .line 74
    .line 75
    new-instance v0, Landroid/content/ContentValues;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1, v6}, LL6/p;->C(LP6/k;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v0, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, [B

    .line 92
    .line 93
    invoke-virtual {v0, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 94
    .line 95
    .line 96
    iget-object v7, p0, LL6/p;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 97
    .line 98
    invoke-virtual {v7, v3, v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 99
    .line 100
    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    return-void

    .line 105
    :cond_2
    new-instance v0, Landroid/content/ContentValues;

    .line 106
    .line 107
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, LL6/p;->E(LP6/k;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, LL6/p;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 121
    .line 122
    invoke-virtual {p1, v3, v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private J(LP6/k;JLjava/lang/String;[B)V
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-direct {p0}, LL6/p;->O()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LL6/p;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    filled-new-array {v3}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "writes"

    .line 19
    .line 20
    const-string v5, "id = ?"

    .line 21
    .line 22
    invoke-virtual {v2, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    array-length v2, v1

    .line 26
    const/4 v3, 0x5

    .line 27
    const-string v5, "node"

    .line 28
    .line 29
    const-string v6, "part"

    .line 30
    .line 31
    const-string v7, "type"

    .line 32
    .line 33
    const-string v8, "path"

    .line 34
    .line 35
    const-string v9, "id"

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/high16 v11, 0x40000

    .line 39
    .line 40
    if-lt v2, v11, :cond_1

    .line 41
    .line 42
    invoke-static {v1, v11}, LL6/p;->L([BI)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-ge v2, v11, :cond_0

    .line 52
    .line 53
    new-instance v11, Landroid/content/ContentValues;

    .line 54
    .line 55
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-virtual {v11, v9, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, LL6/p;->E(LP6/k;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-virtual {v11, v8, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-virtual {v11, v6, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    check-cast v12, [B

    .line 87
    .line 88
    invoke-virtual {v11, v5, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 89
    .line 90
    .line 91
    iget-object v12, p0, LL6/p;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 92
    .line 93
    invoke-virtual {v12, v4, v10, v11, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 94
    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    return-void

    .line 100
    :cond_1
    new-instance v2, Landroid/content/ContentValues;

    .line 101
    .line 102
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-virtual {v2, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, LL6/p;->E(LP6/k;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v2, v8, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v6, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, LL6/p;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 129
    .line 130
    invoke-virtual {p1, v4, v10, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private K(Ljava/lang/Object;)[B
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, LZ6/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LL6/p;->e:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string v1, "Could not serialize leaf node"

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method private static L([BI)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    div-int/2addr v0, p1

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    array-length v4, p0

    .line 17
    mul-int v5, v3, p1

    .line 18
    .line 19
    sub-int/2addr v4, v5

    .line 20
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    new-array v6, v4, [B

    .line 25
    .line 26
    invoke-static {p0, v5, v6, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v1
.end method

.method private M(LP6/k;Ljava/util/List;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP6/k;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)I"
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    invoke-static {p1}, LL6/p;->E(LP6/k;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v0, v2, :cond_0

    .line 24
    .line 25
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    sub-int v3, v0, p3

    .line 32
    .line 33
    invoke-direct {p0, p1, v3}, LL6/p;->C(LP6/k;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ge v0, p1, :cond_2

    .line 51
    .line 52
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ".part-"

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string p2, "Run did not finish with all parts"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    :goto_1
    sub-int/2addr v0, p3

    .line 91
    return v0

    .line 92
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p2, "Extracting split nodes needs to start with path prefix"

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method private N(LP6/k;LX6/n;Z)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string v2, "serverCache"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v2, p1}, LL6/p;->G(Ljava/lang/String;LP6/k;)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-direct {p0, p1, p2}, LL6/p;->H(LP6/k;LX6/n;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    move p3, v3

    .line 24
    move v4, p3

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, LX6/m;

    .line 36
    .line 37
    invoke-virtual {v5}, LX6/m;->c()LX6/b;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {p1, v6}, LP6/k;->j(LX6/b;)LP6/k;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-direct {p0, v2, v6}, LL6/p;->G(Ljava/lang/String;LP6/k;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    add-int/2addr v4, v6

    .line 50
    invoke-virtual {v5}, LX6/m;->c()LX6/b;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {p1, v6}, LP6/k;->j(LX6/b;)LP6/k;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v5}, LX6/m;->d()LX6/n;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-direct {p0, v6, v5}, LL6/p;->H(LP6/k;LX6/n;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    add-int/2addr p3, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move p2, p3

    .line 69
    move p3, v4

    .line 70
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    sub-long/2addr v4, v0

    .line 75
    iget-object v0, p0, LL6/p;->b:LW6/c;

    .line 76
    .line 77
    invoke-virtual {v0}, LW6/c;->f()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, LL6/p;->b:LW6/c;

    .line 84
    .line 85
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 86
    .line 87
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p1}, LP6/k;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v4, 0x4

    .line 104
    new-array v4, v4, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object p2, v4, v3

    .line 107
    .line 108
    const/4 p2, 0x1

    .line 109
    aput-object p3, v4, p2

    .line 110
    .line 111
    const/4 p2, 0x2

    .line 112
    aput-object p1, v4, p2

    .line 113
    .line 114
    const/4 p1, 0x3

    .line 115
    aput-object v2, v4, p1

    .line 116
    .line 117
    const-string p1, "Persisted a total of %d rows and deleted %d rows for a set at %s in %dms"

    .line 118
    .line 119
    invoke-static {v1, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-array p2, v3, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v0, p1, p2}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void
.end method

.method private O()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LL6/p;->c:Z

    .line 2
    .line 3
    const-string v1, "Transaction expected to already be in progress."

    .line 4
    .line 5
    invoke-static {v0, v1}, LS6/l;->g(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static v(LP6/k;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0}, LP6/k;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v3

    .line 13
    :goto_0
    invoke-static {v2}, LS6/l;->f(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "("

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-virtual {p0}, LP6/k;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v2, "path"

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " = ? OR "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, LL6/p;->E(LP6/k;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    aput-object v1, p1, v3

    .line 44
    .line 45
    invoke-virtual {p0}, LP6/k;->s()LP6/k;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, " = ?)"

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {}, LP6/k;->p()LP6/k;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, LL6/p;->E(LP6/k;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    aput-object p0, p1, v3

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method private w(Ljava/util/Collection;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string v1, ","

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method private x([B)LX6/n;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, LL6/p;->e:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LZ6/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX6/o;->a(Ljava/lang/Object;)LX6/n;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/String;

    .line 19
    .line 20
    sget-object v2, LL6/p;->e:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "Could not deserialize node: "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {p1, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method private y(Ljava/util/List;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)[B"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, [B

    .line 18
    .line 19
    array-length v3, v3

    .line 20
    add-int/2addr v2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-array v0, v2, [B

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move v2, v1

    .line 29
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, [B

    .line 40
    .line 41
    array-length v4, v3

    .line 42
    invoke-static {v3, v1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    array-length v3, v3

    .line 46
    add-int/2addr v2, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-object v0
.end method

.method private z(LP6/k;)LX6/n;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const-string v6, "path"

    .line 20
    .line 21
    const-string v7, "value"

    .line 22
    .line 23
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-direct {v1, v0, v6}, LL6/p;->A(LP6/k;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    sub-long/2addr v7, v4

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    :goto_0
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    const/4 v12, 0x1

    .line 45
    const/4 v13, 0x0

    .line 46
    if-eqz v11, :cond_0

    .line 47
    .line 48
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    sub-long/2addr v14, v9

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    invoke-static {}, LX6/g;->n()LX6/g;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    new-instance v11, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    move/from16 v16, v12

    .line 88
    .line 89
    move v12, v13

    .line 90
    move/from16 v17, v12

    .line 91
    .line 92
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    move-wide/from16 v19, v4

    .line 97
    .line 98
    if-ge v12, v13, :cond_6

    .line 99
    .line 100
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/lang/String;

    .line 105
    .line 106
    const-string v13, ".part-0000"

    .line 107
    .line 108
    invoke-virtual {v5, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ljava/lang/String;

    .line 119
    .line 120
    new-instance v13, LP6/k;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v21

    .line 126
    add-int/lit8 v4, v21, -0xa

    .line 127
    .line 128
    move-wide/from16 v23, v7

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    invoke-virtual {v5, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-direct {v13, v4}, LP6/k;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v13, v2, v12}, LL6/p;->M(LP6/k;Ljava/util/List;I)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    iget-object v5, v1, LL6/p;->b:LW6/c;

    .line 143
    .line 144
    invoke-virtual {v5}, LW6/c;->f()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_1

    .line 149
    .line 150
    iget-object v5, v1, LL6/p;->b:LW6/c;

    .line 151
    .line 152
    new-instance v7, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v8, "Loading split node with "

    .line 158
    .line 159
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v8, " parts."

    .line 166
    .line 167
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    move/from16 v21, v4

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    new-array v4, v8, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {v5, v7, v4}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_1
    move/from16 v21, v4

    .line 184
    .line 185
    :goto_2
    add-int v4, v12, v21

    .line 186
    .line 187
    invoke-interface {v3, v12, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-direct {v1, v5}, LL6/p;->y(Ljava/util/List;)[B

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-direct {v1, v5}, LL6/p;->x([B)LX6/n;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    add-int/lit8 v12, v4, -0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_2
    move-wide/from16 v23, v7

    .line 203
    .line 204
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, [B

    .line 209
    .line 210
    invoke-direct {v1, v4}, LL6/p;->x([B)LX6/n;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    new-instance v13, LP6/k;

    .line 215
    .line 216
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Ljava/lang/String;

    .line 221
    .line 222
    invoke-direct {v13, v4}, LP6/k;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :goto_3
    invoke-virtual {v13}, LP6/k;->o()LX6/b;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    if-eqz v4, :cond_3

    .line 230
    .line 231
    invoke-virtual {v13}, LP6/k;->o()LX6/b;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v4}, LX6/b;->p()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_3

    .line 240
    .line 241
    invoke-interface {v11, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_3
    invoke-virtual {v13, v0}, LP6/k;->n(LP6/k;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_4

    .line 250
    .line 251
    xor-int/lit8 v4, v17, 0x1

    .line 252
    .line 253
    const-string v6, "Descendants of path must come after ancestors."

    .line 254
    .line 255
    invoke-static {v4, v6}, LS6/l;->g(ZLjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v13, v0}, LP6/k;->t(LP6/k;LP6/k;)LP6/k;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-interface {v5, v4}, LX6/n;->Y(LP6/k;)LX6/n;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    move-object v6, v4

    .line 267
    goto :goto_4

    .line 268
    :cond_4
    invoke-virtual {v0, v13}, LP6/k;->n(LP6/k;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_5

    .line 273
    .line 274
    invoke-static {v0, v13}, LP6/k;->t(LP6/k;LP6/k;)LP6/k;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-interface {v6, v4, v5}, LX6/n;->a1(LP6/k;LX6/n;)LX6/n;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    move-object v6, v4

    .line 283
    move/from16 v17, v16

    .line 284
    .line 285
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 286
    .line 287
    move-wide/from16 v4, v19

    .line 288
    .line 289
    move-wide/from16 v7, v23

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    const/4 v3, 0x2

    .line 296
    new-array v3, v3, [Ljava/lang/Object;

    .line 297
    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    aput-object v13, v3, v18

    .line 301
    .line 302
    aput-object v0, v3, v16

    .line 303
    .line 304
    const-string v0, "Loading an unrelated row with path %s for %s"

    .line 305
    .line 306
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v2

    .line 314
    :cond_6
    move-wide/from16 v23, v7

    .line 315
    .line 316
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_7

    .line 329
    .line 330
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, Ljava/util/Map$Entry;

    .line 335
    .line 336
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    check-cast v5, LP6/k;

    .line 341
    .line 342
    invoke-static {v0, v5}, LP6/k;->t(LP6/k;LP6/k;)LP6/k;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, LX6/n;

    .line 351
    .line 352
    invoke-interface {v6, v5, v4}, LX6/n;->a1(LP6/k;LX6/n;)LX6/n;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    goto :goto_5

    .line 357
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 358
    .line 359
    .line 360
    move-result-wide v4

    .line 361
    sub-long/2addr v4, v9

    .line 362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 363
    .line 364
    .line 365
    move-result-wide v7

    .line 366
    sub-long v7, v7, v19

    .line 367
    .line 368
    iget-object v2, v1, LL6/p;->b:LW6/c;

    .line 369
    .line 370
    invoke-virtual {v2}, LW6/c;->f()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_8

    .line 375
    .line 376
    iget-object v2, v1, LL6/p;->b:LW6/c;

    .line 377
    .line 378
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 379
    .line 380
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-static {v6}, LS6/e;->c(LX6/n;)I

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    const/4 v5, 0x7

    .line 413
    new-array v5, v5, [Ljava/lang/Object;

    .line 414
    .line 415
    const/16 v18, 0x0

    .line 416
    .line 417
    aput-object v3, v5, v18

    .line 418
    .line 419
    aput-object v10, v5, v16

    .line 420
    .line 421
    const/16 v22, 0x2

    .line 422
    .line 423
    aput-object v0, v5, v22

    .line 424
    .line 425
    const/4 v0, 0x3

    .line 426
    aput-object v7, v5, v0

    .line 427
    .line 428
    const/4 v0, 0x4

    .line 429
    aput-object v8, v5, v0

    .line 430
    .line 431
    const/4 v0, 0x5

    .line 432
    aput-object v11, v5, v0

    .line 433
    .line 434
    const/4 v0, 0x6

    .line 435
    aput-object v4, v5, v0

    .line 436
    .line 437
    const-string v0, "Loaded a total of %d rows for a total of %d nodes at %s in %dms (Query: %dms, Loading: %dms, Serializing: %dms)"

    .line 438
    .line 439
    invoke-static {v9, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    const/4 v7, 0x0

    .line 444
    new-array v3, v7, [Ljava/lang/Object;

    .line 445
    .line 446
    invoke-virtual {v2, v0, v3}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_8
    return-object v6

    .line 450
    :goto_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 451
    .line 452
    .line 453
    throw v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LP6/y;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "part"

    .line 2
    .line 3
    const-string v1, "node"

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    const-string v3, "path"

    .line 8
    .line 9
    const-string v4, "type"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object v5, p0, LL6/p;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const-string v12, "id, part"

    .line 23
    .line 24
    const-string v6, "writes"

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x2

    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v7, 0x0

    .line 45
    if-eqz v4, :cond_5

    .line 46
    .line 47
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    new-instance v11, LP6/k;

    .line 52
    .line 53
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {v11, v4}, LP6/k;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v5, 0x3

    .line 65
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v6, 0x4

    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_2

    .line 100
    .line 101
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v12

    .line 105
    cmp-long v8, v12, v9

    .line 106
    .line 107
    if-eqz v8, :cond_1

    .line 108
    .line 109
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v5}, LL6/p;->y(Ljava/util/List;)[B

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    :goto_1
    new-instance v6, Ljava/lang/String;

    .line 117
    .line 118
    sget-object v7, LL6/p;->e:Ljava/nio/charset/Charset;

    .line 119
    .line 120
    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v6}, LZ6/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const-string v6, "o"

    .line 128
    .line 129
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_3

    .line 134
    .line 135
    invoke-static {v5}, LX6/o;->a(Ljava/lang/Object;)LX6/n;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    new-instance v8, LP6/y;

    .line 140
    .line 141
    const/4 v13, 0x1

    .line 142
    invoke-direct/range {v8 .. v13}, LP6/y;-><init>(JLP6/k;LX6/n;Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    const-string v6, "m"

    .line 147
    .line 148
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_4

    .line 153
    .line 154
    check-cast v5, Ljava/util/Map;

    .line 155
    .line 156
    invoke-static {v5}, LP6/a;->k(Ljava/util/Map;)LP6/a;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    new-instance v8, LP6/y;

    .line 161
    .line 162
    invoke-direct {v8, v9, v10, v11, v4}, LP6/y;-><init>(JLP6/k;LP6/a;)V

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v3, "Got invalid write type: "

    .line 178
    .line 179
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide v8

    .line 197
    sub-long/2addr v8, v0

    .line 198
    iget-object v0, p0, LL6/p;->b:LW6/c;

    .line 199
    .line 200
    invoke-virtual {v0}, LW6/c;->f()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    iget-object v0, p0, LL6/p;->b:LW6/c;

    .line 207
    .line 208
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 209
    .line 210
    const-string v4, "Loaded %d writes in %dms"

    .line 211
    .line 212
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    new-array v5, v5, [Ljava/lang/Object;

    .line 225
    .line 226
    aput-object v10, v5, v7

    .line 227
    .line 228
    aput-object v8, v5, v6

    .line 229
    .line 230
    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-array v4, v7, [Ljava/lang/Object;

    .line 235
    .line 236
    invoke-virtual {v0, v1, v4}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    .line 238
    .line 239
    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 240
    .line 241
    .line 242
    return-object v3

    .line 243
    :goto_3
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 244
    .line 245
    const-string v3, "Failed to load writes"

    .line 246
    .line 247
    invoke-direct {v1, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 252
    .line 253
    .line 254
    throw v0
.end method

.method public b(LP6/k;LX6/n;J)V
    .locals 9

    .line 1
    invoke-direct {p0}, LL6/p;->O()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {p2, v2}, LX6/n;->Z(Z)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p0, p2}, LL6/p;->K(Ljava/lang/Object;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    const-string v7, "o"

    .line 18
    .line 19
    move-object v3, p0

    .line 20
    move-object v4, p1

    .line 21
    move-wide v5, p3

    .line 22
    invoke-direct/range {v3 .. v8}, LL6/p;->J(LP6/k;JLjava/lang/String;[B)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    sub-long/2addr p1, v0

    .line 30
    iget-object p3, v3, LL6/p;->b:LW6/c;

    .line 31
    .line 32
    invoke-virtual {p3}, LW6/c;->f()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    iget-object p3, v3, LL6/p;->b:LW6/c;

    .line 39
    .line 40
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-array p2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    aput-object p1, p2, v0

    .line 50
    .line 51
    const-string p1, "Persisted user overwrite in %dms"

    .line 52
    .line 53
    invoke-static {p4, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-array p2, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p3, p1, p2}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public c(J)V
    .locals 6

    .line 1
    invoke-direct {p0}, LL6/p;->O()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object v2, p0, LL6/p;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    filled-new-array {v3}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "writes"

    .line 19
    .line 20
    const-string v5, "id = ?"

    .line 21
    .line 22
    invoke-virtual {v2, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    sub-long/2addr v3, v0

    .line 31
    iget-object v0, p0, LL6/p;->b:LW6/c;

    .line 32
    .line 33
    invoke-virtual {v0}, LW6/c;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LL6/p;->b:LW6/c;

    .line 40
    .line 41
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/4 v3, 0x3

    .line 56
    new-array v3, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    aput-object v2, v3, v4

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    aput-object p1, v3, v2

    .line 63
    .line 64
    const/4 p1, 0x2

    .line 65
    aput-object p2, v3, p1

    .line 66
    .line 67
    const-string p1, "Deleted %d write(s) with writeId %d in %dms"

    .line 68
    .line 69
    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-array p2, v4, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v0, p1, p2}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public d(LP6/k;LP6/a;J)V
    .locals 9

    .line 1
    invoke-direct {p0}, LL6/p;->O()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p2, v2}, LP6/a;->n(Z)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p0, p2}, LL6/p;->K(Ljava/lang/Object;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    const-string v7, "m"

    .line 18
    .line 19
    move-object v3, p0

    .line 20
    move-object v4, p1

    .line 21
    move-wide v5, p3

    .line 22
    invoke-direct/range {v3 .. v8}, LL6/p;->J(LP6/k;JLjava/lang/String;[B)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    sub-long/2addr p1, v0

    .line 30
    iget-object p3, v3, LL6/p;->b:LW6/c;

    .line 31
    .line 32
    invoke-virtual {p3}, LW6/c;->f()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    iget-object p3, v3, LL6/p;->b:LW6/c;

    .line 39
    .line 40
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-array p2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    aput-object p1, p2, v0

    .line 50
    .line 51
    const-string p1, "Persisted user merge in %dms"

    .line 52
    .line 53
    invoke-static {p4, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-array p2, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p3, p1, p2}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public e(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, LL6/p;->O()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, LL6/p;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    const-string v0, "trackedQueries"

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "id = ?"

    .line 17
    .line 18
    invoke-virtual {p2, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, LL6/p;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    const-string v0, "trackedKeys"

    .line 24
    .line 25
    filled-new-array {p1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, v0, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public f(Ljava/util/Set;)Ljava/util/Set;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/Set<",
            "LX6/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v11

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "id IN ("

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, LL6/p;->w(Ljava/util/Collection;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v1, p0, LL6/p;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v2, 0x1

    .line 42
    const-string v3, "trackedKeys"

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-virtual/range {v1 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, LX6/b;->d(Ljava/lang/String;)LX6/b;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p1, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    sub-long/2addr v4, v11

    .line 83
    iget-object v2, p0, LL6/p;->b:LW6/c;

    .line 84
    .line 85
    invoke-virtual {v2}, LW6/c;->f()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    iget-object v2, p0, LL6/p;->b:LW6/c;

    .line 92
    .line 93
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 94
    .line 95
    const-string v7, "Loaded %d tracked queries keys for tracked queries %s in %dms"

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/4 v5, 0x3

    .line 114
    new-array v5, v5, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v8, v5, v3

    .line 117
    .line 118
    const/4 v8, 0x1

    .line 119
    aput-object p1, v5, v8

    .line 120
    .line 121
    const/4 p1, 0x2

    .line 122
    aput-object v4, v5, p1

    .line 123
    .line 124
    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-array v3, v3, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v2, p1, v3}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LL6/p;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "runInTransaction called when an existing transaction is already in progress."

    .line 6
    .line 7
    invoke-static {v0, v2}, LS6/l;->g(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LL6/p;->b:LW6/c;

    .line 11
    .line 12
    invoke-virtual {v0}, LW6/c;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LL6/p;->b:LW6/c;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v3, "Starting transaction."

    .line 24
    .line 25
    invoke-virtual {v0, v3, v2}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LL6/p;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, p0, LL6/p;->c:Z

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, LL6/p;->d:J

    .line 40
    .line 41
    return-void
.end method

.method public h(J)V
    .locals 8

    .line 1
    invoke-direct {p0}, LL6/p;->O()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    new-instance v4, Landroid/content/ContentValues;

    .line 9
    .line 10
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "active"

    .line 14
    .line 15
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "lastUse"

    .line 21
    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v4, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LL6/p;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    new-array v6, p1, [Ljava/lang/String;

    .line 33
    .line 34
    const/4 v7, 0x5

    .line 35
    const-string v3, "trackedQueries"

    .line 36
    .line 37
    const-string v5, "active = 1"

    .line 38
    .line 39
    invoke-virtual/range {v2 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    sub-long/2addr v2, v0

    .line 47
    iget-object p2, p0, LL6/p;->b:LW6/c;

    .line 48
    .line 49
    invoke-virtual {p2}, LW6/c;->f()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    iget-object p2, p0, LL6/p;->b:LW6/c;

    .line 56
    .line 57
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x1

    .line 64
    new-array v2, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v1, v2, p1

    .line 67
    .line 68
    const-string v1, "Reset active tracked queries in %dms"

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-array p1, p1, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p2, v0, p1}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public i(LP6/k;LP6/a;)V
    .locals 8

    .line 1
    invoke-direct {p0}, LL6/p;->O()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p2}, LP6/a;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    move v4, v3

    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, LP6/k;

    .line 32
    .line 33
    invoke-virtual {p1, v6}, LP6/k;->g(LP6/k;)LP6/k;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v7, "serverCache"

    .line 38
    .line 39
    invoke-direct {p0, v7, v6}, LL6/p;->G(Ljava/lang/String;LP6/k;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    add-int/2addr v3, v6

    .line 44
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LP6/k;

    .line 49
    .line 50
    invoke-virtual {p1, v6}, LP6/k;->g(LP6/k;)LP6/k;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, LX6/n;

    .line 59
    .line 60
    invoke-direct {p0, v6, v5}, LL6/p;->H(LP6/k;LX6/n;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    add-int/2addr v4, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    sub-long/2addr v5, v0

    .line 71
    iget-object p2, p0, LL6/p;->b:LW6/c;

    .line 72
    .line 73
    invoke-virtual {p2}, LW6/c;->f()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    iget-object p2, p0, LL6/p;->b:LW6/c;

    .line 80
    .line 81
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p1}, LP6/k;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/4 v5, 0x4

    .line 100
    new-array v5, v5, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v1, v5, v2

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    aput-object v3, v5, v1

    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    aput-object p1, v5, v1

    .line 109
    .line 110
    const/4 p1, 0x3

    .line 111
    aput-object v4, v5, p1

    .line 112
    .line 113
    const-string p1, "Persisted a total of %d rows and deleted %d rows for a merge at %s in %dms"

    .line 114
    .line 115
    invoke-static {v0, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-array v0, v2, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {p2, p1, v0}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, LL6/p;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()V
    .locals 5

    .line 1
    iget-object v0, p0, LL6/p;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LL6/p;->c:Z

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, p0, LL6/p;->d:J

    .line 14
    .line 15
    sub-long/2addr v1, v3

    .line 16
    iget-object v3, p0, LL6/p;->b:LW6/c;

    .line 17
    .line 18
    invoke-virtual {v3}, LW6/c;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, LL6/p;->b:LW6/c;

    .line 25
    .line 26
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v1, v2, v0

    .line 36
    .line 37
    const-string v1, "Transaction completed. Elapsed: %dms"

    .line 38
    .line 39
    invoke-static {v4, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v3, v1, v0}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public l()J
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "value"

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const-string v2, "path"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v2, v0, v3

    .line 13
    .line 14
    const-string v2, "serverCache"

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    aput-object v2, v0, v3

    .line 18
    .line 19
    const-string v2, "SELECT sum(length(%s) + length(%s)) FROM %s"

    .line 20
    .line 21
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, LL6/p;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    return-wide v1

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "Couldn\'t read database result!"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public m(LR6/h;)V
    .locals 6

    .line 1
    invoke-direct {p0}, LL6/p;->O()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    new-instance v2, Landroid/content/ContentValues;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-wide v3, p1, LR6/h;->a:J

    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "id"

    .line 20
    .line 21
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p1, LR6/h;->b:LU6/i;

    .line 25
    .line 26
    invoke-virtual {v3}, LU6/i;->e()LP6/k;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, LL6/p;->E(LP6/k;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "path"

    .line 35
    .line 36
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p1, LR6/h;->b:LU6/i;

    .line 40
    .line 41
    invoke-virtual {v3}, LU6/i;->d()LU6/h;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, LU6/h;->q()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "queryParams"

    .line 50
    .line 51
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-wide v3, p1, LR6/h;->c:J

    .line 55
    .line 56
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "lastUse"

    .line 61
    .line 62
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v3, p1, LR6/h;->d:Z

    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "complete"

    .line 72
    .line 73
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 74
    .line 75
    .line 76
    iget-boolean p1, p1, LR6/h;->e:Z

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v3, "active"

    .line 83
    .line 84
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, LL6/p;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x5

    .line 91
    const-string v5, "trackedQueries"

    .line 92
    .line 93
    invoke-virtual {p1, v5, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    sub-long/2addr v2, v0

    .line 101
    iget-object p1, p0, LL6/p;->b:LW6/c;

    .line 102
    .line 103
    invoke-virtual {p1}, LW6/c;->f()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_0

    .line 108
    .line 109
    iget-object p1, p0, LL6/p;->b:LW6/c;

    .line 110
    .line 111
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 112
    .line 113
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v2, 0x1

    .line 118
    new-array v2, v2, [Ljava/lang/Object;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    aput-object v1, v2, v3

    .line 122
    .line 123
    const-string v1, "Saved new tracked query in %dms"

    .line 124
    .line 125
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-array v1, v3, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_0
    return-void
.end method

.method public n(LP6/k;LX6/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LL6/p;->O()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, LL6/p;->N(LP6/k;LX6/n;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(J)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Set<",
            "LX6/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LL6/p;->f(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public p(LP6/k;LX6/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LL6/p;->O()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, p2, v0}, LL6/p;->N(LP6/k;LX6/n;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(LP6/k;LR6/g;)V
    .locals 14

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    invoke-virtual {v5}, LR6/g;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, LL6/p;->O()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v7

    .line 18
    const-string v0, "rowid"

    .line 19
    .line 20
    const-string v2, "path"

    .line 21
    .line 22
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, p1, v0}, LL6/p;->A(LP6/k;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, LS6/d;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-direct {v2, v9}, LS6/d;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, LS6/d;

    .line 37
    .line 38
    invoke-direct {v3, v9}, LS6/d;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v4, v3

    .line 42
    :goto_0
    move-object v3, v2

    .line 43
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v10, 0x1

    .line 48
    const/4 v11, 0x0

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v11

    .line 55
    new-instance v2, LP6/k;

    .line 56
    .line 57
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-direct {v2, v6}, LP6/k;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, LP6/k;->n(LP6/k;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const-string v10, "We are pruning at "

    .line 69
    .line 70
    if-nez v6, :cond_1

    .line 71
    .line 72
    iget-object v6, p0, LL6/p;->b:LW6/c;

    .line 73
    .line 74
    new-instance v11, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v10, " but we have data stored higher up at "

    .line 86
    .line 87
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ". Ignoring."

    .line 94
    .line 95
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v6, v2}, LW6/c;->i(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-static {p1, v2}, LP6/k;->t(LP6/k;LP6/k;)LP6/k;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v5, v6}, LR6/g;->g(LP6/k;)Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-eqz v13, :cond_2

    .line 115
    .line 116
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v3, v6, v2}, LS6/d;->p(LP6/k;Ljava/lang/Object;)LS6/d;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {v5, v6}, LR6/g;->f(LP6/k;)Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-eqz v13, :cond_3

    .line 130
    .line 131
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v4, v6, v2}, LS6/d;->p(LP6/k;Ljava/lang/Object;)LS6/d;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object v4, v2

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    iget-object v6, p0, LL6/p;->b:LW6/c;

    .line 142
    .line 143
    new-instance v11, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v10, " and have data at "

    .line 155
    .line 156
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v2, " that isn\'t marked for pruning or keeping. Ignoring."

    .line 163
    .line 164
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v6, v2}, LW6/c;->i(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_4
    invoke-virtual {v3}, LS6/d;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_6

    .line 181
    .line 182
    new-instance v6, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-static {}, LP6/k;->p()LP6/k;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move-object v0, p0

    .line 192
    move-object v1, p1

    .line 193
    invoke-direct/range {v0 .. v6}, LL6/p;->F(LP6/k;LP6/k;LS6/d;LS6/d;LR6/g;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, LS6/d;->t()Ljava/util/Collection;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    new-instance v3, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v4, "rowid IN ("

    .line 206
    .line 207
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-direct {p0, v2}, LL6/p;->w(Ljava/util/Collection;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v4, ")"

    .line 218
    .line 219
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget-object v4, p0, LL6/p;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 227
    .line 228
    const-string v5, "serverCache"

    .line 229
    .line 230
    invoke-virtual {v4, v5, v3, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    move v4, v11

    .line 238
    :goto_2
    if-ge v4, v3, :cond_5

    .line 239
    .line 240
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    add-int/lit8 v4, v4, 0x1

    .line 245
    .line 246
    check-cast v5, LS6/g;

    .line 247
    .line 248
    invoke-virtual {v5}, LS6/g;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    check-cast v9, LP6/k;

    .line 253
    .line 254
    invoke-virtual {p1, v9}, LP6/k;->g(LP6/k;)LP6/k;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-virtual {v5}, LS6/g;->b()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, LX6/n;

    .line 263
    .line 264
    invoke-direct {p0, v9, v5}, LL6/p;->H(LP6/k;LX6/n;)I

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_5
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    goto :goto_3

    .line 277
    :cond_6
    move v1, v11

    .line 278
    move v2, v1

    .line 279
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 280
    .line 281
    .line 282
    move-result-wide v3

    .line 283
    sub-long/2addr v3, v7

    .line 284
    iget-object v5, p0, LL6/p;->b:LW6/c;

    .line 285
    .line 286
    invoke-virtual {v5}, LW6/c;->f()Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_7

    .line 291
    .line 292
    iget-object v5, p0, LL6/p;->b:LW6/c;

    .line 293
    .line 294
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 295
    .line 296
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const/4 v4, 0x3

    .line 309
    new-array v4, v4, [Ljava/lang/Object;

    .line 310
    .line 311
    aput-object v1, v4, v11

    .line 312
    .line 313
    aput-object v2, v4, v10

    .line 314
    .line 315
    const/4 v1, 0x2

    .line 316
    aput-object v3, v4, v1

    .line 317
    .line 318
    const-string v1, "Pruned %d rows with %d nodes resaved in %dms"

    .line 319
    .line 320
    invoke-static {v6, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    new-array v2, v11, [Ljava/lang/Object;

    .line 325
    .line 326
    invoke-virtual {v5, v1, v2}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_7
    :goto_4
    return-void
.end method

.method public r(JLjava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set<",
            "LX6/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LL6/p;->O()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, LL6/p;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    filled-new-array {v2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v4, "trackedKeys"

    .line 19
    .line 20
    const-string v5, "id = ?"

    .line 21
    .line 22
    invoke-virtual {v3, v4, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX6/b;

    .line 40
    .line 41
    new-instance v5, Landroid/content/ContentValues;

    .line 42
    .line 43
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v6, "id"

    .line 47
    .line 48
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    const-string v6, "key"

    .line 56
    .line 57
    invoke-virtual {v3}, LX6/b;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v5, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, LL6/p;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x5

    .line 68
    invoke-virtual {v3, v4, v6, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    sub-long/2addr v2, v0

    .line 77
    iget-object v0, p0, LL6/p;->b:LW6/c;

    .line 78
    .line 79
    invoke-virtual {v0}, LW6/c;->f()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, LL6/p;->b:LW6/c;

    .line 86
    .line 87
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 88
    .line 89
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const/4 v2, 0x3

    .line 106
    new-array v2, v2, [Ljava/lang/Object;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    aput-object p3, v2, v3

    .line 110
    .line 111
    const/4 p3, 0x1

    .line 112
    aput-object p1, v2, p3

    .line 113
    .line 114
    const/4 p1, 0x2

    .line 115
    aput-object p2, v2, p1

    .line 116
    .line 117
    const-string p1, "Set %d tracked query keys for tracked query %d in %dms"

    .line 118
    .line 119
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-array p2, v3, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v0, p1, p2}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    return-void
.end method

.method public s(LP6/k;)LX6/n;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LL6/p;->z(LP6/k;)LX6/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LR6/h;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v6, "complete"

    .line 4
    .line 5
    const-string v7, "active"

    .line 6
    .line 7
    const-string v2, "id"

    .line 8
    .line 9
    const-string v3, "path"

    .line 10
    .line 11
    const-string v4, "queryParams"

    .line 12
    .line 13
    const-string v5, "lastUse"

    .line 14
    .line 15
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-object v8, v1, LL6/p;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    const-string v15, "id"

    .line 27
    .line 28
    const-string v9, "trackedQueries"

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_0
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x2

    .line 47
    const/4 v7, 0x1

    .line 48
    const/4 v8, 0x0

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    new-instance v5, LP6/k;

    .line 56
    .line 57
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-direct {v5, v9}, LP6/k;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :try_start_1
    invoke-static {v6}, LZ6/b;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :try_start_2
    invoke-static {v5, v6}, LU6/i;->b(LP6/k;Ljava/util/Map;)LU6/i;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    const/4 v5, 0x3

    .line 77
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v13

    .line 81
    const/4 v5, 0x4

    .line 82
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_0

    .line 87
    .line 88
    move v15, v7

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    move v15, v8

    .line 91
    :goto_1
    const/4 v5, 0x5

    .line 92
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_1

    .line 97
    .line 98
    move/from16 v16, v7

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move/from16 v16, v8

    .line 102
    .line 103
    :goto_2
    new-instance v9, LR6/h;

    .line 104
    .line 105
    invoke-direct/range {v9 .. v16}, LR6/h;-><init>(JLU6/i;JZZ)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto :goto_3

    .line 114
    :catch_0
    move-exception v0

    .line 115
    new-instance v2, Ljava/lang/RuntimeException;

    .line 116
    .line 117
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v2

    .line 121
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v9

    .line 125
    sub-long/2addr v9, v2

    .line 126
    iget-object v2, v1, LL6/p;->b:LW6/c;

    .line 127
    .line 128
    invoke-virtual {v2}, LW6/c;->f()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    iget-object v2, v1, LL6/p;->b:LW6/c;

    .line 135
    .line 136
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 137
    .line 138
    const-string v5, "Loaded %d tracked queries in %dms"

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    new-array v6, v6, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v11, v6, v8

    .line 155
    .line 156
    aput-object v9, v6, v7

    .line 157
    .line 158
    invoke-static {v3, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    new-array v5, v8, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {v2, v3, v5}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    .line 166
    .line 167
    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 172
    .line 173
    .line 174
    throw v0
.end method

.method public u(JLjava/util/Set;Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set<",
            "LX6/b;",
            ">;",
            "Ljava/util/Set<",
            "LX6/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LL6/p;->O()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const-string v5, "trackedKeys"

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX6/b;

    .line 29
    .line 30
    iget-object v6, p0, LL6/p;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    invoke-virtual {v4}, LX6/b;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v7, "id = ? AND key = ?"

    .line 41
    .line 42
    invoke-virtual {v6, v5, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LX6/b;

    .line 61
    .line 62
    new-instance v4, Landroid/content/ContentValues;

    .line 63
    .line 64
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v6, "id"

    .line 68
    .line 69
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    const-string v6, "key"

    .line 77
    .line 78
    invoke-virtual {v3}, LX6/b;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v4, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, LL6/p;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x5

    .line 89
    invoke-virtual {v3, v5, v6, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    sub-long/2addr v2, v0

    .line 98
    iget-object v0, p0, LL6/p;->b:LW6/c;

    .line 99
    .line 100
    invoke-virtual {v0}, LW6/c;->f()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v0, p0, LL6/p;->b:LW6/c;

    .line 107
    .line 108
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 109
    .line 110
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 119
    .line 120
    .line 121
    move-result p4

    .line 122
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const/4 v2, 0x4

    .line 135
    new-array v2, v2, [Ljava/lang/Object;

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    aput-object p3, v2, v3

    .line 139
    .line 140
    const/4 p3, 0x1

    .line 141
    aput-object p4, v2, p3

    .line 142
    .line 143
    const/4 p3, 0x2

    .line 144
    aput-object p1, v2, p3

    .line 145
    .line 146
    const/4 p1, 0x3

    .line 147
    aput-object p2, v2, p1

    .line 148
    .line 149
    const-string p1, "Updated tracked query keys (%d added, %d removed) for tracked query id %d in %dms"

    .line 150
    .line 151
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-array p2, v3, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v0, p1, p2}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    return-void
.end method
