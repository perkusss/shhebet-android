.class Ls/S0$a;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/S0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:LG/y1$a;

.field private final b:LG/y1$b;

.field private final c:Z

.field final synthetic d:Ls/S0;


# direct methods
.method constructor <init>(Ls/S0;LG/y1$b;LG/y1$a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/S0$a;->d:Ls/S0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Ls/S0$a;->a:LG/y1$a;

    .line 7
    .line 8
    iput-object p2, p0, Ls/S0$a;->b:LG/y1$b;

    .line 9
    .line 10
    iput-boolean p4, p0, Ls/S0$a;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls/S0$a;->a:LG/y1$a;

    .line 2
    .line 3
    iget-object p2, p0, Ls/S0$a;->b:LG/y1$b;

    .line 4
    .line 5
    iget-object v0, p0, Ls/S0$a;->d:Ls/S0;

    .line 6
    .line 7
    invoke-virtual {v0, p3}, Ls/S0;->h(Landroid/view/Surface;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-interface {p1, p2, p4, p5, p3}, LG/y1$a;->onCaptureBufferLost(LG/y1$b;JI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls/S0$a;->a:LG/y1$a;

    .line 2
    .line 3
    iget-object p2, p0, Ls/S0$a;->b:LG/y1$b;

    .line 4
    .line 5
    new-instance v0, Ls/j;

    .line 6
    .line 7
    invoke-direct {v0, p3}, Ls/j;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2, v0}, LG/y1$a;->onCaptureCompleted(LG/y1$b;LG/E;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ls/S0$a;->a:LG/y1$a;

    .line 2
    .line 3
    iget-object p2, p0, Ls/S0$a;->b:LG/y1$b;

    .line 4
    .line 5
    new-instance v0, Ls/h;

    .line 6
    .line 7
    sget-object v1, LG/v$a;->a:LG/v$a;

    .line 8
    .line 9
    invoke-direct {v0, v1, p3}, Ls/h;-><init>(LG/v$a;Landroid/hardware/camera2/CaptureFailure;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2, v0}, LG/y1$a;->onCaptureFailed(LG/y1$b;LG/v;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls/S0$a;->a:LG/y1$a;

    .line 2
    .line 3
    iget-object p2, p0, Ls/S0$a;->b:LG/y1$b;

    .line 4
    .line 5
    new-instance v0, Ls/j;

    .line 6
    .line 7
    invoke-direct {v0, p3}, Ls/j;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2, v0}, LG/y1$a;->onCaptureProgressed(LG/y1$b;LG/E;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Ls/S0$a;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ls/S0$a;->a:LG/y1$a;

    .line 6
    .line 7
    invoke-interface {p1, p2}, LG/y1$a;->onCaptureSequenceAborted(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Ls/S0$a;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ls/S0$a;->a:LG/y1$a;

    .line 6
    .line 7
    invoke-interface {p1, p2, p3, p4}, LG/y1$a;->onCaptureSequenceCompleted(IJ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Ls/S0$a;->a:LG/y1$a;

    .line 2
    .line 3
    iget-object p2, p0, Ls/S0$a;->b:LG/y1$b;

    .line 4
    .line 5
    move-wide v0, p5

    .line 6
    move-wide p5, p3

    .line 7
    move-wide p3, v0

    .line 8
    invoke-interface/range {p1 .. p6}, LG/y1$a;->onCaptureStarted(LG/y1$b;JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
