.class public final synthetic LH1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:LH1/i;


# direct methods
.method public synthetic constructor <init>(LH1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/h;->a:LH1/i;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/h;->a:LH1/i;

    invoke-static {v0, p1}, LH1/i;->b(LH1/i;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
