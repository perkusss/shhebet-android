.class Ls/J2$a;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/J2;->b(LG/A1$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls/J2$b;

.field final synthetic b:Ls/J2;


# direct methods
.method constructor <init>(Ls/J2;Ls/J2$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/J2$a;->b:Ls/J2;

    .line 2
    .line 3
    iput-object p2, p0, Ls/J2$a;->a:Ls/J2$b;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->getInputSurface()Landroid/view/Surface;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ls/J2$a;->a:Ls/J2$b;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1}, LM/a;->b(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ls/J2$b;->d(Landroid/media/ImageWriter;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
