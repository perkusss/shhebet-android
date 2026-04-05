.class public Lorg/webrtc/EglRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/EglRenderer$EglSurfaceCreation;,
        Lorg/webrtc/EglRenderer$FrameListener;,
        Lorg/webrtc/EglRenderer$ErrorCallback;,
        Lorg/webrtc/EglRenderer$FrameListenerAndParams;
    }
.end annotation


# static fields
.field private static final LOG_INTERVAL_SEC:J = 0x4L

.field private static final TAG:Ljava/lang/String; = "EglRenderer"


# instance fields
.field private final bitmapTextureFramebuffer:Lorg/webrtc/GlTextureFrameBuffer;

.field private final drawMatrix:Landroid/graphics/Matrix;

.field private drawer:Lorg/webrtc/RendererCommon$GlDrawer;

.field private eglBase:Lorg/webrtc/EglBase;

.field private final eglExceptionCallback:Ljava/lang/Runnable;

.field private final eglSurfaceCreationRunnable:Lorg/webrtc/EglRenderer$EglSurfaceCreation;

.field private eglThread:Lorg/webrtc/EglThread;

.field private volatile errorCallback:Lorg/webrtc/EglRenderer$ErrorCallback;

.field private final fpsReductionLock:Ljava/lang/Object;

.field private final frameDrawer:Lorg/webrtc/VideoFrameDrawer;

.field private final frameListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/webrtc/EglRenderer$FrameListenerAndParams;",
            ">;"
        }
    .end annotation
.end field

.field private final frameLock:Ljava/lang/Object;

.field private framesDropped:I

.field private framesReceived:I

.field private framesRendered:I

.field private layoutAspectRatio:F

.field private final layoutLock:Ljava/lang/Object;

.field private final logStatisticsRunnable:Ljava/lang/Runnable;

.field private minRenderPeriodNs:J

.field private mirrorHorizontally:Z

.field private mirrorVertically:Z

.field protected final name:Ljava/lang/String;

.field private nextFrameTimeNs:J

.field private pendingFrame:Lorg/webrtc/VideoFrame;

.field private renderSwapBufferTimeNs:J

.field private renderTimeNs:J

.field private final statisticsLock:Ljava/lang/Object;

.field private statisticsStartTimeNs:J

.field private final threadLock:Ljava/lang/Object;

.field private usePresentationTimeStamp:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/webrtc/VideoFrameDrawer;

    invoke-direct {v0}, Lorg/webrtc/VideoFrameDrawer;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/webrtc/EglRenderer;-><init>(Ljava/lang/String;Lorg/webrtc/VideoFrameDrawer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/webrtc/VideoFrameDrawer;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->threadLock:Ljava/lang/Object;

    .line 4
    new-instance v0, Lorg/webrtc/EglRenderer$1;

    invoke-direct {v0, p0}, Lorg/webrtc/EglRenderer$1;-><init>(Lorg/webrtc/EglRenderer;)V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->eglExceptionCallback:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->fpsReductionLock:Ljava/lang/Object;

    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->frameLock:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->layoutLock:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->statisticsLock:Ljava/lang/Object;

    .line 11
    new-instance v0, Lorg/webrtc/GlTextureFrameBuffer;

    const/16 v1, 0x1908

    invoke-direct {v0, v1}, Lorg/webrtc/GlTextureFrameBuffer;-><init>(I)V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->bitmapTextureFramebuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 12
    new-instance v0, Lorg/webrtc/EglRenderer$2;

    invoke-direct {v0, p0}, Lorg/webrtc/EglRenderer$2;-><init>(Lorg/webrtc/EglRenderer;)V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

    .line 13
    new-instance v0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/webrtc/EglRenderer$EglSurfaceCreation;-><init>(Lorg/webrtc/EglRenderer;Lorg/webrtc/B;)V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->eglSurfaceCreationRunnable:Lorg/webrtc/EglRenderer$EglSurfaceCreation;

    .line 14
    iput-object p1, p0, Lorg/webrtc/EglRenderer;->name:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lorg/webrtc/EglRenderer;->frameDrawer:Lorg/webrtc/VideoFrameDrawer;

    return-void
.end method

.method public static synthetic a(Lorg/webrtc/EglRenderer;Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/EglRenderer$FrameListener;FZ)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/webrtc/EglRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    .line 4
    .line 5
    :cond_0
    iget-object p0, p0, Lorg/webrtc/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v0, Lorg/webrtc/EglRenderer$FrameListenerAndParams;

    .line 8
    .line 9
    invoke-direct {v0, p2, p3, p1, p4}, Lorg/webrtc/EglRenderer$FrameListenerAndParams;-><init>(Lorg/webrtc/EglRenderer$FrameListener;FLorg/webrtc/RendererCommon$GlDrawer;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private averageTimeAsString(JI)Ljava/lang/String;
    .locals 4

    .line 1
    if-gtz p3, :cond_0

    .line 2
    .line 3
    const-string p1, "NA"

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    int-to-long v2, p3

    .line 14
    div-long/2addr p1, v2

    .line 15
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " us"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public static synthetic b(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$FrameListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lorg/webrtc/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lorg/webrtc/EglRenderer$FrameListenerAndParams;

    .line 24
    .line 25
    iget-object p1, p1, Lorg/webrtc/EglRenderer$FrameListenerAndParams;->listener:Lorg/webrtc/EglRenderer$FrameListener;

    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public static synthetic c(Lorg/webrtc/EglRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/EglRenderer;->renderFrameOnRenderThread()V

    return-void
.end method

.method private clearSurfaceOnRenderThread(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/webrtc/EglBase;->hasSurface()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "clearSurface"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 17
    .line 18
    invoke-interface {v0}, Lorg/webrtc/EglBase;->makeCurrent()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 22
    .line 23
    .line 24
    const/16 p1, 0x4000

    .line 25
    .line 26
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 30
    .line 31
    invoke-interface {p1}, Lorg/webrtc/EglBase;->swapBuffers()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private createEglSurfaceInternal(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglSurfaceCreationRunnable:Lorg/webrtc/EglRenderer$EglSurfaceCreation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->setSurface(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/webrtc/EglRenderer;->eglSurfaceCreationRunnable:Lorg/webrtc/EglRenderer$EglSurfaceCreation;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lorg/webrtc/EglRenderer;->postToRenderThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic d(Lorg/webrtc/EglRenderer;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/webrtc/EglRenderer;->clearSurfaceOnRenderThread(FFFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/webrtc/EglBase;->lock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lorg/webrtc/RendererCommon$GlDrawer;->release()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lorg/webrtc/EglRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->frameDrawer:Lorg/webrtc/VideoFrameDrawer;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/webrtc/VideoFrameDrawer;->release()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->bitmapTextureFramebuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/webrtc/GlTextureFrameBuffer;->release()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v0, "eglBase detach and release."

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 42
    .line 43
    invoke-interface {v0}, Lorg/webrtc/EglBase;->detachCurrent()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 47
    .line 48
    invoke-interface {v0}, Lorg/webrtc/EglBase;->release()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 52
    .line 53
    :cond_1
    iget-object p0, p0, Lorg/webrtc/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p0
.end method

.method public static synthetic f(Lorg/webrtc/EglRenderer;Lorg/webrtc/VideoFrame;JZ)V
    .locals 4

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    iget-object p4, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    invoke-interface {p4}, Lorg/webrtc/EglBase;->hasSurface()Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p4, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 15
    .line 16
    invoke-interface {p4}, Lorg/webrtc/EglBase;->makeCurrent()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    return-void

    .line 21
    :cond_2
    :goto_1
    iget-boolean p4, p0, Lorg/webrtc/EglRenderer;->usePresentationTimeStamp:Z

    .line 22
    .line 23
    if-eqz p4, :cond_3

    .line 24
    .line 25
    iget-object p4, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-interface {p4, v0, v1}, Lorg/webrtc/EglBase;->swapBuffers(J)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    iget-object p1, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 36
    .line 37
    invoke-interface {p1}, Lorg/webrtc/EglBase;->swapBuffers()V

    .line 38
    .line 39
    .line 40
    :goto_2
    iget-object p1, p0, Lorg/webrtc/EglRenderer;->statisticsLock:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter p1

    .line 43
    :try_start_0
    iget-wide v0, p0, Lorg/webrtc/EglRenderer;->renderSwapBufferTimeNs:J

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    sub-long/2addr v2, p2

    .line 50
    add-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, Lorg/webrtc/EglRenderer;->renderSwapBufferTimeNs:J

    .line 52
    .line 53
    monitor-exit p1

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p0
.end method

.method public static synthetic g(Lorg/webrtc/EglRenderer;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/webrtc/EglBase;->detachCurrent()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 9
    .line 10
    invoke-interface {p0}, Lorg/webrtc/EglBase;->releaseSurface()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static bridge synthetic h(Lorg/webrtc/EglRenderer;)Lorg/webrtc/EglBase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    return-object p0
.end method

.method static bridge synthetic i(Lorg/webrtc/EglRenderer;)Lorg/webrtc/EglThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/EglRenderer;->eglThread:Lorg/webrtc/EglThread;

    return-object p0
.end method

.method static bridge synthetic j(Lorg/webrtc/EglRenderer;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic k(Lorg/webrtc/EglRenderer;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/EglRenderer;->threadLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic l(Lorg/webrtc/EglRenderer;Lorg/webrtc/EglThread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/EglRenderer;->eglThread:Lorg/webrtc/EglThread;

    return-void
.end method

.method private logD(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "EglRenderer"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private logE(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "EglRenderer"

    .line 19
    .line 20
    invoke-static {v0, p1, p2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private logStatistics()V
    .locals 11

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string v1, "#.0"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, p0, Lorg/webrtc/EglRenderer;->statisticsLock:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    iget-wide v4, p0, Lorg/webrtc/EglRenderer;->statisticsStartTimeNs:J

    .line 16
    .line 17
    sub-long v4, v1, v4

    .line 18
    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    cmp-long v6, v4, v6

    .line 22
    .line 23
    if-lez v6, :cond_1

    .line 24
    .line 25
    iget-wide v6, p0, Lorg/webrtc/EglRenderer;->minRenderPeriodNs:J

    .line 26
    .line 27
    const-wide v8, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v6, v6, v8

    .line 33
    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    iget v6, p0, Lorg/webrtc/EglRenderer;->framesReceived:I

    .line 37
    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_0
    iget v6, p0, Lorg/webrtc/EglRenderer;->framesRendered:I

    .line 46
    .line 47
    int-to-long v6, v6

    .line 48
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    const-wide/16 v9, 0x1

    .line 51
    .line 52
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    mul-long/2addr v6, v8

    .line 57
    long-to-float v6, v6

    .line 58
    long-to-float v7, v4

    .line 59
    div-float/2addr v6, v7

    .line 60
    new-instance v7, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v8, "Duration: "

    .line 66
    .line 67
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v4, " ms. Frames received: "

    .line 80
    .line 81
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v4, p0, Lorg/webrtc/EglRenderer;->framesReceived:I

    .line 85
    .line 86
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v4, ". Dropped: "

    .line 90
    .line 91
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v4, p0, Lorg/webrtc/EglRenderer;->framesDropped:I

    .line 95
    .line 96
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v4, ". Rendered: "

    .line 100
    .line 101
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget v4, p0, Lorg/webrtc/EglRenderer;->framesRendered:I

    .line 105
    .line 106
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v4, ". Render fps: "

    .line 110
    .line 111
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    float-to-double v4, v6

    .line 115
    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ". Average render time: "

    .line 123
    .line 124
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-wide v4, p0, Lorg/webrtc/EglRenderer;->renderTimeNs:J

    .line 128
    .line 129
    iget v0, p0, Lorg/webrtc/EglRenderer;->framesRendered:I

    .line 130
    .line 131
    invoke-direct {p0, v4, v5, v0}, Lorg/webrtc/EglRenderer;->averageTimeAsString(JI)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, ". Average swapBuffer time: "

    .line 139
    .line 140
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-wide v4, p0, Lorg/webrtc/EglRenderer;->renderSwapBufferTimeNs:J

    .line 144
    .line 145
    iget v0, p0, Lorg/webrtc/EglRenderer;->framesRendered:I

    .line 146
    .line 147
    invoke-direct {p0, v4, v5, v0}, Lorg/webrtc/EglRenderer;->averageTimeAsString(JI)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, "."

    .line 155
    .line 156
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, v1, v2}, Lorg/webrtc/EglRenderer;->resetStatistics(J)V

    .line 167
    .line 168
    .line 169
    monitor-exit v3

    .line 170
    return-void

    .line 171
    :cond_1
    :goto_0
    monitor-exit v3

    .line 172
    return-void

    .line 173
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    throw v0
.end method

.method private logW(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "EglRenderer"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method static bridge synthetic m(Lorg/webrtc/EglRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/EglRenderer;->logStatistics()V

    return-void
.end method

.method private notifyCallbacks(Lorg/webrtc/VideoFrame;Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 17
    .line 18
    const/high16 v1, 0x3f000000    # 0.5f

    .line 19
    .line 20
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 24
    .line 25
    iget-boolean v1, p0, Lorg/webrtc/EglRenderer;->mirrorHorizontally:Z

    .line 26
    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/high16 v3, -0x40800000    # -1.0f

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v2

    .line 36
    :goto_0
    iget-boolean v4, p0, Lorg/webrtc/EglRenderer;->mirrorVertically:Z

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    move v4, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v4, v2

    .line 43
    :goto_1
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 52
    .line 53
    const/high16 v1, -0x41000000    # -0.5f

    .line 54
    .line 55
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lorg/webrtc/EglRenderer$FrameListenerAndParams;

    .line 75
    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    iget-boolean v2, v1, Lorg/webrtc/EglRenderer$FrameListenerAndParams;->applyFpsReduction:Z

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 84
    .line 85
    .line 86
    iget v2, v1, Lorg/webrtc/EglRenderer$FrameListenerAndParams;->scale:F

    .line 87
    .line 88
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    int-to-float v3, v3

    .line 93
    mul-float/2addr v2, v3

    .line 94
    float-to-int v5, v2

    .line 95
    iget v2, v1, Lorg/webrtc/EglRenderer$FrameListenerAndParams;->scale:F

    .line 96
    .line 97
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    int-to-float v3, v3

    .line 102
    mul-float/2addr v2, v3

    .line 103
    float-to-int v6, v2

    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    if-nez v6, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    iget-object v2, p0, Lorg/webrtc/EglRenderer;->bitmapTextureFramebuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 110
    .line 111
    invoke-virtual {v2, v5, v6}, Lorg/webrtc/GlTextureFrameBuffer;->setSize(II)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lorg/webrtc/EglRenderer;->bitmapTextureFramebuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 115
    .line 116
    invoke-virtual {v2}, Lorg/webrtc/GlTextureFrameBuffer;->getFrameBufferId()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const v11, 0x8d40

    .line 121
    .line 122
    .line 123
    invoke-static {v11, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lorg/webrtc/EglRenderer;->bitmapTextureFramebuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 127
    .line 128
    invoke-virtual {v2}, Lorg/webrtc/GlTextureFrameBuffer;->getTextureId()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const v3, 0x8ce0

    .line 133
    .line 134
    .line 135
    const/16 v4, 0xde1

    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    invoke-static {v11, v3, v4, v2, v12}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 139
    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-static {v2, v2, v2, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 143
    .line 144
    .line 145
    const/16 v2, 0x4000

    .line 146
    .line 147
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 148
    .line 149
    .line 150
    iget-object v3, p0, Lorg/webrtc/EglRenderer;->frameDrawer:Lorg/webrtc/VideoFrameDrawer;

    .line 151
    .line 152
    move v9, v5

    .line 153
    iget-object v5, v1, Lorg/webrtc/EglRenderer$FrameListenerAndParams;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    .line 154
    .line 155
    move v10, v6

    .line 156
    iget-object v6, p0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    move-object v4, p1

    .line 161
    invoke-virtual/range {v3 .. v10}, Lorg/webrtc/VideoFrameDrawer;->drawFrame(Lorg/webrtc/VideoFrame;Lorg/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V

    .line 162
    .line 163
    .line 164
    mul-int v5, v9, v10

    .line 165
    .line 166
    mul-int/lit8 v5, v5, 0x4

    .line 167
    .line 168
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v12, v12, v9, v10}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 173
    .line 174
    .line 175
    const/16 v7, 0x1908

    .line 176
    .line 177
    const/16 v8, 0x1401

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    const/4 v4, 0x0

    .line 181
    move v5, v9

    .line 182
    move v6, v10

    .line 183
    move-object v9, v2

    .line 184
    invoke-static/range {v3 .. v9}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 185
    .line 186
    .line 187
    move v9, v5

    .line 188
    invoke-static {v11, v12}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 189
    .line 190
    .line 191
    const-string v3, "EglRenderer.notifyCallbacks"

    .line 192
    .line 193
    invoke-static {v3}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 197
    .line 198
    invoke-static {v9, v10, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v1, Lorg/webrtc/EglRenderer$FrameListenerAndParams;->listener:Lorg/webrtc/EglRenderer$FrameListener;

    .line 206
    .line 207
    invoke-interface {v1, v3}, Lorg/webrtc/EglRenderer$FrameListener;->onFrame(Landroid/graphics/Bitmap;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :cond_5
    :goto_3
    iget-object v1, v1, Lorg/webrtc/EglRenderer$FrameListenerAndParams;->listener:Lorg/webrtc/EglRenderer$FrameListener;

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    invoke-interface {v1, v2}, Lorg/webrtc/EglRenderer$FrameListener;->onFrame(Landroid/graphics/Bitmap;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :cond_6
    :goto_4
    return-void
.end method

.method private postToRenderThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->threadLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->eglThread:Lorg/webrtc/EglThread;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/webrtc/EglThread;->getHandler()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method private renderFrameOnRenderThread()V
    .locals 13

    .line 1
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->frameLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v3, p0, Lorg/webrtc/EglRenderer;->pendingFrame:Lorg/webrtc/VideoFrame;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto/16 :goto_b

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/webrtc/EglRenderer;->pendingFrame:Lorg/webrtc/VideoFrame;

    .line 15
    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 18
    .line 19
    if-eqz v0, :cond_b

    .line 20
    .line 21
    invoke-interface {v0}, Lorg/webrtc/EglBase;->hasSurface()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_a

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 30
    .line 31
    invoke-interface {v0}, Lorg/webrtc/EglBase;->makeCurrent()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->fpsReductionLock:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_1
    iget-wide v4, p0, Lorg/webrtc/EglRenderer;->minRenderPeriodNs:J

    .line 38
    .line 39
    const-wide v6, 0x7fffffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long v0, v4, v6

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v10, 0x1

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    :goto_0
    move v0, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    cmp-long v0, v4, v6

    .line 55
    .line 56
    if-gtz v0, :cond_3

    .line 57
    .line 58
    :goto_1
    move v0, v10

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    iget-wide v6, p0, Lorg/webrtc/EglRenderer;->nextFrameTimeNs:J

    .line 65
    .line 66
    cmp-long v0, v4, v6

    .line 67
    .line 68
    if-gez v0, :cond_4

    .line 69
    .line 70
    const-string v0, "Skipping frame rendering - fps reduction is active."

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :cond_4
    iget-wide v8, p0, Lorg/webrtc/EglRenderer;->minRenderPeriodNs:J

    .line 80
    .line 81
    add-long/2addr v6, v8

    .line 82
    iput-wide v6, p0, Lorg/webrtc/EglRenderer;->nextFrameTimeNs:J

    .line 83
    .line 84
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    iput-wide v4, p0, Lorg/webrtc/EglRenderer;->nextFrameTimeNs:J

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v11

    .line 96
    invoke-virtual {v3}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    int-to-float v1, v1

    .line 101
    invoke-virtual {v3}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    int-to-float v2, v2

    .line 106
    div-float/2addr v1, v2

    .line 107
    iget-object v2, p0, Lorg/webrtc/EglRenderer;->layoutLock:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v2

    .line 110
    :try_start_2
    iget v4, p0, Lorg/webrtc/EglRenderer;->layoutAspectRatio:F

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    cmpl-float v6, v4, v5

    .line 114
    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move v4, v1

    .line 119
    :goto_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 120
    cmpl-float v2, v1, v4

    .line 121
    .line 122
    const/high16 v6, 0x3f800000    # 1.0f

    .line 123
    .line 124
    if-lez v2, :cond_6

    .line 125
    .line 126
    div-float/2addr v4, v1

    .line 127
    move v1, v6

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    div-float/2addr v1, v4

    .line 130
    move v4, v6

    .line 131
    :goto_4
    iget-object v2, p0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 137
    .line 138
    const/high16 v7, 0x3f000000    # 0.5f

    .line 139
    .line 140
    invoke-virtual {v2, v7, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 144
    .line 145
    iget-boolean v7, p0, Lorg/webrtc/EglRenderer;->mirrorHorizontally:Z

    .line 146
    .line 147
    const/high16 v8, -0x40800000    # -1.0f

    .line 148
    .line 149
    if-eqz v7, :cond_7

    .line 150
    .line 151
    move v7, v8

    .line 152
    goto :goto_5

    .line 153
    :cond_7
    move v7, v6

    .line 154
    :goto_5
    iget-boolean v9, p0, Lorg/webrtc/EglRenderer;->mirrorVertically:Z

    .line 155
    .line 156
    if-eqz v9, :cond_8

    .line 157
    .line 158
    move v6, v8

    .line 159
    :cond_8
    invoke-virtual {v2, v7, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 163
    .line 164
    invoke-virtual {v2, v4, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 168
    .line 169
    const/high16 v2, -0x41000000    # -0.5f

    .line 170
    .line 171
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 172
    .line 173
    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    :try_start_3
    invoke-static {v5, v5, v5, v5}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 177
    .line 178
    .line 179
    const/16 v1, 0x4000

    .line 180
    .line 181
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, Lorg/webrtc/EglRenderer;->frameDrawer:Lorg/webrtc/VideoFrameDrawer;

    .line 185
    .line 186
    iget-object v4, p0, Lorg/webrtc/EglRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    .line 187
    .line 188
    iget-object v5, p0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 189
    .line 190
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 191
    .line 192
    invoke-interface {v1}, Lorg/webrtc/EglBase;->surfaceWidth()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 197
    .line 198
    invoke-interface {v1}, Lorg/webrtc/EglBase;->surfaceHeight()I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    const/4 v6, 0x0

    .line 203
    const/4 v7, 0x0

    .line 204
    invoke-virtual/range {v2 .. v9}, Lorg/webrtc/VideoFrameDrawer;->drawFrame(Lorg/webrtc/VideoFrame;Lorg/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    invoke-direct {p0, v3, v1, v2}, Lorg/webrtc/EglRenderer;->swapBuffersOnRenderThread(Lorg/webrtc/VideoFrame;J)V

    .line 212
    .line 213
    .line 214
    iget-object v4, p0, Lorg/webrtc/EglRenderer;->statisticsLock:Ljava/lang/Object;

    .line 215
    .line 216
    monitor-enter v4
    :try_end_3
    .catch Lorg/webrtc/GlUtil$GlOutOfMemoryException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 217
    :try_start_4
    iget v5, p0, Lorg/webrtc/EglRenderer;->framesRendered:I

    .line 218
    .line 219
    add-int/2addr v5, v10

    .line 220
    iput v5, p0, Lorg/webrtc/EglRenderer;->framesRendered:I

    .line 221
    .line 222
    iget-wide v5, p0, Lorg/webrtc/EglRenderer;->renderTimeNs:J

    .line 223
    .line 224
    sub-long/2addr v1, v11

    .line 225
    add-long/2addr v5, v1

    .line 226
    iput-wide v5, p0, Lorg/webrtc/EglRenderer;->renderTimeNs:J

    .line 227
    .line 228
    monitor-exit v4

    .line 229
    goto :goto_6

    .line 230
    :catchall_2
    move-exception v0

    .line 231
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 232
    :try_start_5
    throw v0

    .line 233
    :catchall_3
    move-exception v0

    .line 234
    goto :goto_8

    .line 235
    :catch_0
    move-exception v0

    .line 236
    goto :goto_7

    .line 237
    :cond_9
    :goto_6
    invoke-direct {p0, v3, v0}, Lorg/webrtc/EglRenderer;->notifyCallbacks(Lorg/webrtc/VideoFrame;Z)V
    :try_end_5
    .catch Lorg/webrtc/GlUtil$GlOutOfMemoryException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Lorg/webrtc/VideoFrame;->release()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :goto_7
    :try_start_6
    const-string v1, "Error while drawing frame"

    .line 245
    .line 246
    invoke-direct {p0, v1, v0}, Lorg/webrtc/EglRenderer;->logE(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->errorCallback:Lorg/webrtc/EglRenderer$ErrorCallback;

    .line 250
    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    invoke-interface {v0}, Lorg/webrtc/EglRenderer$ErrorCallback;->onGlOutOfMemory()V

    .line 254
    .line 255
    .line 256
    :cond_a
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    .line 257
    .line 258
    invoke-interface {v0}, Lorg/webrtc/RendererCommon$GlDrawer;->release()V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->frameDrawer:Lorg/webrtc/VideoFrameDrawer;

    .line 262
    .line 263
    invoke-virtual {v0}, Lorg/webrtc/VideoFrameDrawer;->release()V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->bitmapTextureFramebuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 267
    .line 268
    invoke-virtual {v0}, Lorg/webrtc/GlTextureFrameBuffer;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Lorg/webrtc/VideoFrame;->release()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :goto_8
    invoke-virtual {v3}, Lorg/webrtc/VideoFrame;->release()V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :catchall_4
    move-exception v0

    .line 280
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 281
    throw v0

    .line 282
    :goto_9
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 283
    throw v0

    .line 284
    :cond_b
    :goto_a
    const-string v0, "Dropping frame - No surface"

    .line 285
    .line 286
    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Lorg/webrtc/VideoFrame;->release()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :goto_b
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 294
    throw v0
.end method

.method private resetStatistics(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->statisticsLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-wide p1, p0, Lorg/webrtc/EglRenderer;->statisticsStartTimeNs:J

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lorg/webrtc/EglRenderer;->framesReceived:I

    .line 8
    .line 9
    iput p1, p0, Lorg/webrtc/EglRenderer;->framesDropped:I

    .line 10
    .line 11
    iput p1, p0, Lorg/webrtc/EglRenderer;->framesRendered:I

    .line 12
    .line 13
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    iput-wide p1, p0, Lorg/webrtc/EglRenderer;->renderTimeNs:J

    .line 16
    .line 17
    iput-wide p1, p0, Lorg/webrtc/EglRenderer;->renderSwapBufferTimeNs:J

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method private swapBuffersOnRenderThread(Lorg/webrtc/VideoFrame;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->threadLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->eglThread:Lorg/webrtc/EglThread;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v2, Lorg/webrtc/x;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, p2, p3}, Lorg/webrtc/x;-><init>(Lorg/webrtc/EglRenderer;Lorg/webrtc/VideoFrame;J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lorg/webrtc/EglThread;->scheduleRenderUpdate(Lorg/webrtc/EglThread$RenderUpdate;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method


# virtual methods
.method public addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;F)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/webrtc/EglRenderer;->addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;FLorg/webrtc/RendererCommon$GlDrawer;Z)V

    return-void
.end method

.method public addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;FLorg/webrtc/RendererCommon$GlDrawer;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/webrtc/EglRenderer;->addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;FLorg/webrtc/RendererCommon$GlDrawer;Z)V

    return-void
.end method

.method public addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;FLorg/webrtc/RendererCommon$GlDrawer;Z)V
    .locals 6

    .line 3
    new-instance v0, Lorg/webrtc/v;

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v2, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/webrtc/v;-><init>(Lorg/webrtc/EglRenderer;Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/EglRenderer$FrameListener;FZ)V

    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->postToRenderThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public clearImage()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0, v0}, Lorg/webrtc/EglRenderer;->clearImage(FFFF)V

    return-void
.end method

.method public clearImage(FFFF)V
    .locals 8

    .line 2
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->threadLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglThread:Lorg/webrtc/EglThread;

    if-nez v0, :cond_0

    .line 4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lorg/webrtc/EglThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lorg/webrtc/w;

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lorg/webrtc/w;-><init>(Lorg/webrtc/EglRenderer;FFFF)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 6
    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public createEglSurface(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/webrtc/EglRenderer;->createEglSurfaceInternal(Ljava/lang/Object;)V

    return-void
.end method

.method public createEglSurface(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/EglRenderer;->createEglSurfaceInternal(Ljava/lang/Object;)V

    return-void
.end method

.method public disableFpsReduction()V
    .locals 1

    .line 1
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/webrtc/EglRenderer;->setFpsReduction(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public init(Lorg/webrtc/EglBase$Context;[ILorg/webrtc/RendererCommon$GlDrawer;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/webrtc/EglRenderer;->init(Lorg/webrtc/EglBase$Context;[ILorg/webrtc/RendererCommon$GlDrawer;Z)V

    return-void
.end method

.method public init(Lorg/webrtc/EglBase$Context;[ILorg/webrtc/RendererCommon$GlDrawer;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-static {v0, p1, p2}, Lorg/webrtc/EglThread;->create(Lorg/webrtc/EglThread$ReleaseMonitor;Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglThread;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1, p3, p4}, Lorg/webrtc/EglRenderer;->init(Lorg/webrtc/EglThread;Lorg/webrtc/RendererCommon$GlDrawer;Z)V

    return-void
.end method

.method public init(Lorg/webrtc/EglThread;Lorg/webrtc/RendererCommon$GlDrawer;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->threadLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->eglThread:Lorg/webrtc/EglThread;

    if-nez v1, :cond_0

    .line 3
    const-string v1, "Initializing EglRenderer"

    invoke-direct {p0, v1}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lorg/webrtc/EglRenderer;->eglThread:Lorg/webrtc/EglThread;

    .line 5
    iput-object p2, p0, Lorg/webrtc/EglRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    .line 6
    iput-boolean p3, p0, Lorg/webrtc/EglRenderer;->usePresentationTimeStamp:Z

    .line 7
    iget-object p2, p0, Lorg/webrtc/EglRenderer;->eglExceptionCallback:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lorg/webrtc/EglThread;->addExceptionCallback(Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {p1}, Lorg/webrtc/EglThread;->createEglBaseWithSharedConnection()Lorg/webrtc/EglBase;

    move-result-object p2

    iput-object p2, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 9
    invoke-virtual {p1}, Lorg/webrtc/EglThread;->getHandler()Landroid/os/Handler;

    move-result-object p2

    iget-object p3, p0, Lorg/webrtc/EglRenderer;->eglSurfaceCreationRunnable:Lorg/webrtc/EglRenderer$EglSurfaceCreation;

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    .line 11
    invoke-direct {p0, p2, p3}, Lorg/webrtc/EglRenderer;->resetStatistics(J)V

    .line 12
    invoke-virtual {p1}, Lorg/webrtc/EglThread;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lorg/webrtc/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    .line 13
    invoke-virtual {p3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 14
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lorg/webrtc/EglRenderer;->name:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "Already initialized"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->statisticsLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lorg/webrtc/EglRenderer;->framesReceived:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    iput v1, p0, Lorg/webrtc/EglRenderer;->framesReceived:I

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->threadLock:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_1
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglThread:Lorg/webrtc/EglThread;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string p1, "Dropping frame - Not initialized or already released."

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->frameLock:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    iget-object v3, p0, Lorg/webrtc/EglRenderer;->pendingFrame:Lorg/webrtc/VideoFrame;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    move v4, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_0
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, Lorg/webrtc/VideoFrame;->release()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    iput-object p1, p0, Lorg/webrtc/EglRenderer;->pendingFrame:Lorg/webrtc/VideoFrame;

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->retain()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/webrtc/EglRenderer;->eglThread:Lorg/webrtc/EglThread;

    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/webrtc/EglThread;->getHandler()Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v3, Lorg/webrtc/z;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Lorg/webrtc/z;-><init>(Lorg/webrtc/EglRenderer;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lorg/webrtc/EglRenderer;->statisticsLock:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter p1

    .line 71
    :try_start_4
    iget v0, p0, Lorg/webrtc/EglRenderer;->framesDropped:I

    .line 72
    .line 73
    add-int/2addr v0, v2

    .line 74
    iput v0, p0, Lorg/webrtc/EglRenderer;->framesDropped:I

    .line 75
    .line 76
    monitor-exit p1

    .line 77
    return-void

    .line 78
    :catchall_2
    move-exception v0

    .line 79
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 80
    throw v0

    .line 81
    :cond_3
    return-void

    .line 82
    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 83
    :try_start_6
    throw p1

    .line 84
    :goto_3
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 85
    throw p1

    .line 86
    :catchall_3
    move-exception p1

    .line 87
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 88
    throw p1
.end method

.method public pauseVideo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/webrtc/EglRenderer;->setFpsReduction(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public printStackTrace()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->threadLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->eglThread:Lorg/webrtc/EglThread;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lorg/webrtc/EglThread;->getHandler()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    array-length v2, v1

    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    const-string v2, "EglRenderer stack trace:"

    .line 32
    .line 33
    invoke-direct {p0, v2}, Lorg/webrtc/EglRenderer;->logW(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    array-length v2, v1

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_1
    if-ge v3, v2, :cond_1

    .line 39
    .line 40
    aget-object v4, v1, v3

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {p0, v4}, Lorg/webrtc/EglRenderer;->logW(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v1
.end method

.method public release()V
    .locals 4

    .line 1
    const-string v0, "Releasing."

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->threadLock:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, p0, Lorg/webrtc/EglRenderer;->eglThread:Lorg/webrtc/EglThread;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v0, "Already released"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {v2}, Lorg/webrtc/EglThread;->getHandler()Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lorg/webrtc/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lorg/webrtc/EglRenderer;->eglThread:Lorg/webrtc/EglThread;

    .line 38
    .line 39
    iget-object v3, p0, Lorg/webrtc/EglRenderer;->eglExceptionCallback:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lorg/webrtc/EglThread;->removeExceptionCallback(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lorg/webrtc/EglRenderer;->eglThread:Lorg/webrtc/EglThread;

    .line 45
    .line 46
    invoke-virtual {v2}, Lorg/webrtc/EglThread;->getHandler()Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lorg/webrtc/y;

    .line 51
    .line 52
    invoke-direct {v3, p0, v0}, Lorg/webrtc/y;-><init>(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lorg/webrtc/EglRenderer;->eglThread:Lorg/webrtc/EglThread;

    .line 59
    .line 60
    invoke-virtual {v2}, Lorg/webrtc/EglThread;->release()V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    iput-object v2, p0, Lorg/webrtc/EglRenderer;->eglThread:Lorg/webrtc/EglThread;

    .line 65
    .line 66
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-static {v0}, Lorg/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->frameLock:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v0

    .line 73
    :try_start_1
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->pendingFrame:Lorg/webrtc/VideoFrame;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->release()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lorg/webrtc/EglRenderer;->pendingFrame:Lorg/webrtc/VideoFrame;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_1
    move-exception v1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    const-string v0, "Releasing done."

    .line 87
    .line 88
    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    throw v1

    .line 94
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    throw v0
.end method

.method public releaseEglSurface(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglSurfaceCreationRunnable:Lorg/webrtc/EglRenderer$EglSurfaceCreation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->setSurface(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->threadLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->eglThread:Lorg/webrtc/EglThread;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/webrtc/EglThread;->getHandler()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lorg/webrtc/EglRenderer;->eglSurfaceCreationRunnable:Lorg/webrtc/EglRenderer$EglSurfaceCreation;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->eglThread:Lorg/webrtc/EglThread;

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/webrtc/EglThread;->getHandler()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lorg/webrtc/u;

    .line 30
    .line 31
    invoke-direct {v2, p0, p1}, Lorg/webrtc/u;-><init>(Lorg/webrtc/EglRenderer;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public removeFrameListener(Lorg/webrtc/EglRenderer$FrameListener;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->threadLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lorg/webrtc/EglRenderer;->eglThread:Lorg/webrtc/EglThread;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lorg/webrtc/EglRenderer;->eglThread:Lorg/webrtc/EglThread;

    .line 23
    .line 24
    invoke-virtual {v3}, Lorg/webrtc/EglThread;->getHandler()Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance v2, Lorg/webrtc/A;

    .line 39
    .line 40
    invoke-direct {v2, p0, v0, p1}, Lorg/webrtc/A;-><init>(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$FrameListener;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v2}, Lorg/webrtc/EglRenderer;->postToRenderThread(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-static {v0}, Lorg/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    const-string v0, "removeFrameListener must not be called on the render thread."

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public setErrorCallback(Lorg/webrtc/EglRenderer$ErrorCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/EglRenderer;->errorCallback:Lorg/webrtc/EglRenderer$ErrorCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setFpsReduction(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->fpsReductionLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lorg/webrtc/EglRenderer;->minRenderPeriodNs:J

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    cmpg-float v3, p1, v3

    .line 8
    .line 9
    if-gtz v3, :cond_0

    .line 10
    .line 11
    const-wide v3, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v3, p0, Lorg/webrtc/EglRenderer;->minRenderPeriodNs:J

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v4, 0x1

    .line 24
    .line 25
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    long-to-float v3, v3

    .line 30
    div-float/2addr v3, p1

    .line 31
    float-to-long v3, v3

    .line 32
    iput-wide v3, p0, Lorg/webrtc/EglRenderer;->minRenderPeriodNs:J

    .line 33
    .line 34
    :goto_0
    iget-wide v3, p0, Lorg/webrtc/EglRenderer;->minRenderPeriodNs:J

    .line 35
    .line 36
    cmp-long p1, v3, v1

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iput-wide v1, p0, Lorg/webrtc/EglRenderer;->nextFrameTimeNs:J

    .line 45
    .line 46
    :cond_1
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
.end method

.method public setLayoutAspectRatio(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->layoutLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Lorg/webrtc/EglRenderer;->layoutAspectRatio:F

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

.method public setMirror(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->layoutLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Lorg/webrtc/EglRenderer;->mirrorHorizontally:Z

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

.method public setMirrorVertically(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->layoutLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Lorg/webrtc/EglRenderer;->mirrorVertically:Z

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
