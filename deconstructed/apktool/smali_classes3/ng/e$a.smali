.class public final Lng/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lng/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private volatile a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Lig/f;

.field final synthetic c:Lng/e;


# direct methods
.method public constructor <init>(Lng/e;Lig/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/f;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "responseCallback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lng/e$a;->c:Lng/e;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lng/e$a;->b:Lig/f;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lng/e$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/ExecutorService;)V
    .locals 4

    .line 1
    const-string v0, "executorService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lng/e$a;->c:Lng/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lng/e;->j()Lig/z;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lig/z;->o()Lig/p;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-boolean v1, Ljg/b;->h:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Thread "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "Thread.currentThread()"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lzf/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, " MUST NOT hold lock on "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception p1

    .line 78
    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 79
    .line 80
    const-string v1, "executor rejected"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lng/e$a;->c:Lng/e;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lng/e;->u(Ljava/io/IOException;)Ljava/io/IOException;

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lng/e$a;->b:Lig/f;

    .line 94
    .line 95
    iget-object v1, p0, Lng/e$a;->c:Lng/e;

    .line 96
    .line 97
    invoke-interface {p1, v1, v0}, Lig/f;->d(Lig/e;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lng/e$a;->c:Lng/e;

    .line 101
    .line 102
    invoke-virtual {p1}, Lng/e;->j()Lig/z;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lig/z;->o()Lig/p;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, p0}, Lig/p;->f(Lng/e$a;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :goto_1
    iget-object v0, p0, Lng/e$a;->c:Lng/e;

    .line 115
    .line 116
    invoke-virtual {v0}, Lng/e;->j()Lig/z;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lig/z;->o()Lig/p;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, p0}, Lig/p;->f(Lng/e$a;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public final b()Lng/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lng/e$a;->c:Lng/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lng/e$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lng/e$a;->c:Lng/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lng/e;->q()Lig/B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lig/B;->i()Lig/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lig/v;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final e(Lng/e$a;)V
    .locals 1

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lng/e$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iput-object p1, p0, Lng/e$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OkHttp "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lng/e$a;->c:Lng/e;

    .line 12
    .line 13
    invoke-virtual {v1}, Lng/e;->v()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "currentThread"

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
    move-result-object v2

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object v0, p0, Lng/e$a;->c:Lng/e;

    .line 41
    .line 42
    invoke-static {v0}, Lng/e;->a(Lng/e;)Lng/e$c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lwg/d;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :try_start_1
    iget-object v3, p0, Lng/e$a;->c:Lng/e;

    .line 51
    .line 52
    invoke-virtual {v3}, Lng/e;->r()Lig/D;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 56
    const/4 v3, 0x1

    .line 57
    :try_start_2
    iget-object v4, p0, Lng/e$a;->b:Lig/f;

    .line 58
    .line 59
    iget-object v5, p0, Lng/e$a;->c:Lng/e;

    .line 60
    .line 61
    invoke-interface {v4, v5, v0}, Lig/f;->b(Lig/e;Lig/D;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    .line 63
    .line 64
    :try_start_3
    iget-object v0, p0, Lng/e$a;->c:Lng/e;

    .line 65
    .line 66
    invoke-virtual {v0}, Lng/e;->j()Lig/z;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lig/z;->o()Lig/p;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    invoke-virtual {v0, p0}, Lig/p;->f(Lng/e$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :catchall_1
    move-exception v0

    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto :goto_3

    .line 86
    :catchall_2
    move-exception v3

    .line 87
    move-object v6, v3

    .line 88
    move v3, v0

    .line 89
    move-object v0, v6

    .line 90
    goto :goto_1

    .line 91
    :catch_1
    move-exception v3

    .line 92
    move-object v6, v3

    .line 93
    move v3, v0

    .line 94
    move-object v0, v6

    .line 95
    goto :goto_3

    .line 96
    :goto_1
    :try_start_4
    iget-object v4, p0, Lng/e$a;->c:Lng/e;

    .line 97
    .line 98
    invoke-virtual {v4}, Lng/e;->cancel()V

    .line 99
    .line 100
    .line 101
    if-nez v3, :cond_0

    .line 102
    .line 103
    new-instance v3, Ljava/io/IOException;

    .line 104
    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v5, "canceled due to "

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, p0, Lng/e$a;->b:Lig/f;

    .line 129
    .line 130
    iget-object v5, p0, Lng/e$a;->c:Lng/e;

    .line 131
    .line 132
    invoke-interface {v4, v5, v3}, Lig/f;->d(Lig/e;Ljava/io/IOException;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catchall_3
    move-exception v0

    .line 137
    goto :goto_6

    .line 138
    :cond_0
    :goto_2
    throw v0

    .line 139
    :goto_3
    if-eqz v3, :cond_1

    .line 140
    .line 141
    sget-object v3, Lrg/k;->c:Lrg/k$a;

    .line 142
    .line 143
    invoke-virtual {v3}, Lrg/k$a;->g()Lrg/k;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    new-instance v4, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v5, "Callback failure for "

    .line 153
    .line 154
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v5, p0, Lng/e$a;->c:Lng/e;

    .line 158
    .line 159
    invoke-static {v5}, Lng/e;->b(Lng/e;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const/4 v5, 0x4

    .line 171
    invoke-virtual {v3, v4, v5, v0}, Lrg/k;->k(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_1
    iget-object v3, p0, Lng/e$a;->b:Lig/f;

    .line 176
    .line 177
    iget-object v4, p0, Lng/e$a;->c:Lng/e;

    .line 178
    .line 179
    invoke-interface {v3, v4, v0}, Lig/f;->d(Lig/e;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 180
    .line 181
    .line 182
    :goto_4
    :try_start_5
    iget-object v0, p0, Lng/e$a;->c:Lng/e;

    .line 183
    .line 184
    invoke-virtual {v0}, Lng/e;->j()Lig/z;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lig/z;->o()Lig/p;

    .line 189
    .line 190
    .line 191
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 192
    goto :goto_0

    .line 193
    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :goto_6
    :try_start_6
    iget-object v3, p0, Lng/e$a;->c:Lng/e;

    .line 198
    .line 199
    invoke-virtual {v3}, Lng/e;->j()Lig/z;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3}, Lig/z;->o()Lig/p;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3, p0}, Lig/p;->f(Lng/e$a;)V

    .line 208
    .line 209
    .line 210
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 211
    :goto_7
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0
.end method
