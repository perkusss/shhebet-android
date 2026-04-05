.class public final synthetic Ls/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/a;


# instance fields
.field public final synthetic a:Ls/o1;

.field public final synthetic b:LG/A1;

.field public final synthetic c:Landroid/hardware/camera2/CameraDevice;


# direct methods
.method public synthetic constructor <init>(Ls/o1;LG/A1;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/l1;->a:Ls/o1;

    iput-object p2, p0, Ls/l1;->b:LG/A1;

    iput-object p3, p0, Ls/l1;->c:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lm6/e;
    .locals 3

    .line 1
    iget-object v0, p0, Ls/l1;->a:Ls/o1;

    iget-object v1, p0, Ls/l1;->b:LG/A1;

    iget-object v2, p0, Ls/l1;->c:Landroid/hardware/camera2/CameraDevice;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Ls/o1;->l(Ls/o1;LG/A1;Landroid/hardware/camera2/CameraDevice;Ljava/util/List;)Lm6/e;

    move-result-object p1

    return-object p1
.end method
