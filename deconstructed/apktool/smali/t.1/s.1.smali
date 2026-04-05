.class public final synthetic Lt/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt/i$c;

.field public final synthetic b:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic c:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lt/i$c;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/s;->a:Lt/i$c;

    iput-object p2, p0, Lt/s;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Lt/s;->c:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt/s;->a:Lt/i$c;

    iget-object v1, p0, Lt/s;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Lt/s;->c:Landroid/view/Surface;

    invoke-static {v0, v1, v2}, Lt/i$c;->d(Lt/i$c;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    return-void
.end method
