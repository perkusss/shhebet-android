.class final LF1/l$d;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LF1/l$e;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:I

.field private final b:LF1/l$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:J

.field private d:LF1/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF1/l$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private e:Ljava/io/IOException;

.field private f:I

.field private g:Ljava/lang/Thread;

.field private h:Z

.field private volatile i:Z

.field final synthetic j:LF1/l;


# direct methods
.method public constructor <init>(LF1/l;Landroid/os/Looper;LF1/l$e;LF1/l$b;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "LF1/l$b<",
            "TT;>;IJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LF1/l$d;->j:LF1/l;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LF1/l$d;->b:LF1/l$e;

    .line 7
    .line 8
    iput-object p4, p0, LF1/l$d;->d:LF1/l$b;

    .line 9
    .line 10
    iput p5, p0, LF1/l$d;->a:I

    .line 11
    .line 12
    iput-wide p6, p0, LF1/l$d;->c:J

    .line 13
    .line 14
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LF1/l$d;->e:Ljava/io/IOException;

    .line 3
    .line 4
    iget-object v0, p0, LF1/l$d;->j:LF1/l;

    .line 5
    .line 6
    invoke-static {v0}, LF1/l;->d(LF1/l;)Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LF1/l$d;->j:LF1/l;

    .line 11
    .line 12
    invoke-static {v1}, LF1/l;->a(LF1/l;)LF1/l$d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, LF1/l$d;->j:LF1/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LF1/l;->b(LF1/l;LF1/l$d;)LF1/l$d;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private d()J
    .locals 2

    .line 1
    iget v0, p0, LF1/l$d;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    mul-int/lit16 v0, v0, 0x3e8

    .line 6
    .line 7
    const/16 v1, 0x1388

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    return-wide v0
.end method


# virtual methods
.method public a(Z)V
    .locals 8

    .line 1
    iput-boolean p1, p0, LF1/l$d;->i:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LF1/l$d;->e:Ljava/io/IOException;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iput-boolean v3, p0, LF1/l$d;->h:Z

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    monitor-enter p0

    .line 26
    :try_start_0
    iput-boolean v3, p0, LF1/l$d;->h:Z

    .line 27
    .line 28
    iget-object v1, p0, LF1/l$d;->b:LF1/l$e;

    .line 29
    .line 30
    invoke-interface {v1}, LF1/l$e;->c()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LF1/l$d;->g:Ljava/lang/Thread;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-direct {p0}, LF1/l$d;->c()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iget-object p1, p0, LF1/l$d;->d:LF1/l$b;

    .line 55
    .line 56
    invoke-static {p1}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, LF1/l$b;

    .line 62
    .line 63
    iget-object v2, p0, LF1/l$d;->b:LF1/l$e;

    .line 64
    .line 65
    iget-wide v5, p0, LF1/l$d;->c:J

    .line 66
    .line 67
    sub-long v5, v3, v5

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    invoke-interface/range {v1 .. v7}, LF1/l$b;->n(LF1/l$e;JJZ)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LF1/l$d;->d:LF1/l$b;

    .line 74
    .line 75
    :cond_3
    return-void

    .line 76
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1
.end method

.method public e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LF1/l$d;->e:Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, LF1/l$d;->f:I

    .line 6
    .line 7
    if-gt v1, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    throw v0

    .line 11
    :cond_1
    :goto_0
    return-void
.end method

.method public f(J)V
    .locals 4

    .line 1
    iget-object v0, p0, LF1/l$d;->j:LF1/l;

    .line 2
    .line 3
    invoke-static {v0}, LF1/l;->a(LF1/l;)LF1/l$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    invoke-static {v0}, Lp1/a;->g(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LF1/l$d;->j:LF1/l;

    .line 17
    .line 18
    invoke-static {v0, p0}, LF1/l;->b(LF1/l;LF1/l$d;)LF1/l$d;

    .line 19
    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v0, p1, v2

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-direct {p0}, LF1/l$d;->b()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, LF1/l$d;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, LF1/l$d;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_9

    .line 17
    .line 18
    invoke-direct {p0}, LF1/l$d;->c()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-wide v2, p0, LF1/l$d;->c:J

    .line 26
    .line 27
    sub-long v6, v4, v2

    .line 28
    .line 29
    iget-object v0, p0, LF1/l$d;->d:LF1/l$b;

    .line 30
    .line 31
    invoke-static {v0}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, LF1/l$b;

    .line 37
    .line 38
    iget-boolean v0, p0, LF1/l$d;->h:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, LF1/l$d;->b:LF1/l$e;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-interface/range {v2 .. v8}, LF1/l$b;->n(LF1/l$e;JJZ)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    if-eq v0, v10, :cond_8

    .line 53
    .line 54
    const/4 v11, 0x2

    .line 55
    if-eq v0, v11, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v8, p1

    .line 61
    check-cast v8, Ljava/io/IOException;

    .line 62
    .line 63
    iput-object v8, p0, LF1/l$d;->e:Ljava/io/IOException;

    .line 64
    .line 65
    iget p1, p0, LF1/l$d;->f:I

    .line 66
    .line 67
    add-int/lit8 v9, p1, 0x1

    .line 68
    .line 69
    iput v9, p0, LF1/l$d;->f:I

    .line 70
    .line 71
    iget-object v3, p0, LF1/l$d;->b:LF1/l$e;

    .line 72
    .line 73
    invoke-interface/range {v2 .. v9}, LF1/l$b;->k(LF1/l$e;JJLjava/io/IOException;I)LF1/l$c;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, LF1/l$c;->a(LF1/l$c;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v0, v1, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, LF1/l$d;->j:LF1/l;

    .line 84
    .line 85
    iget-object v0, p0, LF1/l$d;->e:Ljava/io/IOException;

    .line 86
    .line 87
    invoke-static {p1, v0}, LF1/l;->c(LF1/l;Ljava/io/IOException;)Ljava/io/IOException;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    invoke-static {p1}, LF1/l$c;->a(LF1/l$c;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eq v0, v11, :cond_7

    .line 96
    .line 97
    invoke-static {p1}, LF1/l$c;->a(LF1/l$c;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ne v0, v10, :cond_5

    .line 102
    .line 103
    iput v10, p0, LF1/l$d;->f:I

    .line 104
    .line 105
    :cond_5
    invoke-static {p1}, LF1/l$c;->b(LF1/l$c;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    cmp-long v0, v0, v2

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-static {p1}, LF1/l$c;->b(LF1/l$c;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    goto :goto_0

    .line 123
    :cond_6
    invoke-direct {p0}, LF1/l$d;->d()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    :goto_0
    invoke-virtual {p0, v0, v1}, LF1/l$d;->f(J)V

    .line 128
    .line 129
    .line 130
    :cond_7
    :goto_1
    return-void

    .line 131
    :cond_8
    :try_start_0
    iget-object v3, p0, LF1/l$d;->b:LF1/l$e;

    .line 132
    .line 133
    invoke-interface/range {v2 .. v7}, LF1/l$b;->h(LF1/l$e;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catch_0
    move-exception v0

    .line 138
    move-object p1, v0

    .line 139
    const-string v0, "LoadTask"

    .line 140
    .line 141
    const-string v1, "Unexpected exception handling load completed"

    .line 142
    .line 143
    invoke-static {v0, v1, p1}, Lp1/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LF1/l$d;->j:LF1/l;

    .line 147
    .line 148
    new-instance v1, LF1/l$h;

    .line 149
    .line 150
    invoke-direct {v1, p1}, LF1/l$h;-><init>(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1}, LF1/l;->c(LF1/l;Ljava/io/IOException;)Ljava/io/IOException;

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Ljava/lang/Error;

    .line 160
    .line 161
    throw p1
.end method

.method public run()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iget-boolean v1, p0, LF1/l$d;->h:Z

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, p0, LF1/l$d;->g:Ljava/lang/Thread;

    .line 10
    .line 11
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "load:"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LF1/l$d;->b:LF1/l$e;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lp1/I;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    .line 43
    .line 44
    :try_start_3
    iget-object v1, p0, LF1/l$d;->b:LF1/l$e;

    .line 45
    .line 46
    invoke-interface {v1}, LF1/l$e;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_4
    invoke-static {}, Lp1/I;->c()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-exception v1

    .line 56
    goto :goto_2

    .line 57
    :catch_2
    move-exception v1

    .line 58
    goto :goto_3

    .line 59
    :catch_3
    move-exception v1

    .line 60
    goto :goto_4

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    invoke-static {}, Lp1/I;->c()V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 67
    const/4 v1, 0x0

    .line 68
    :try_start_5
    iput-object v1, p0, LF1/l$d;->g:Ljava/lang/Thread;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 71
    .line 72
    .line 73
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :try_start_6
    iget-boolean v1, p0, LF1/l$d;->i:Z

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_1
    move-exception v1

    .line 84
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 85
    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    .line 86
    :catchall_2
    move-exception v1

    .line 87
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 88
    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    .line 89
    :goto_1
    iget-boolean v1, p0, LF1/l$d;->i:Z

    .line 90
    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    const-string v1, "LoadTask"

    .line 94
    .line 95
    const-string v2, "Unexpected error loading stream"

    .line 96
    .line 97
    invoke-static {v1, v2, v0}, Lp1/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x3

    .line 101
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 106
    .line 107
    .line 108
    :cond_1
    throw v0

    .line 109
    :goto_2
    iget-boolean v2, p0, LF1/l$d;->i:Z

    .line 110
    .line 111
    if-nez v2, :cond_2

    .line 112
    .line 113
    const-string v2, "LoadTask"

    .line 114
    .line 115
    const-string v3, "OutOfMemory error loading stream"

    .line 116
    .line 117
    invoke-static {v2, v3, v1}, Lp1/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, LF1/l$h;

    .line 121
    .line 122
    invoke-direct {v2, v1}, LF1/l$h;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :goto_3
    iget-boolean v2, p0, LF1/l$d;->i:Z

    .line 134
    .line 135
    if-nez v2, :cond_2

    .line 136
    .line 137
    const-string v2, "LoadTask"

    .line 138
    .line 139
    const-string v3, "Unexpected exception loading stream"

    .line 140
    .line 141
    invoke-static {v2, v3, v1}, Lp1/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, LF1/l$h;

    .line 145
    .line 146
    invoke-direct {v2, v1}, LF1/l$h;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :goto_4
    iget-boolean v2, p0, LF1/l$d;->i:Z

    .line 158
    .line 159
    if-nez v2, :cond_2

    .line 160
    .line 161
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 166
    .line 167
    .line 168
    :cond_2
    :goto_5
    return-void
.end method
