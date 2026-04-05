.class public final synthetic Ls/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/a;


# instance fields
.field public final synthetic a:Ls/r2;

.field public final synthetic b:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic c:Lu/q;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ls/r2;Landroid/hardware/camera2/CameraDevice;Lu/q;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/q2;->a:Ls/r2;

    iput-object p2, p0, Ls/q2;->b:Landroid/hardware/camera2/CameraDevice;

    iput-object p3, p0, Ls/q2;->c:Lu/q;

    iput-object p4, p0, Ls/q2;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lm6/e;
    .locals 4

    .line 1
    iget-object v0, p0, Ls/q2;->a:Ls/r2;

    iget-object v1, p0, Ls/q2;->b:Landroid/hardware/camera2/CameraDevice;

    iget-object v2, p0, Ls/q2;->c:Lu/q;

    iget-object v3, p0, Ls/q2;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Ls/r2;->I(Ls/r2;Landroid/hardware/camera2/CameraDevice;Lu/q;Ljava/util/List;Ljava/util/List;)Lm6/e;

    move-result-object p1

    return-object p1
.end method
