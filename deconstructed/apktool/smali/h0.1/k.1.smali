.class public Lh0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/i;


# instance fields
.field private final a:Landroid/media/MediaCodec;

.field private final b:Landroid/media/MediaCodec$BufferInfo;

.field private final c:I

.field private final d:Ljava/nio/ByteBuffer;

.field private final e:Lm6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/concurrent/futures/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/c$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2

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
    iput-object v0, p0, Lh0/k;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-static {p1}, LH0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/media/MediaCodec;

    .line 17
    .line 18
    iput-object v0, p0, Lh0/k;->a:Landroid/media/MediaCodec;

    .line 19
    .line 20
    iput p2, p0, Lh0/k;->c:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lh0/k;->d:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-static {p3}, LH0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/media/MediaCodec$BufferInfo;

    .line 33
    .line 34
    iput-object p1, p0, Lh0/k;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lh0/j;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lh0/j;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lm6/e;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lh0/k;->e:Lm6/e;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroidx/concurrent/futures/c$a;

    .line 57
    .line 58
    invoke-static {p1}, LH0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroidx/concurrent/futures/c$a;

    .line 63
    .line 64
    iput-object p1, p0, Lh0/k;->f:Landroidx/concurrent/futures/c$a;

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic e(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "Data closed"

    .line 5
    .line 6
    return-object p0
.end method

.method private p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/k;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    const-string v1, "encoded data is closed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method


# virtual methods
.method public J()Landroid/media/MediaCodec$BufferInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/k;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public O()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/k;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 2
    .line 3
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/k;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    return-void

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lh0/k;->a:Landroid/media/MediaCodec;

    .line 12
    .line 13
    iget v1, p0, Lh0/k;->c:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lh0/k;->f:Landroidx/concurrent/futures/c$a;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    iget-object v1, p0, Lh0/k;->f:Landroidx/concurrent/futures/c$a;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public g0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/k;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 2
    .line 3
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public l()Lm6/e;
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
    iget-object v0, p0, Lh0/k;->e:Lm6/e;

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
    .locals 3

    .line 1
    invoke-direct {p0}, Lh0/k;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh0/k;->d:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iget-object v1, p0, Lh0/k;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 7
    .line 8
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lh0/k;->d:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    iget-object v1, p0, Lh0/k;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 16
    .line 17
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 18
    .line 19
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lh0/k;->d:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    return-object v0
.end method

.method public size()J
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/k;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 2
    .line 3
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    return-wide v0
.end method
