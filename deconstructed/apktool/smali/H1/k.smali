.class public final synthetic LH1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LH1/l;

.field public final synthetic b:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(LH1/l;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/k;->a:LH1/l;

    iput-object p2, p0, LH1/k;->b:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/k;->a:LH1/l;

    iget-object v1, p0, LH1/k;->b:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, LH1/l;->b(LH1/l;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
