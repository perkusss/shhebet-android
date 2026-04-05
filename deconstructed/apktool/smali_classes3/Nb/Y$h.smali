.class LNb/Y$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNb/Y;->H3(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LNb/Y;


# direct methods
.method constructor <init>(LNb/Y;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNb/Y$h;->a:LNb/Y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object p1, p0, LNb/Y$h;->a:LNb/Y;

    .line 2
    .line 3
    invoke-static {p1}, LNb/Y;->x3(LNb/Y;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LNb/Y$h;->a:LNb/Y;

    .line 7
    .line 8
    invoke-static {p1}, LNb/Y;->y3(LNb/Y;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/16 p2, 0x10e

    .line 13
    .line 14
    const/16 p3, 0x5a

    .line 15
    .line 16
    if-eq p1, p3, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, LNb/Y$h;->a:LNb/Y;

    .line 19
    .line 20
    invoke-static {p1}, LNb/Y;->y3(LNb/Y;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, LNb/Y$h;->a:LNb/Y;

    .line 28
    .line 29
    invoke-static {p1}, LNb/Y;->i3(LNb/Y;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget-object p1, p0, LNb/Y$h;->a:LNb/Y;

    .line 35
    .line 36
    invoke-static {p1}, LNb/Y;->v3(LNb/Y;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :goto_1
    iget-object v0, p0, LNb/Y$h;->a:LNb/Y;

    .line 41
    .line 42
    invoke-static {v0}, LNb/Y;->y3(LNb/Y;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v0, p3, :cond_3

    .line 47
    .line 48
    iget-object p3, p0, LNb/Y$h;->a:LNb/Y;

    .line 49
    .line 50
    invoke-static {p3}, LNb/Y;->y3(LNb/Y;)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-ne p3, p2, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object p2, p0, LNb/Y$h;->a:LNb/Y;

    .line 58
    .line 59
    invoke-static {p2}, LNb/Y;->v3(LNb/Y;)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    :goto_2
    iget-object p2, p0, LNb/Y$h;->a:LNb/Y;

    .line 65
    .line 66
    invoke-static {p2}, LNb/Y;->i3(LNb/Y;)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    :goto_3
    iget-object p3, p0, LNb/Y$h;->a:LNb/Y;

    .line 71
    .line 72
    invoke-static {p3, p1, p2}, LNb/Y;->z3(LNb/Y;II)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    iget-object p1, p0, LNb/Y$h;->a:LNb/Y;

    .line 2
    .line 3
    invoke-static {p1}, LNb/Y;->D3(LNb/Y;)Landroid/media/MediaPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p1, p0, LNb/Y$h;->a:LNb/Y;

    .line 12
    .line 13
    invoke-static {p1}, LNb/Y;->D3(LNb/Y;)Landroid/media/MediaPlayer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 19
    .line 20
    .line 21
    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method
