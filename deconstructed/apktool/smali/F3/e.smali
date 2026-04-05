.class public LF3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF3/a;


# instance fields
.field private final a:LF3/j;

.field private final b:Ljava/io/File;

.field private final c:J

.field private final d:LF3/c;

.field private e:Lx3/b;


# direct methods
.method protected constructor <init>(Ljava/io/File;J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LF3/c;

    .line 5
    .line 6
    invoke-direct {v0}, LF3/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LF3/e;->d:LF3/c;

    .line 10
    .line 11
    iput-object p1, p0, LF3/e;->b:Ljava/io/File;

    .line 12
    .line 13
    iput-wide p2, p0, LF3/e;->c:J

    .line 14
    .line 15
    new-instance p1, LF3/j;

    .line 16
    .line 17
    invoke-direct {p1}, LF3/j;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LF3/e;->a:LF3/j;

    .line 21
    .line 22
    return-void
.end method

.method public static c(Ljava/io/File;J)LF3/a;
    .locals 1

    .line 1
    new-instance v0, LF3/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LF3/e;-><init>(Ljava/io/File;J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private declared-synchronized d()Lx3/b;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LF3/e;->e:Lx3/b;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LF3/e;->b:Ljava/io/File;

    .line 7
    .line 8
    iget-wide v1, p0, LF3/e;->c:J

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v0, v3, v3, v1, v2}, Lx3/b;->i0(Ljava/io/File;IIJ)Lx3/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LF3/e;->e:Lx3/b;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, LF3/e;->e:Lx3/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method private declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, LF3/e;->e:Lx3/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method


# virtual methods
.method public a(LA3/f;LF3/a$b;)V
    .locals 4

    .line 1
    const-string v0, "DiskLruCacheWrapper"

    .line 2
    .line 3
    iget-object v1, p0, LF3/e;->a:LF3/j;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, LF3/j;->b(LA3/f;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LF3/e;->d:LF3/c;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, LF3/c;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "Put: Obtained: "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, " for for Key: "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_5

    .line 52
    :cond_0
    :goto_0
    :try_start_1
    invoke-direct {p0}, LF3/e;->d()Lx3/b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v1}, Lx3/b;->c0(Ljava/lang/String;)Lx3/b$e;

    .line 57
    .line 58
    .line 59
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    :cond_1
    :goto_1
    iget-object p1, p0, LF3/e;->d:LF3/c;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, LF3/c;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    :try_start_2
    invoke-virtual {p1, v1}, Lx3/b;->Y(Ljava/lang/String;)Lx3/b$c;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    :try_start_3
    invoke-virtual {p1, v2}, Lx3/b$c;->f(I)Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {p2, v2}, LF3/a$b;->a(Ljava/io/File;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Lx3/b$c;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_1
    move-exception p2

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    :goto_2
    :try_start_4
    invoke-virtual {p1}, Lx3/b$c;->b()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception p1

    .line 96
    goto :goto_4

    .line 97
    :goto_3
    invoke-virtual {p1}, Lx3/b$c;->b()V

    .line 98
    .line 99
    .line 100
    throw p2

    .line 101
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v2, "Had two simultaneous puts for: "

    .line 109
    .line 110
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    :goto_4
    const/4 p2, 0x5

    .line 125
    :try_start_5
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_1

    .line 130
    .line 131
    const-string p2, "Unable to put to disk cache"

    .line 132
    .line 133
    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :goto_5
    iget-object p2, p0, LF3/e;->d:LF3/c;

    .line 138
    .line 139
    invoke-virtual {p2, v1}, LF3/c;->b(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method public b(LA3/f;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, LF3/e;->a:LF3/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LF3/j;->b(LA3/f;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "DiskLruCacheWrapper"

    .line 9
    .line 10
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "Get: Obtained: "

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, " for for Key: "

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    :try_start_0
    invoke-direct {p0}, LF3/e;->d()Lx3/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v0}, Lx3/b;->c0(Ljava/lang/String;)Lx3/b$e;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Lx3/b$e;->a(I)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-object p1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const-string v0, "Unable to get from disk cache"

    .line 69
    .line 70
    invoke-static {v2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    :cond_1
    const/4 p1, 0x0

    .line 74
    return-object p1
.end method

.method public declared-synchronized clear()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, LF3/e;->d()Lx3/b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lx3/b;->P()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    :try_start_1
    invoke-direct {p0}, LF3/e;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_3

    .line 15
    :catchall_1
    move-exception v0

    .line 16
    goto :goto_2

    .line 17
    :catch_0
    move-exception v0

    .line 18
    :try_start_2
    const-string v1, "DiskLruCacheWrapper"

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v1, "DiskLruCacheWrapper"

    .line 28
    .line 29
    const-string v2, "Unable to clear disk cache or disk cache cleared externally"

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_2
    :try_start_3
    invoke-direct {p0}, LF3/e;->e()V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    throw v0
.end method
