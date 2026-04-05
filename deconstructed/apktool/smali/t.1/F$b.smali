.class final Lt/F$b;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/F$b;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lt/F$b;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lt/F$b;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt/F$b;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onDisconnected(Landroid/hardware/camera2/CameraDevice;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lt/F$b;Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt/F$b;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lt/F$b;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt/F$b;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Lt/F$b;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt/F$b;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onOpened(Landroid/hardware/camera2/CameraDevice;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/F$b;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lt/G;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lt/G;-><init>(Lt/F$b;Landroid/hardware/camera2/CameraDevice;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/F$b;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lt/I;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lt/I;-><init>(Lt/F$b;Landroid/hardware/camera2/CameraDevice;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/F$b;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lt/H;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lt/H;-><init>(Lt/F$b;Landroid/hardware/camera2/CameraDevice;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/F$b;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lt/J;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lt/J;-><init>(Lt/F$b;Landroid/hardware/camera2/CameraDevice;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
