.class public final synthetic Lt/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt/i$c;

.field public final synthetic b:Landroid/hardware/camera2/CameraCaptureSession;


# direct methods
.method public synthetic constructor <init>(Lt/i$c;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/t;->a:Lt/i$c;

    iput-object p2, p0, Lt/t;->b:Landroid/hardware/camera2/CameraCaptureSession;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/t;->a:Lt/i$c;

    iget-object v1, p0, Lt/t;->b:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {v0, v1}, Lt/i$c;->a(Lt/i$c;Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method
