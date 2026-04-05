.class public final synthetic LQ/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/a;


# instance fields
.field public final synthetic a:LQ/t;

.field public final synthetic b:Lz/G0;

.field public final synthetic c:Landroid/graphics/SurfaceTexture;

.field public final synthetic d:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(LQ/t;Lz/G0;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/k;->a:LQ/t;

    iput-object p2, p0, LQ/k;->b:Lz/G0;

    iput-object p3, p0, LQ/k;->c:Landroid/graphics/SurfaceTexture;

    iput-object p4, p0, LQ/k;->d:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LQ/k;->a:LQ/t;

    iget-object v1, p0, LQ/k;->b:Lz/G0;

    iget-object v2, p0, LQ/k;->c:Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, LQ/k;->d:Landroid/view/Surface;

    check-cast p1, Lz/G0$g;

    invoke-static {v0, v1, v2, v3, p1}, LQ/t;->e(LQ/t;Lz/G0;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;Lz/G0$g;)V

    return-void
.end method
