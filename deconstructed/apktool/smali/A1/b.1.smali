.class final LA1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA1/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA1/b$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/media/MediaCodec;

.field private final b:LA1/h;

.field private final c:LA1/l;

.field private d:Z

.field private e:I


# direct methods
.method private constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;LA1/l;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LA1/b;->a:Landroid/media/MediaCodec;

    .line 4
    new-instance p1, LA1/h;

    invoke-direct {p1, p2}, LA1/h;-><init>(Landroid/os/HandlerThread;)V

    iput-object p1, p0, LA1/b;->b:LA1/h;

    .line 5
    iput-object p3, p0, LA1/b;->c:LA1/l;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, LA1/b;->e:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;LA1/l;LA1/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LA1/b;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;LA1/l;)V

    return-void
.end method

.method public static synthetic i(LA1/b;LA1/k$c;Landroid/media/MediaCodec;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object p2, p1

    .line 5
    move-object p1, p0

    .line 6
    move-object p0, p2

    .line 7
    move-wide p2, p3

    .line 8
    move-wide p4, p5

    .line 9
    invoke-interface/range {p0 .. p5}, LA1/k$c;->a(LA1/k;JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static synthetic j(LA1/b;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LA1/b;->p(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LA1/b;->n(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic l(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LA1/b;->m(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static m(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ExoPlayer:MediaCodecAsyncAdapter:"

    .line 2
    .line 3
    invoke-static {p0, v0}, LA1/b;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static n(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ExoPlayer:MediaCodecQueueingThread:"

    .line 2
    .line 3
    invoke-static {p0, v0}, LA1/b;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static o(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const-string p0, "Audio"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    if-ne p0, p1, :cond_1

    .line 17
    .line 18
    const-string p0, "Video"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "Unknown("

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ")"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private p(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LA1/b;->b:LA1/h;

    .line 2
    .line 3
    iget-object v1, p0, LA1/b;->a:Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LA1/h;->h(Landroid/media/MediaCodec;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "configureCodec"

    .line 9
    .line 10
    invoke-static {v0}, Lp1/I;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LA1/b;->a:Landroid/media/MediaCodec;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lp1/I;->c()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LA1/b;->c:LA1/l;

    .line 22
    .line 23
    invoke-interface {p1}, LA1/l;->start()V

    .line 24
    .line 25
    .line 26
    const-string p1, "startCodec"

    .line 27
    .line 28
    invoke-static {p1}, Lp1/I;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LA1/b;->a:Landroid/media/MediaCodec;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lp1/I;->c()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput p1, p0, LA1/b;->e:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public a(IILu1/c;JI)V
    .locals 7

    .line 1
    iget-object v0, p0, LA1/b;->c:LA1/l;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    move v6, p6

    .line 8
    invoke-interface/range {v0 .. v6}, LA1/l;->a(IILu1/c;JI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LA1/b;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA1/b;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(LA1/k$c;Landroid/os/Handler;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA1/b;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    new-instance v1, LA1/a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LA1/a;-><init>(LA1/b;LA1/k$c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LA1/b;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, LA1/b;->c:LA1/l;

    .line 2
    .line 3
    invoke-interface {v0}, LA1/l;->flush()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA1/b;->a:Landroid/media/MediaCodec;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LA1/b;->b:LA1/h;

    .line 12
    .line 13
    invoke-virtual {v0}, LA1/h;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LA1/b;->a:Landroid/media/MediaCodec;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, LA1/b;->c:LA1/l;

    .line 2
    .line 3
    invoke-interface {v0}, LA1/l;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA1/b;->b:LA1/h;

    .line 7
    .line 8
    invoke-virtual {v0}, LA1/h;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, LA1/b;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, LA1/b;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, LA1/b;->b:LA1/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LA1/h;->g()Landroid/media/MediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 1

    .line 1
    iget-object v0, p0, LA1/b;->c:LA1/l;

    .line 2
    .line 3
    invoke-interface {v0}, LA1/l;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA1/b;->b:LA1/h;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LA1/h;->d(Landroid/media/MediaCodec$BufferInfo;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public queueInputBuffer(IIIJI)V
    .locals 7

    .line 1
    iget-object v0, p0, LA1/b;->c:LA1/l;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    move v6, p6

    .line 8
    invoke-interface/range {v0 .. v6}, LA1/l;->queueInputBuffer(IIIJI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget v1, p0, LA1/b;->e:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LA1/b;->c:LA1/l;

    .line 7
    .line 8
    invoke-interface {v1}, LA1/l;->shutdown()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LA1/b;->b:LA1/h;

    .line 12
    .line 13
    invoke-virtual {v1}, LA1/h;->p()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    const/4 v1, 0x2

    .line 20
    iput v1, p0, LA1/b;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    iget-boolean v1, p0, LA1/b;->d:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LA1/b;->a:Landroid/media/MediaCodec;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 29
    .line 30
    .line 31
    iput-boolean v0, p0, LA1/b;->d:Z

    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :goto_1
    iget-boolean v2, p0, LA1/b;->d:Z

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, LA1/b;->a:Landroid/media/MediaCodec;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 41
    .line 42
    .line 43
    iput-boolean v0, p0, LA1/b;->d:Z

    .line 44
    .line 45
    :cond_2
    throw v1
.end method

.method public releaseOutputBuffer(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, LA1/b;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA1/b;->c:LA1/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LA1/l;->setParameters(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
