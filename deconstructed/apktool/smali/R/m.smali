.class public final synthetic LR/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/a;


# instance fields
.field public final synthetic a:LR/o;

.field public final synthetic b:Landroid/graphics/SurfaceTexture;

.field public final synthetic c:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(LR/o;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR/m;->a:LR/o;

    iput-object p2, p0, LR/m;->b:Landroid/graphics/SurfaceTexture;

    iput-object p3, p0, LR/m;->c:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LR/m;->a:LR/o;

    iget-object v1, p0, LR/m;->b:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, LR/m;->c:Landroid/view/Surface;

    check-cast p1, Lz/G0$g;

    invoke-static {v0, v1, v2, p1}, LR/o;->f(LR/o;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;Lz/G0$g;)V

    return-void
.end method
