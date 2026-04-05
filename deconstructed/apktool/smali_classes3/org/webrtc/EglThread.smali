.class public Lorg/webrtc/EglThread;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/RenderSynchronizer$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;,
        Lorg/webrtc/EglThread$ReleaseMonitor;,
        Lorg/webrtc/EglThread$RenderUpdate;
    }
.end annotation


# instance fields
.field private final eglConnection:Lorg/webrtc/EglBase$EglConnection;

.field private final handler:Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

.field private final pendingRenderUpdates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/webrtc/EglThread$RenderUpdate;",
            ">;"
        }
    .end annotation
.end field

.field private final releaseMonitor:Lorg/webrtc/EglThread$ReleaseMonitor;

.field private final renderSynchronizer:Lorg/webrtc/RenderSynchronizer;

.field private renderWindowOpen:Z


# direct methods
.method private constructor <init>(Lorg/webrtc/EglThread$ReleaseMonitor;Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;Lorg/webrtc/EglBase$EglConnection;Lorg/webrtc/RenderSynchronizer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/webrtc/EglThread;->pendingRenderUpdates:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/webrtc/EglThread;->renderWindowOpen:Z

    .line 13
    .line 14
    iput-object p1, p0, Lorg/webrtc/EglThread;->releaseMonitor:Lorg/webrtc/EglThread$ReleaseMonitor;

    .line 15
    .line 16
    iput-object p2, p0, Lorg/webrtc/EglThread;->handler:Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

    .line 17
    .line 18
    iput-object p3, p0, Lorg/webrtc/EglThread;->eglConnection:Lorg/webrtc/EglBase$EglConnection;

    .line 19
    .line 20
    iput-object p4, p0, Lorg/webrtc/EglThread;->renderSynchronizer:Lorg/webrtc/RenderSynchronizer;

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    invoke-virtual {p4, p0}, Lorg/webrtc/RenderSynchronizer;->registerListener(Lorg/webrtc/RenderSynchronizer$Listener;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static synthetic a(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase$EglConnection;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lorg/webrtc/n;->b([I)Lorg/webrtc/EglBase$EglConnection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lorg/webrtc/n;->a(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase$EglConnection;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic b(Lorg/webrtc/EglThread;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static synthetic c(Lorg/webrtc/EglThread;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/webrtc/EglThread;->renderWindowOpen:Z

    .line 3
    .line 4
    return-void
.end method

.method public static create(Lorg/webrtc/EglThread$ReleaseMonitor;Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglThread;
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, p2, v0}, Lorg/webrtc/EglThread;->create(Lorg/webrtc/EglThread$ReleaseMonitor;Lorg/webrtc/EglBase$Context;[ILorg/webrtc/RenderSynchronizer;)Lorg/webrtc/EglThread;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lorg/webrtc/EglThread$ReleaseMonitor;Lorg/webrtc/EglBase$Context;[ILorg/webrtc/RenderSynchronizer;)Lorg/webrtc/EglThread;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "EglThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 3
    new-instance v1, Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;-><init>(Landroid/os/Looper;)V

    .line 5
    new-instance v0, Lorg/webrtc/C;

    invoke-direct {v0, p1, p2}, Lorg/webrtc/C;-><init>(Lorg/webrtc/EglBase$Context;[I)V

    invoke-static {v1, v0}, Lorg/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/webrtc/EglBase$EglConnection;

    .line 6
    new-instance p2, Lorg/webrtc/EglThread;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Lorg/webrtc/D;

    invoke-direct {p0}, Lorg/webrtc/D;-><init>()V

    :goto_0
    invoke-direct {p2, p0, v1, p1, p3}, Lorg/webrtc/EglThread;-><init>(Lorg/webrtc/EglThread$ReleaseMonitor;Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;Lorg/webrtc/EglBase$EglConnection;Lorg/webrtc/RenderSynchronizer;)V

    return-object p2
.end method

.method public static synthetic d(Lorg/webrtc/EglThread;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/webrtc/EglThread;->renderWindowOpen:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/webrtc/EglThread;->pendingRenderUpdates:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/webrtc/EglThread$RenderUpdate;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v1, v2}, Lorg/webrtc/EglThread$RenderUpdate;->update(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lorg/webrtc/EglThread;->pendingRenderUpdates:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public addExceptionCallback(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglThread;->handler:Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;->addExceptionCallback(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createEglBaseWithSharedConnection()Lorg/webrtc/EglBase;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglThread;->eglConnection:Lorg/webrtc/EglBase$EglConnection;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/webrtc/m;->e(Lorg/webrtc/EglBase$EglConnection;)Lorg/webrtc/EglBase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglThread;->handler:Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

    .line 2
    .line 3
    return-object v0
.end method

.method public onRenderWindowClose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglThread;->handler:Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

    .line 2
    .line 3
    new-instance v1, Lorg/webrtc/F;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lorg/webrtc/F;-><init>(Lorg/webrtc/EglThread;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onRenderWindowOpen()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglThread;->handler:Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

    .line 2
    .line 3
    new-instance v1, Lorg/webrtc/E;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lorg/webrtc/E;-><init>(Lorg/webrtc/EglThread;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglThread;->releaseMonitor:Lorg/webrtc/EglThread$ReleaseMonitor;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lorg/webrtc/EglThread$ReleaseMonitor;->onRelease(Lorg/webrtc/EglThread;)Z

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
    iget-object v0, p0, Lorg/webrtc/EglThread;->renderSynchronizer:Lorg/webrtc/RenderSynchronizer;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lorg/webrtc/RenderSynchronizer;->removeListener(Lorg/webrtc/RenderSynchronizer$Listener;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lorg/webrtc/EglThread;->handler:Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/webrtc/EglThread;->eglConnection:Lorg/webrtc/EglBase$EglConnection;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v2, Lorg/webrtc/G;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lorg/webrtc/G;-><init>(Lorg/webrtc/EglBase$EglConnection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/webrtc/EglThread;->handler:Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public removeExceptionCallback(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglThread;->handler:Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;->removeExceptionCallback(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public scheduleRenderUpdate(Lorg/webrtc/EglThread$RenderUpdate;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/EglThread;->renderWindowOpen:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v0}, Lorg/webrtc/EglThread$RenderUpdate;->update(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/webrtc/EglThread;->pendingRenderUpdates:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
