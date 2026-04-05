.class public LK7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/view/ViewGroup;

.field private c:Lcom/google/maps/android/ui/RotationLayout;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:I

.field private g:F

.field private h:F

.field private i:LK7/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    .line 6
    iput v0, p0, LK7/b;->g:F

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v0, p0, LK7/b;->h:F

    .line 11
    .line 12
    iput-object p1, p0, LK7/b;->a:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, LK7/a;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, LK7/a;-><init>(Landroid/content/res/Resources;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LK7/b;->i:LK7/a;

    .line 24
    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget v0, LJ7/c;->a:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/view/ViewGroup;

    .line 37
    .line 38
    iput-object p1, p0, LK7/b;->b:Landroid/view/ViewGroup;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/google/maps/android/ui/RotationLayout;

    .line 46
    .line 47
    iput-object p1, p0, LK7/b;->c:Lcom/google/maps/android/ui/RotationLayout;

    .line 48
    .line 49
    sget v0, LJ7/b;->a:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p1, p0, LK7/b;->d:Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object p1, p0, LK7/b;->e:Landroid/view/View;

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-virtual {p0, p1}, LK7/b;->m(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private static c(I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, -0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/16 p0, -0x7800

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    const p0, -0x66cc34

    .line 22
    .line 23
    .line 24
    return p0

    .line 25
    :cond_2
    const p0, -0x996700

    .line 26
    .line 27
    .line 28
    return p0

    .line 29
    :cond_3
    const p0, -0xff6634

    .line 30
    .line 31
    .line 32
    return p0

    .line 33
    :cond_4
    const/high16 p0, -0x340000

    .line 34
    .line 35
    return p0
.end method

.method private static d(I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    sget p0, LJ7/d;->a:I

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    sget p0, LJ7/d;->b:I

    .line 20
    .line 21
    return p0
.end method

.method private g(FF)F
    .locals 3

    .line 1
    iget v0, p0, LK7/b;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    return p2

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    sub-float/2addr v2, p1

    .line 24
    return v2

    .line 25
    :cond_2
    sub-float/2addr v2, p2

    .line 26
    return v2

    .line 27
    :cond_3
    return p1
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 1
    iget v0, p0, LK7/b;->g:F

    .line 2
    .line 3
    iget v1, p0, LK7/b;->h:F

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, LK7/b;->g(FF)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public b()F
    .locals 2

    .line 1
    iget v0, p0, LK7/b;->h:F

    .line 2
    .line 3
    iget v1, p0, LK7/b;->g:F

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, LK7/b;->g(FF)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, LK7/b;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LK7/b;->b:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, LK7/b;->b:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, LK7/b;->b:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v3, v0, v0, v1, v2}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 26
    .line 27
    .line 28
    iget v3, p0, LK7/b;->f:I

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    if-ne v3, v5, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, LK7/b;->b:Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v1, p0, LK7/b;->b:Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 49
    .line 50
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroid/graphics/Canvas;

    .line 58
    .line 59
    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    iget v5, p0, LK7/b;->f:I

    .line 63
    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v6, 0x0

    .line 68
    if-ne v5, v4, :cond_3

    .line 69
    .line 70
    int-to-float v1, v1

    .line 71
    invoke-virtual {v0, v1, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 72
    .line 73
    .line 74
    const/high16 v1, 0x42b40000    # 90.0f

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v4, 0x2

    .line 81
    if-ne v5, v4, :cond_4

    .line 82
    .line 83
    div-int/2addr v1, v4

    .line 84
    int-to-float v1, v1

    .line 85
    div-int/2addr v2, v4

    .line 86
    int-to-float v2, v2

    .line 87
    const/high16 v4, 0x43340000    # 180.0f

    .line 88
    .line 89
    invoke-virtual {v0, v4, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    int-to-float v1, v2

    .line 94
    invoke-virtual {v0, v6, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 95
    .line 96
    .line 97
    const/high16 v1, 0x43870000    # 270.0f

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-object v1, p0, LK7/b;->b:Landroid/view/ViewGroup;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 105
    .line 106
    .line 107
    return-object v3
.end method

.method public f(Ljava/lang/CharSequence;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, LK7/b;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, LK7/b;->e()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public h(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object v0, p0, LK7/b;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LK7/b;->b:Landroid/view/ViewGroup;

    .line 17
    .line 18
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, LK7/b;->b:Landroid/view/ViewGroup;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LK7/b;->i:LK7/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK7/a;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LK7/b;->i:LK7/a;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LK7/b;->h(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, LK7/b;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK7/b;->c:Lcom/google/maps/android/ui/RotationLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK7/b;->c:Lcom/google/maps/android/ui/RotationLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LK7/b;->e:Landroid/view/View;

    .line 12
    .line 13
    iget-object p1, p0, LK7/b;->c:Lcom/google/maps/android/ui/RotationLayout;

    .line 14
    .line 15
    sget v0, LJ7/b;->a:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of v0, p1, Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p1, Landroid/widget/TextView;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, LK7/b;->d:Landroid/widget/TextView;

    .line 30
    .line 31
    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    add-int/lit16 p1, p1, 0x168

    .line 2
    .line 3
    rem-int/lit16 p1, p1, 0x168

    .line 4
    .line 5
    div-int/lit8 p1, p1, 0x5a

    .line 6
    .line 7
    iput p1, p0, LK7/b;->f:I

    .line 8
    .line 9
    return-void
.end method

.method public m(I)V
    .locals 1

    .line 1
    invoke-static {p1}, LK7/b;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, LK7/b;->i(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LK7/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1}, LK7/b;->d(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, v0, p1}, LK7/b;->n(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public n(Landroid/content/Context;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LK7/b;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
