.class public final synthetic Ls/T1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/a;


# instance fields
.field public final synthetic a:Ls/X1;

.field public final synthetic b:LG/A1;

.field public final synthetic c:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic d:Ls/h2$a;


# direct methods
.method public synthetic constructor <init>(Ls/X1;LG/A1;Landroid/hardware/camera2/CameraDevice;Ls/h2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/T1;->a:Ls/X1;

    iput-object p2, p0, Ls/T1;->b:LG/A1;

    iput-object p3, p0, Ls/T1;->c:Landroid/hardware/camera2/CameraDevice;

    iput-object p4, p0, Ls/T1;->d:Ls/h2$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lm6/e;
    .locals 4

    .line 1
    iget-object v0, p0, Ls/T1;->a:Ls/X1;

    iget-object v1, p0, Ls/T1;->b:LG/A1;

    iget-object v2, p0, Ls/T1;->c:Landroid/hardware/camera2/CameraDevice;

    iget-object v3, p0, Ls/T1;->d:Ls/h2$a;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Ls/X1;->m(Ls/X1;LG/A1;Landroid/hardware/camera2/CameraDevice;Ls/h2$a;Ljava/util/List;)Lm6/e;

    move-result-object p1

    return-object p1
.end method
