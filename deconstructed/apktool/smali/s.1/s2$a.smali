.class Ls/s2$a;
.super Ls/h2$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/s2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;


# direct methods
.method constructor <init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls/h2$c;-><init>()V

    .line 2
    iput-object p1, p0, Ls/s2$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Ls/W0;->a(Ljava/util/List;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object p1

    invoke-direct {p0, p1}, Ls/s2$a;-><init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    return-void
.end method


# virtual methods
.method public q(Ls/h2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/s2$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    .line 3
    invoke-interface {p1}, Ls/h2;->o()Lt/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lt/i;->d()Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public r(Ls/h2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/s2$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    .line 3
    invoke-interface {p1}, Ls/h2;->o()Lt/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lt/i;->d()Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lt/e;->a(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public s(Ls/h2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/s2$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    .line 3
    invoke-interface {p1}, Ls/h2;->o()Lt/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lt/i;->d()Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public t(Ls/h2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/s2$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    .line 3
    invoke-interface {p1}, Ls/h2;->o()Lt/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lt/i;->d()Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public u(Ls/h2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/s2$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    .line 3
    invoke-interface {p1}, Ls/h2;->o()Lt/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lt/i;->d()Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public v(Ls/h2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/s2$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    .line 3
    invoke-interface {p1}, Ls/h2;->o()Lt/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lt/i;->d()Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method w(Ls/h2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public x(Ls/h2;Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/s2$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    .line 3
    invoke-interface {p1}, Ls/h2;->o()Lt/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lt/i;->d()Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1, p2}, Lt/b;->a(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
