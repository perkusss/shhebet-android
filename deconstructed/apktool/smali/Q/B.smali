.class public abstract LQ/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j(Landroid/graphics/Bitmap;LI/g;Landroid/graphics/Rect;ILandroid/graphics/Matrix;LG/E;)LQ/B;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "LI/g;",
            "Landroid/graphics/Rect;",
            "I",
            "Landroid/graphics/Matrix;",
            "LG/E;",
            ")",
            "LQ/B<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LQ/b;

    .line 2
    .line 3
    new-instance v4, Landroid/util/Size;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v4, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x2a

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object v5, p2

    .line 21
    move v6, p3

    .line 22
    move-object v7, p4

    .line 23
    move-object v8, p5

    .line 24
    invoke-direct/range {v0 .. v8}, LQ/b;-><init>(Ljava/lang/Object;LI/g;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;LG/E;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static k(Landroidx/camera/core/m;LI/g;Landroid/graphics/Rect;ILandroid/graphics/Matrix;LG/E;)LQ/B;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/m;",
            "LI/g;",
            "Landroid/graphics/Rect;",
            "I",
            "Landroid/graphics/Matrix;",
            "LG/E;",
            ")",
            "LQ/B<",
            "Landroidx/camera/core/m;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v2, Landroid/util/Size;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/camera/core/m;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Landroidx/camera/core/m;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v2, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 12
    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v3, p2

    .line 17
    move v4, p3

    .line 18
    move-object v5, p4

    .line 19
    move-object v6, p5

    .line 20
    invoke-static/range {v0 .. v6}, LQ/B;->l(Landroidx/camera/core/m;LI/g;Landroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;LG/E;)LQ/B;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static l(Landroidx/camera/core/m;LI/g;Landroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;LG/E;)LQ/B;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/m;",
            "LI/g;",
            "Landroid/util/Size;",
            "Landroid/graphics/Rect;",
            "I",
            "Landroid/graphics/Matrix;",
            "LG/E;",
            ")",
            "LQ/B<",
            "Landroidx/camera/core/m;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/m;->getFormat()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LP/b;->j(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "JPEG image must have Exif."

    .line 12
    .line 13
    invoke-static {p1, v0}, LH0/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v1, LQ/b;

    .line 17
    .line 18
    invoke-interface {p0}, Landroidx/camera/core/m;->getFormat()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v5, p2

    .line 25
    move-object v6, p3

    .line 26
    move v7, p4

    .line 27
    move-object v8, p5

    .line 28
    move-object/from16 v9, p6

    .line 29
    .line 30
    invoke-direct/range {v1 .. v9}, LQ/b;-><init>(Ljava/lang/Object;LI/g;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;LG/E;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public static m([BLI/g;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;LG/E;)LQ/B;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "LI/g;",
            "I",
            "Landroid/util/Size;",
            "Landroid/graphics/Rect;",
            "I",
            "Landroid/graphics/Matrix;",
            "LG/E;",
            ")",
            "LQ/B<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, LQ/b;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move v6, p5

    .line 9
    move-object v7, p6

    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, LQ/b;-><init>(Ljava/lang/Object;LI/g;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;LG/E;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public abstract a()LG/E;
.end method

.method public abstract b()Landroid/graphics/Rect;
.end method

.method public abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract d()LI/g;
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()Landroid/graphics/Matrix;
.end method

.method public abstract h()Landroid/util/Size;
.end method

.method public i()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LQ/B;->b()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LQ/B;->h()Landroid/util/Size;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, LI/z;->h(Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
