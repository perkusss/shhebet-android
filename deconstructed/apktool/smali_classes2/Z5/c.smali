.class final LZ5/c;
.super LY5/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ5/c$b;,
        LZ5/c$c;
    }
.end annotation


# static fields
.field private static final g:LZ5/c$c;


# instance fields
.field private final e:Ljava/net/HttpURLConnection;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZ5/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, LZ5/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ5/c;->g:LZ5/c$c;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LY5/u;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ5/c;->e:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LZ5/c;->f:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private n(Ljava/net/HttpURLConnection;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 3
    .line 4
    .line 5
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :catch_0
    :cond_0
    return v0
.end method

.method private o(LZ5/c$c;Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    iget v0, p0, LZ5/c;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LY5/u;->f()Ld6/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, p2, v0}, LZ5/c$c;->a(Ljava/io/OutputStream;Ld6/x;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, LY5/u;->f()Ld6/x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LZ5/c$a;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, p2, v0}, LZ5/c$a;-><init>(LZ5/c;LZ5/c$c;Ljava/io/OutputStream;Ld6/x;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Ljava/util/concurrent/FutureTask;

    .line 27
    .line 28
    invoke-direct {p2, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {p1, p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget v0, p0, LZ5/c;->f:I

    .line 40
    .line 41
    int-to-long v0, v0

    .line 42
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-interface {p2, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :catch_2
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :goto_0
    new-instance p2, Ljava/io/IOException;

    .line 64
    .line 65
    const-string v0, "Socket write timed out"

    .line 66
    .line 67
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p2

    .line 71
    :goto_1
    new-instance p2, Ljava/io/IOException;

    .line 72
    .line 73
    const-string v0, "Exception in socket write"

    .line 74
    .line 75
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw p2

    .line 79
    :goto_2
    new-instance p2, Ljava/io/IOException;

    .line 80
    .line 81
    const-string v0, "Socket write interrupted"

    .line 82
    .line 83
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p2
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ5/c;->e:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()LY5/v;
    .locals 1

    .line 1
    sget-object v0, LZ5/c;->g:LZ5/c$c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LZ5/c;->m(LZ5/c$c;)LY5/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ5/c;->e:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LZ5/c;->e:Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, LZ5/c;->f:I

    .line 2
    .line 3
    return-void
.end method

.method m(LZ5/c$c;)LY5/v;
    .locals 8

    .line 1
    iget-object v0, p0, LZ5/c;->e:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0}, LY5/u;->f()Ld6/x;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    invoke-virtual {p0}, LY5/u;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v2, "Content-Type"

    .line 16
    .line 17
    invoke-virtual {p0, v2, v1}, LZ5/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, LY5/u;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v2, "Content-Encoding"

    .line 27
    .line 28
    invoke-virtual {p0, v2, v1}, LZ5/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, LY5/u;->d()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    cmp-long v3, v1, v3

    .line 38
    .line 39
    if-ltz v3, :cond_2

    .line 40
    .line 41
    const-string v4, "Content-Length"

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v0, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "POST"

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x1

    .line 62
    if-nez v5, :cond_5

    .line 63
    .line 64
    const-string v5, "PUT"

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    if-nez v3, :cond_4

    .line 74
    .line 75
    move p1, v7

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    move p1, v6

    .line 78
    :goto_0
    new-array v1, v7, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v4, v1, v6

    .line 81
    .line 82
    const-string v2, "%s with non-zero content length is not supported"

    .line 83
    .line 84
    invoke-static {p1, v2, v1}, Ld6/u;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    :goto_1
    invoke-virtual {v0, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 89
    .line 90
    .line 91
    if-ltz v3, :cond_6

    .line 92
    .line 93
    const-wide/32 v3, 0x7fffffff

    .line 94
    .line 95
    .line 96
    cmp-long v3, v1, v3

    .line 97
    .line 98
    if-gtz v3, :cond_6

    .line 99
    .line 100
    long-to-int v1, v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :try_start_0
    invoke-direct {p0, p1, v1}, LZ5/c;->o(LZ5/c$c;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    goto :goto_3

    .line 121
    :catch_0
    move-exception p1

    .line 122
    :try_start_1
    invoke-direct {p0, v0}, LZ5/c;->n(Ljava/net/HttpURLConnection;)Z

    .line 123
    .line 124
    .line 125
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 134
    .line 135
    .line 136
    :catch_1
    throw p1

    .line 137
    :catch_2
    :cond_8
    :goto_4
    :try_start_5
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 138
    .line 139
    .line 140
    new-instance p1, LZ5/d;

    .line 141
    .line 142
    invoke-direct {p1, v0}, LZ5/d;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :catchall_1
    move-exception p1

    .line 147
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 148
    .line 149
    .line 150
    throw p1
.end method
