.class public Lve/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/Path;)F
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static b(Landroid/graphics/Path;)F
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static c(Landroid/graphics/Path;[Lcom/richpath/pathparser/PathDataNode;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lcom/richpath/pathparser/PathDataNode;->nodesToPath([Lcom/richpath/pathparser/PathDataNode;Landroid/graphics/Path;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static d(Landroid/graphics/Path;F)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 18
    .line 19
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 22
    .line 23
    add-float/2addr p1, v4

    .line 24
    invoke-direct {v2, v3, v4, v5, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static e(Landroid/graphics/Path;F)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p0, p1, v1, v0}, Lve/a;->f(Landroid/graphics/Path;FFF)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static f(Landroid/graphics/Path;FFF)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static g(Landroid/graphics/Path;F)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p0, p1, v1, v0}, Lve/a;->h(Landroid/graphics/Path;FFF)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static h(Landroid/graphics/Path;FFF)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static i(Landroid/graphics/Path;F)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p0, p1, v1, v0}, Lve/a;->j(Landroid/graphics/Path;FFF)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static j(Landroid/graphics/Path;FFF)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static k(Landroid/graphics/Path;F)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static l(Landroid/graphics/Path;F)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static m(Landroid/graphics/Path;F)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 18
    .line 19
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    add-float/2addr p1, v3

    .line 22
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 23
    .line 24
    invoke-direct {v2, v3, v4, p1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
