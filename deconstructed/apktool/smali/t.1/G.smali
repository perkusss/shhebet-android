.class public final synthetic Lt/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt/F$b;

.field public final synthetic b:Landroid/hardware/camera2/CameraDevice;


# direct methods
.method public synthetic constructor <init>(Lt/F$b;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/G;->a:Lt/F$b;

    iput-object p2, p0, Lt/G;->b:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/G;->a:Lt/F$b;

    iget-object v1, p0, Lt/G;->b:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v0, v1}, Lt/F$b;->c(Lt/F$b;Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method
