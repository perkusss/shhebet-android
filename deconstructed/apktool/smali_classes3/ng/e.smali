.class public final Lng/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lig/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lng/e$a;,
        Lng/e$b;
    }
.end annotation


# instance fields
.field private final a:Lng/h;

.field private final b:Lig/r;

.field private final c:Lng/e$c;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Ljava/lang/Object;

.field private f:Lng/d;

.field private g:Lng/f;

.field private h:Z

.field private i:Lng/c;

.field private j:Z

.field private k:Z

.field private l:Z

.field private volatile m:Z

.field private volatile n:Lng/c;

.field private volatile o:Lng/f;

.field private final p:Lig/z;

.field private final q:Lig/B;

.field private final r:Z


# direct methods
.method public constructor <init>(Lig/z;Lig/B;Z)V
    .locals 2

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "originalRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lng/e;->p:Lig/z;

    .line 15
    .line 16
    iput-object p2, p0, Lng/e;->q:Lig/B;

    .line 17
    .line 18
    iput-boolean p3, p0, Lng/e;->r:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Lig/z;->k()Lig/k;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lig/k;->a()Lng/h;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lng/e;->a:Lng/h;

    .line 29
    .line 30
    invoke-virtual {p1}, Lig/z;->r()Lig/r$c;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2, p0}, Lig/r$c;->a(Lig/e;)Lig/r;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lng/e;->b:Lig/r;

    .line 39
    .line 40
    new-instance p2, Lng/e$c;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Lng/e$c;-><init>(Lng/e;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lig/z;->g()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-long v0, p1

    .line 50
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-virtual {p2, v0, v1, p1}, Lwg/C;->g(JLjava/util/concurrent/TimeUnit;)Lwg/C;

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lng/e;->c:Lng/e$c;

    .line 56
    .line 57
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lng/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lng/e;->l:Z

    .line 66
    .line 67
    return-void
.end method

.method private final A(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lng/e;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lng/e;->c:Lng/e$c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwg/d;->s()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-object p1

    .line 15
    :cond_1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 16
    .line 17
    const-string v1, "timeout"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    :cond_2
    return-object v0
.end method

.method private final B()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lng/e;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "canceled "

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, ""

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lng/e;->r:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v1, "web socket"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v1, "call"

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " to "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lng/e;->v()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

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
    return-object v0
.end method

.method public static final synthetic a(Lng/e;)Lng/e$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lng/e;->c:Lng/e$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lng/e;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lng/e;->B()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Ljg/b;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Thread "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "Thread.currentThread()"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lzf/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " MUST NOT hold lock on "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    :goto_0
    iget-object v1, p0, Lng/e;->g:Lng/f;

    .line 57
    .line 58
    if-eqz v1, :cond_8

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "Thread "

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "Thread.currentThread()"

    .line 86
    .line 87
    invoke-static {v2, v3}, Lzf/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, " MUST NOT hold lock on "

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_3
    :goto_1
    monitor-enter v1

    .line 114
    :try_start_0
    invoke-virtual {p0}, Lng/e;->w()Ljava/net/Socket;

    .line 115
    .line 116
    .line 117
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit v1

    .line 119
    iget-object v2, p0, Lng/e;->g:Lng/f;

    .line 120
    .line 121
    if-nez v2, :cond_5

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-static {v0}, Ljg/b;->k(Ljava/net/Socket;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object v0, p0, Lng/e;->b:Lig/r;

    .line 129
    .line 130
    invoke-virtual {v0, p0, v1}, Lig/r;->k(Lig/e;Lig/j;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    if-nez v0, :cond_6

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    const/4 v0, 0x0

    .line 139
    :goto_2
    if-eqz v0, :cond_7

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    const-string p1, "Check failed."

    .line 143
    .line 144
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :catchall_0
    move-exception p1

    .line 151
    monitor-exit v1

    .line 152
    throw p1

    .line 153
    :cond_8
    :goto_3
    invoke-direct {p0, p1}, Lng/e;->A(Ljava/io/IOException;)Ljava/io/IOException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz p1, :cond_a

    .line 158
    .line 159
    iget-object p1, p0, Lng/e;->b:Lig/r;

    .line 160
    .line 161
    if-nez v0, :cond_9

    .line 162
    .line 163
    invoke-static {}, Lzf/s;->p()V

    .line 164
    .line 165
    .line 166
    :cond_9
    invoke-virtual {p1, p0, v0}, Lig/r;->d(Lig/e;Ljava/io/IOException;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_a
    iget-object p1, p0, Lng/e;->b:Lig/r;

    .line 171
    .line 172
    invoke-virtual {p1, p0}, Lig/r;->c(Lig/e;)V

    .line 173
    .line 174
    .line 175
    return-object v0
.end method

.method private final e()V
    .locals 2

    .line 1
    sget-object v0, Lrg/k;->c:Lrg/k$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrg/k$a;->g()Lrg/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "response.body().close()"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lrg/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lng/e;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Lng/e;->b:Lig/r;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lig/r;->e(Lig/e;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final g(Lig/v;)Lig/a;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lig/v;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lng/e;->p:Lig/z;

    .line 8
    .line 9
    invoke-virtual {v0}, Lig/z;->J()Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lng/e;->p:Lig/z;

    .line 14
    .line 15
    invoke-virtual {v1}, Lig/z;->v()Ljavax/net/ssl/HostnameVerifier;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lng/e;->p:Lig/z;

    .line 20
    .line 21
    invoke-virtual {v2}, Lig/z;->i()Lig/g;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v6, v0

    .line 26
    move-object v7, v1

    .line 27
    move-object v8, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    move-object v6, v0

    .line 31
    move-object v7, v6

    .line 32
    move-object v8, v7

    .line 33
    :goto_0
    new-instance v1, Lig/a;

    .line 34
    .line 35
    invoke-virtual {p1}, Lig/v;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Lig/v;->n()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object p1, p0, Lng/e;->p:Lig/z;

    .line 44
    .line 45
    invoke-virtual {p1}, Lig/z;->q()Lig/q;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object p1, p0, Lng/e;->p:Lig/z;

    .line 50
    .line 51
    invoke-virtual {p1}, Lig/z;->I()Ljavax/net/SocketFactory;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object p1, p0, Lng/e;->p:Lig/z;

    .line 56
    .line 57
    invoke-virtual {p1}, Lig/z;->E()Lig/b;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-object p1, p0, Lng/e;->p:Lig/z;

    .line 62
    .line 63
    invoke-virtual {p1}, Lig/z;->C()Ljava/net/Proxy;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iget-object p1, p0, Lng/e;->p:Lig/z;

    .line 68
    .line 69
    invoke-virtual {p1}, Lig/z;->B()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    iget-object p1, p0, Lng/e;->p:Lig/z;

    .line 74
    .line 75
    invoke-virtual {p1}, Lig/z;->m()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    iget-object p1, p0, Lng/e;->p:Lig/z;

    .line 80
    .line 81
    invoke-virtual {p1}, Lig/z;->F()Ljava/net/ProxySelector;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-direct/range {v1 .. v13}, Lig/a;-><init>(Ljava/lang/String;ILig/q;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lig/g;Lig/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method


# virtual methods
.method public final c(Lng/f;)V
    .locals 4

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Ljg/b;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Thread "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "Thread.currentThread()"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lzf/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, " MUST hold lock on "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    :goto_0
    iget-object v0, p0, Lng/e;->g:Lng/f;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    :goto_1
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iput-object p1, p0, Lng/e;->g:Lng/f;

    .line 71
    .line 72
    invoke-virtual {p1}, Lng/f;->o()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Lng/e$b;

    .line 77
    .line 78
    iget-object v1, p0, Lng/e;->e:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, Lng/e$b;-><init>(Lng/e;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "Check failed."

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lng/e;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lng/e;->m:Z

    .line 8
    .line 9
    iget-object v0, p0, Lng/e;->n:Lng/c;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lng/c;->b()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lng/e;->o:Lng/f;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lng/f;->e()V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lng/e;->b:Lig/r;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lig/r;->f(Lig/e;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lng/e;->f()Lng/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public execute()Lig/D;
    .locals 3

    .line 1
    iget-object v0, p0, Lng/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lng/e;->c:Lng/e$c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lwg/d;->r()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lng/e;->e()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lng/e;->p:Lig/z;

    .line 20
    .line 21
    invoke-virtual {v0}, Lig/z;->o()Lig/p;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Lig/p;->b(Lng/e;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lng/e;->r()Lig/D;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v1, p0, Lng/e;->p:Lig/z;

    .line 33
    .line 34
    invoke-virtual {v1}, Lig/z;->o()Lig/p;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p0}, Lig/p;->g(Lng/e;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    iget-object v1, p0, Lng/e;->p:Lig/z;

    .line 44
    .line 45
    invoke-virtual {v1}, Lig/z;->o()Lig/p;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, p0}, Lig/p;->g(Lng/e;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "Already Executed"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public f()Lng/e;
    .locals 4

    .line 1
    new-instance v0, Lng/e;

    .line 2
    .line 3
    iget-object v1, p0, Lng/e;->p:Lig/z;

    .line 4
    .line 5
    iget-object v2, p0, Lng/e;->q:Lig/B;

    .line 6
    .line 7
    iget-boolean v3, p0, Lng/e;->r:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lng/e;-><init>(Lig/z;Lig/B;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final h(Lig/B;Z)V
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lng/e;->i:Lng/c;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_4

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-boolean v0, p0, Lng/e;->k:Z

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-boolean v0, p0, Lng/e;->j:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Llf/F;->a:Llf/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    new-instance p2, Lng/d;

    .line 30
    .line 31
    iget-object v0, p0, Lng/e;->a:Lng/h;

    .line 32
    .line 33
    invoke-virtual {p1}, Lig/B;->i()Lig/v;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lng/e;->g(Lig/v;)Lig/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lng/e;->b:Lig/r;

    .line 42
    .line 43
    invoke-direct {p2, v0, p1, p0, v1}, Lng/d;-><init>(Lng/h;Lig/a;Lng/e;Lig/r;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lng/e;->f:Lng/d;

    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :try_start_1
    const-string p1, "Check failed."

    .line 52
    .line 53
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p2

    .line 59
    :cond_3
    const-string p1, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 60
    .line 61
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :goto_1
    monitor-exit p0

    .line 68
    throw p1

    .line 69
    :cond_4
    const-string p1, "Check failed."

    .line 70
    .line 71
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p2
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lng/e;->l:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Llf/F;->a:Llf/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lng/e;->n:Lng/c;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lng/c;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lng/e;->i:Lng/c;

    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 25
    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :goto_0
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public i0(Lig/f;)V
    .locals 3

    .line 1
    const-string v0, "responseCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lng/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lng/e;->e()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lng/e;->p:Lig/z;

    .line 20
    .line 21
    invoke-virtual {v0}, Lig/z;->o()Lig/p;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lng/e$a;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lng/e$a;-><init>(Lng/e;Lig/f;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lig/p;->a(Lng/e$a;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "Already Executed"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final j()Lig/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lng/e;->p:Lig/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lng/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lng/e;->g:Lng/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lng/e;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Lig/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lng/e;->b:Lig/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lng/e;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()Lng/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lng/e;->i:Lng/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lig/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lng/e;->q:Lig/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lig/D;
    .locals 10

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lng/e;->p:Lig/z;

    .line 7
    .line 8
    invoke-virtual {v0}, Lig/z;->w()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {v2, v0}, Lmf/r;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 15
    .line 16
    .line 17
    new-instance v0, Log/j;

    .line 18
    .line 19
    iget-object v1, p0, Lng/e;->p:Lig/z;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Log/j;-><init>(Lig/z;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v0, Log/a;

    .line 28
    .line 29
    iget-object v1, p0, Lng/e;->p:Lig/z;

    .line 30
    .line 31
    invoke-virtual {v1}, Lig/z;->n()Lig/n;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Log/a;-><init>(Lig/n;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v0, Llg/a;

    .line 42
    .line 43
    iget-object v1, p0, Lng/e;->p:Lig/z;

    .line 44
    .line 45
    invoke-virtual {v1}, Lig/z;->f()Lig/c;

    .line 46
    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-direct {v0, v9}, Llg/a;-><init>(Lig/c;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    sget-object v0, Lng/a;->a:Lng/a;

    .line 56
    .line 57
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Lng/e;->r:Z

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lng/e;->p:Lig/z;

    .line 65
    .line 66
    invoke-virtual {v0}, Lig/z;->y()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-static {v2, v0}, Lmf/r;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 73
    .line 74
    .line 75
    :cond_0
    new-instance v0, Log/b;

    .line 76
    .line 77
    iget-boolean v1, p0, Lng/e;->r:Z

    .line 78
    .line 79
    invoke-direct {v0, v1}, Log/b;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v0, Log/g;

    .line 86
    .line 87
    iget-object v5, p0, Lng/e;->q:Lig/B;

    .line 88
    .line 89
    iget-object v1, p0, Lng/e;->p:Lig/z;

    .line 90
    .line 91
    invoke-virtual {v1}, Lig/z;->j()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    iget-object v1, p0, Lng/e;->p:Lig/z;

    .line 96
    .line 97
    invoke-virtual {v1}, Lig/z;->G()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    iget-object v1, p0, Lng/e;->p:Lig/z;

    .line 102
    .line 103
    invoke-virtual {v1}, Lig/z;->L()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    move-object v1, p0

    .line 110
    invoke-direct/range {v0 .. v8}, Log/g;-><init>(Lng/e;Ljava/util/List;ILng/c;Lig/B;III)V

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    :try_start_0
    iget-object v3, v1, Lng/e;->q:Lig/B;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Log/g;->a(Lig/B;)Lig/D;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0}, Lng/e;->l()Z

    .line 121
    .line 122
    .line 123
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    if-nez v3, :cond_1

    .line 125
    .line 126
    invoke-virtual {p0, v9}, Lng/e;->u(Ljava/io/IOException;)Ljava/io/IOException;

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_1
    :try_start_1
    invoke-static {v0}, Ljg/b;->j(Ljava/io/Closeable;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Ljava/io/IOException;

    .line 134
    .line 135
    const-string v3, "Canceled"

    .line 136
    .line 137
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    const/4 v2, 0x1

    .line 145
    :try_start_2
    invoke-virtual {p0, v0}, Lng/e;->u(Ljava/io/IOException;)Ljava/io/IOException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    new-instance v0, Llf/u;

    .line 152
    .line 153
    const-string v3, "null cannot be cast to non-null type kotlin.Throwable"

    .line 154
    .line 155
    invoke-direct {v0, v3}, Llf/u;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    :goto_0
    if-nez v2, :cond_3

    .line 161
    .line 162
    invoke-virtual {p0, v9}, Lng/e;->u(Ljava/io/IOException;)Ljava/io/IOException;

    .line 163
    .line 164
    .line 165
    :cond_3
    throw v0
.end method

.method public final s(Log/g;)Lng/c;
    .locals 3

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lng/e;->l:Z

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-boolean v0, p0, Lng/e;->k:Z

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-boolean v0, p0, Lng/e;->j:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Llf/F;->a:Llf/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    iget-object v0, p0, Lng/e;->f:Lng/d;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lzf/s;->p()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lng/e;->p:Lig/z;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lng/d;->a(Lig/z;Log/g;)Log/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lng/c;

    .line 36
    .line 37
    iget-object v2, p0, Lng/e;->b:Lig/r;

    .line 38
    .line 39
    invoke-direct {v1, p0, v2, v0, p1}, Lng/c;-><init>(Lng/e;Lig/r;Lng/d;Log/d;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lng/e;->i:Lng/c;

    .line 43
    .line 44
    iput-object v1, p0, Lng/e;->n:Lng/c;

    .line 45
    .line 46
    monitor-enter p0

    .line 47
    const/4 p1, 0x1

    .line 48
    :try_start_1
    iput-boolean p1, p0, Lng/e;->j:Z

    .line 49
    .line 50
    iput-boolean p1, p0, Lng/e;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    iget-boolean p1, p0, Lng/e;->m:Z

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 59
    .line 60
    const-string v0, "Canceled"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit p0

    .line 68
    throw p1

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    :try_start_2
    const-string p1, "Check failed."

    .line 72
    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_3
    const-string p1, "Check failed."

    .line 80
    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_4
    const-string p1, "released"

    .line 88
    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    :goto_0
    monitor-exit p0

    .line 96
    throw p1
.end method

.method public final t(Lng/c;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(",
            "Lng/c;",
            "ZZTE;)TE;"
        }
    .end annotation

    .line 1
    const-string v0, "exchange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lng/e;->n:Lng/c;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    monitor-enter p0

    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-boolean v0, p0, Lng/e;->j:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_4

    .line 26
    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    .line 27
    .line 28
    iget-boolean v0, p0, Lng/e;->k:Z

    .line 29
    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    :cond_2
    if-eqz p2, :cond_3

    .line 33
    .line 34
    iput-boolean p1, p0, Lng/e;->j:Z

    .line 35
    .line 36
    :cond_3
    if-eqz p3, :cond_4

    .line 37
    .line 38
    iput-boolean p1, p0, Lng/e;->k:Z

    .line 39
    .line 40
    :cond_4
    iget-boolean p2, p0, Lng/e;->j:Z

    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    if-nez p2, :cond_5

    .line 44
    .line 45
    iget-boolean v0, p0, Lng/e;->k:Z

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    move v0, p3

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    move v0, p1

    .line 52
    :goto_1
    if-nez p2, :cond_6

    .line 53
    .line 54
    iget-boolean p2, p0, Lng/e;->k:Z

    .line 55
    .line 56
    if-nez p2, :cond_6

    .line 57
    .line 58
    iget-boolean p2, p0, Lng/e;->l:Z

    .line 59
    .line 60
    if-nez p2, :cond_6

    .line 61
    .line 62
    move p1, p3

    .line 63
    :cond_6
    move p2, p1

    .line 64
    move p1, v0

    .line 65
    goto :goto_2

    .line 66
    :cond_7
    move p2, p1

    .line 67
    :goto_2
    sget-object p3, Llf/F;->a:Llf/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    if-eqz p1, :cond_8

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lng/e;->n:Lng/c;

    .line 74
    .line 75
    iget-object p1, p0, Lng/e;->g:Lng/f;

    .line 76
    .line 77
    if-eqz p1, :cond_8

    .line 78
    .line 79
    invoke-virtual {p1}, Lng/f;->t()V

    .line 80
    .line 81
    .line 82
    :cond_8
    if-eqz p2, :cond_9

    .line 83
    .line 84
    invoke-direct {p0, p4}, Lng/e;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_9
    :goto_3
    return-object p4

    .line 90
    :goto_4
    monitor-exit p0

    .line 91
    throw p1
.end method

.method public final u(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lng/e;->l:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lng/e;->l:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lng/e;->j:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lng/e;->k:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    sget-object v0, Llf/F;->a:Llf/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lng/e;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    return-object p1

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lng/e;->q:Lig/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lig/B;->i()Lig/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lig/v;->p()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final w()Ljava/net/Socket;
    .locals 7

    .line 1
    iget-object v0, p0, Lng/e;->g:Lng/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lzf/s;->p()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-boolean v1, Ljg/b;->h:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "Thread "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "Thread.currentThread()"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lzf/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, " MUST hold lock on "

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lng/f;->o()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x0

    .line 72
    move v4, v3

    .line 73
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/4 v6, -0x1

    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/lang/ref/Reference;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lng/e;

    .line 91
    .line 92
    invoke-static {v5, p0}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move v4, v6

    .line 103
    :goto_2
    if-eq v4, v6, :cond_5

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    :cond_5
    if-eqz v3, :cond_7

    .line 107
    .line 108
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    iput-object v2, p0, Lng/e;->g:Lng/f;

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    invoke-virtual {v0, v3, v4}, Lng/f;->C(J)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lng/e;->a:Lng/h;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lng/h;->c(Lng/f;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0}, Lng/f;->E()Ljava/net/Socket;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :cond_6
    return-object v2

    .line 141
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v1, "Check failed."

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lng/e;->f:Lng/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lzf/s;->p()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lng/d;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final y(Lng/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lng/e;->o:Lng/f;

    .line 2
    .line 3
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lng/e;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lng/e;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Lng/e;->c:Lng/e$c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lwg/d;->s()Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Check failed."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
