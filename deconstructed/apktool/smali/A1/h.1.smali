.class final LA1/h;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Handler;

.field private final d:Landroidx/collection/e;

.field private final e:Landroidx/collection/e;

.field private final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/media/MediaFormat;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/media/MediaFormat;

.field private i:Landroid/media/MediaFormat;

.field private j:Landroid/media/MediaCodec$CodecException;

.field private k:Landroid/media/MediaCodec$CryptoException;

.field private l:J

.field private m:Z

.field private n:Ljava/lang/IllegalStateException;


# direct methods
.method constructor <init>(Landroid/os/HandlerThread;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LA1/h;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LA1/h;->b:Landroid/os/HandlerThread;

    .line 12
    .line 13
    new-instance p1, Landroidx/collection/e;

    .line 14
    .line 15
    invoke-direct {p1}, Landroidx/collection/e;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LA1/h;->d:Landroidx/collection/e;

    .line 19
    .line 20
    new-instance p1, Landroidx/collection/e;

    .line 21
    .line 22
    invoke-direct {p1}, Landroidx/collection/e;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LA1/h;->e:Landroidx/collection/e;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LA1/h;->f:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LA1/h;->g:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic a(LA1/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LA1/h;->n()V

    return-void
.end method

.method private b(Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA1/h;->e:Landroidx/collection/e;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-virtual {v0, v1}, Landroidx/collection/e;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LA1/h;->g:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    iget-object v0, p0, LA1/h;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LA1/h;->g:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/media/MediaFormat;

    .line 16
    .line 17
    iput-object v0, p0, LA1/h;->i:Landroid/media/MediaFormat;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LA1/h;->d:Landroidx/collection/e;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/collection/e;->b()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LA1/h;->e:Landroidx/collection/e;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/collection/e;->b()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LA1/h;->f:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LA1/h;->g:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private i()Z
    .locals 4

    .line 1
    iget-wide v0, p0, LA1/h;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LA1/h;->m:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method private j()V
    .locals 0

    .line 1
    invoke-direct {p0}, LA1/h;->k()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LA1/h;->m()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LA1/h;->l()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, LA1/h;->n:Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, LA1/h;->n:Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    throw v0
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, LA1/h;->k:Landroid/media/MediaCodec$CryptoException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, LA1/h;->k:Landroid/media/MediaCodec$CryptoException;

    .line 8
    .line 9
    throw v0
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, LA1/h;->j:Landroid/media/MediaCodec$CodecException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, LA1/h;->j:Landroid/media/MediaCodec$CodecException;

    .line 8
    .line 9
    throw v0
.end method

.method private n()V
    .locals 6

    .line 1
    iget-object v0, p0, LA1/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LA1/h;->m:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v1, p0, LA1/h;->l:J

    .line 13
    .line 14
    const-wide/16 v3, 0x1

    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    iput-wide v1, p0, LA1/h;->l:J

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v5, v1, v3

    .line 22
    .line 23
    if-lez v5, :cond_1

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :cond_1
    cmp-long v1, v1, v3

    .line 28
    .line 29
    if-gez v1, :cond_2

    .line 30
    .line 31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v1}, LA1/h;->o(Ljava/lang/IllegalStateException;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :cond_2
    invoke-direct {p0}, LA1/h;->f()V

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v1
.end method

.method private o(Ljava/lang/IllegalStateException;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA1/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, LA1/h;->n:Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method


# virtual methods
.method public c()I
    .locals 3

    .line 1
    iget-object v0, p0, LA1/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, LA1/h;->j()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LA1/h;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return v2

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, LA1/h;->d:Landroidx/collection/e;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/collection/e;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, LA1/h;->d:Landroidx/collection/e;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/collection/e;->e()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    monitor-exit v0

    .line 34
    return v2

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1
.end method

.method public d(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 9

    .line 1
    iget-object v1, p0, LA1/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-direct {p0}, LA1/h;->j()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LA1/h;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return v2

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, LA1/h;->e:Landroidx/collection/e;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/collection/e;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    monitor-exit v1

    .line 28
    return v2

    .line 29
    :cond_1
    iget-object v0, p0, LA1/h;->e:Landroidx/collection/e;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/collection/e;->e()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ltz v0, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, LA1/h;->h:Landroid/media/MediaFormat;

    .line 38
    .line 39
    invoke-static {v2}, Lp1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LA1/h;->f:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    .line 49
    .line 50
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 51
    .line 52
    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 53
    .line 54
    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 55
    .line 56
    iget v8, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 57
    .line 58
    move-object v3, p1

    .line 59
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 p1, -0x2

    .line 64
    if-ne v0, p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, LA1/h;->g:Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/media/MediaFormat;

    .line 73
    .line 74
    iput-object p1, p0, LA1/h;->h:Landroid/media/MediaFormat;

    .line 75
    .line 76
    :cond_3
    :goto_0
    monitor-exit v1

    .line 77
    return v0

    .line 78
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p1
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, LA1/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, LA1/h;->l:J

    .line 5
    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    add-long/2addr v1, v3

    .line 9
    iput-wide v1, p0, LA1/h;->l:J

    .line 10
    .line 11
    iget-object v1, p0, LA1/h;->c:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {v1}, Lp1/O;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v2, LA1/g;

    .line 20
    .line 21
    invoke-direct {v2, p0}, LA1/g;-><init>(LA1/h;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method

.method public g()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    iget-object v0, p0, LA1/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LA1/h;->h:Landroid/media/MediaFormat;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public h(Landroid/media/MediaCodec;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA1/h;->c:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lp1/a;->g(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LA1/h;->b:Landroid/os/HandlerThread;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v1, p0, LA1/h;->b:Landroid/os/HandlerThread;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LA1/h;->c:Landroid/os/Handler;

    .line 31
    .line 32
    return-void
.end method

.method public onCryptoError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CryptoException;)V
    .locals 0

    .line 1
    iget-object p1, p0, LA1/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iput-object p2, p0, LA1/h;->k:Landroid/media/MediaCodec$CryptoException;

    .line 5
    .line 6
    monitor-exit p1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p2

    .line 9
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p2
.end method

.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    .line 1
    iget-object p1, p0, LA1/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iput-object p2, p0, LA1/h;->j:Landroid/media/MediaCodec$CodecException;

    .line 5
    .line 6
    monitor-exit p1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p2

    .line 9
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p2
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 1
    iget-object p1, p0, LA1/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, LA1/h;->d:Landroidx/collection/e;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroidx/collection/e;->a(I)V

    .line 7
    .line 8
    .line 9
    monitor-exit p1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p2
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, LA1/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, LA1/h;->i:Landroid/media/MediaFormat;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v0}, LA1/h;->b(Landroid/media/MediaFormat;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LA1/h;->i:Landroid/media/MediaFormat;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, LA1/h;->e:Landroidx/collection/e;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroidx/collection/e;->a(I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, LA1/h;->f:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit p1

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p2
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-object p1, p0, LA1/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-direct {p0, p2}, LA1/h;->b(Landroid/media/MediaFormat;)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, LA1/h;->i:Landroid/media/MediaFormat;

    .line 9
    .line 10
    monitor-exit p1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p2

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p2
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, LA1/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, LA1/h;->m:Z

    .line 6
    .line 7
    iget-object v1, p0, LA1/h;->b:Landroid/os/HandlerThread;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LA1/h;->f()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method
