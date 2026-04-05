.class public final synthetic Landroidx/camera/view/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/view/D;

.field public final synthetic b:Landroid/view/Surface;

.field public final synthetic c:Lm6/e;

.field public final synthetic d:Lz/G0;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/D;Landroid/view/Surface;Lm6/e;Lz/G0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/A;->a:Landroidx/camera/view/D;

    iput-object p2, p0, Landroidx/camera/view/A;->b:Landroid/view/Surface;

    iput-object p3, p0, Landroidx/camera/view/A;->c:Lm6/e;

    iput-object p4, p0, Landroidx/camera/view/A;->d:Lz/G0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/view/A;->a:Landroidx/camera/view/D;

    iget-object v1, p0, Landroidx/camera/view/A;->b:Landroid/view/Surface;

    iget-object v2, p0, Landroidx/camera/view/A;->c:Lm6/e;

    iget-object v3, p0, Landroidx/camera/view/A;->d:Lz/G0;

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/view/D;->k(Landroidx/camera/view/D;Landroid/view/Surface;Lm6/e;Lz/G0;)V

    return-void
.end method
