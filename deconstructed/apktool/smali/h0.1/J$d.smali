.class Lh0/J$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method static a()Landroid/view/Surface;
    .locals 1

    .line 1
    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static b(Landroid/media/MediaCodec;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setInputSurface(Landroid/view/Surface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
