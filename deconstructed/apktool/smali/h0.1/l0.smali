.class Lh0/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/j0;


# instance fields
.field private final a:Landroid/media/MediaCodec;

.field private final b:I

.field private final c:Ljava/nio/ByteBuffer;

.field private final d:Lm6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/concurrent/futures/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/c$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:J

.field private h:Z


# direct methods
.method constructor <init>(Landroid/media/MediaCodec;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lh0/l0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    iput-wide v2, p0, Lh0/l0;->g:J

    .line 15
    .line 16
    iput-boolean v1, p0, Lh0/l0;->h:Z

    .line 17
    .line 18
    invoke-static {p1}, LH0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/media/MediaCodec;

    .line 23
    .line 24
    iput-object v0, p0, Lh0/l0;->a:Landroid/media/MediaCodec;

    .line 25
    .line 26
    invoke-static {p2}, LH0/g;->d(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lh0/l0;->b:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lh0/l0;->c:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lh0/k0;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lh0/k0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lm6/e;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lh0/l0;->d:Lm6/e;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroidx/concurrent/futures/c$a;

    .line 59
    .line 60
    invoke-static {p1}, LH0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroidx/concurrent/futures/c$a;

    .line 65
    .line 66
    iput-object p1, p0, Lh0/l0;->e:Landroidx/concurrent/futures/c$a;

    .line 67
    .line 68
    return-void
.end method

.method public static synthetic e(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "Terminate InputBuffer"

    .line 5
    .line 6
    return-object p0
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/l0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "The buffer is submitted or canceled."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh0/l0;->f()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lh0/l0;->h:Z

    .line 5
    .line 6
    return-void
.end method

.method public b()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lh0/l0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    :try_start_0
    iget-object v3, p0, Lh0/l0;->a:Landroid/media/MediaCodec;

    .line 13
    .line 14
    iget v4, p0, Lh0/l0;->b:I

    .line 15
    .line 16
    iget-object v0, p0, Lh0/l0;->c:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-object v0, p0, Lh0/l0;->c:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget-wide v7, p0, Lh0/l0;->g:J

    .line 29
    .line 30
    iget-boolean v0, p0, Lh0/l0;->h:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    move v9, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v9, v2

    .line 38
    :goto_0
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lh0/l0;->e:Landroidx/concurrent/futures/c$a;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v0, v3}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    iget-object v1, p0, Lh0/l0;->e:Landroidx/concurrent/futures/c$a;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 52
    .line 53
    .line 54
    return v2
.end method

.method public c(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lh0/l0;->f()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

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
    invoke-static {v0}, LH0/g;->a(Z)V

    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lh0/l0;->g:J

    .line 17
    .line 18
    return-void
.end method

.method public cancel()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lh0/l0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    :try_start_0
    iget-object v2, p0, Lh0/l0;->a:Landroid/media/MediaCodec;

    .line 13
    .line 14
    iget v3, p0, Lh0/l0;->b:I

    .line 15
    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lh0/l0;->e:Landroidx/concurrent/futures/c$a;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    iget-object v2, p0, Lh0/l0;->e:Landroidx/concurrent/futures/c$a;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    return v1
.end method

.method public d()Lm6/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm6/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh0/l0;->d:Lm6/e;

    .line 2
    .line 3
    invoke-static {v0}, LK/n;->s(Lm6/e;)Lm6/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-direct {p0}, Lh0/l0;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh0/l0;->c:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    return-object v0
.end method
