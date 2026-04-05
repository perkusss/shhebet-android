.class public final LMd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/graphics/Matrix;

.field private static final b:Landroid/graphics/RectF;

.field private static final c:Landroid/graphics/Matrix;

.field private static final d:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LMd/b;->a:Landroid/graphics/Matrix;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LMd/b;->b:Landroid/graphics/RectF;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LMd/b;->c:Landroid/graphics/Matrix;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, LMd/b;->d:Landroid/graphics/Rect;

    .line 28
    .line 29
    return-void
.end method

.method private static a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, p2}, LMd/b;->d(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static b(Landroid/view/ViewGroup;Landroid/view/View;II)Z
    .locals 1

    .line 1
    sget-object v0, LMd/b;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, LMd/b;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static c(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eq v0, p0, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    invoke-static {p0, v0, p2}, LMd/b;->c(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    neg-int p0, p0

    .line 21
    int-to-float p0, p0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    neg-int v0, v0

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {p2, p0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    int-to-float p0, p0

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    invoke-virtual {p2, p0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p2, p0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method private static d(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    sget-object v0, LMd/b;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    sget-object v1, LMd/b;->c:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v0}, LMd/b;->c(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, LMd/b;->b:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 17
    .line 18
    .line 19
    iget p1, p0, Landroid/graphics/RectF;->left:F

    .line 20
    .line 21
    const/high16 v0, 0x3f000000    # 0.5f

    .line 22
    .line 23
    add-float/2addr p1, v0

    .line 24
    float-to-int p1, p1

    .line 25
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 26
    .line 27
    add-float/2addr v1, v0

    .line 28
    float-to-int v1, v1

    .line 29
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 30
    .line 31
    add-float/2addr v2, v0

    .line 32
    float-to-int v2, v2

    .line 33
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 34
    .line 35
    add-float/2addr p0, v0

    .line 36
    float-to-int p0, p0

    .line 37
    invoke-virtual {p2, p1, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
