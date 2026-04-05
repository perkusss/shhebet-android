.class LY/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/g;


# instance fields
.field private final a:Landroid/hardware/camera2/CameraManager;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/hardware/camera2/CameraManager;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 11
    .line 12
    iput-object p1, p0, LY/d;->a:Landroid/hardware/camera2/CameraManager;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)LY/e;
    .locals 2

    .line 1
    new-instance v0, LY/c;

    .line 2
    .line 3
    iget-object v1, p0, LY/d;->a:Landroid/hardware/camera2/CameraManager;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LY/c;-><init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
