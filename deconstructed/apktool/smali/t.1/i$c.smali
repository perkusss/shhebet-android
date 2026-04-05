.class final Lt/i$c;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/i$c;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lt/i$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lt/i$c;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt/i$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lt/e;->a(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lt/i$c;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt/i$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lt/i$c;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt/i$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Lt/i$c;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt/i$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lt/b;->a(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Lt/i$c;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt/i$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(Lt/i$c;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt/i$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic g(Lt/i$c;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt/i$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/i$c;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lt/q;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lt/q;-><init>(Lt/i$c;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/i$c;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lt/t;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lt/t;-><init>(Lt/i$c;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/i$c;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lt/r;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lt/r;-><init>(Lt/i$c;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/i$c;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lt/w;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lt/w;-><init>(Lt/i$c;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/i$c;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lt/u;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lt/u;-><init>(Lt/i$c;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/i$c;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lt/v;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lt/v;-><init>(Lt/i$c;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/i$c;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lt/s;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lt/s;-><init>(Lt/i$c;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
