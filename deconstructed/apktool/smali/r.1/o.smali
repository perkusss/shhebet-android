.class public final synthetic Lr/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraManager;->isCameraDeviceSetupSupported(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
