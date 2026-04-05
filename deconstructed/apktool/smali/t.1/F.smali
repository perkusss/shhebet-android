.class public final Lt/F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/F$a;,
        Lt/F$b;
    }
.end annotation


# instance fields
.field private final a:Lt/F$a;


# direct methods
.method private constructor <init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance p2, Lt/M;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lt/M;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lt/F;->a:Lt/F$a;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/16 v1, 0x18

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    invoke-static {p1, p2}, Lt/L;->g(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Lt/L;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lt/F;->a:Lt/F$a;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {p1, p2}, Lt/K;->f(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Lt/K;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lt/F;->a:Lt/F$a;

    .line 34
    .line 35
    return-void
.end method

.method public static b(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Lt/F;
    .locals 1

    .line 1
    new-instance v0, Lt/F;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lt/F;-><init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Lu/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/F;->a:Lt/F$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lt/F$a;->a(Lu/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
