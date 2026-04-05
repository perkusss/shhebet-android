.class public Lcom/joooonho/SelectableRoundedImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/joooonho/SelectableRoundedImageView$a;
    }
.end annotation


# static fields
.field private static final l:[Landroid/widget/ImageView$ScaleType;


# instance fields
.field private a:I

.field private b:Landroid/widget/ImageView$ScaleType;

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:Landroid/content/res/ColorStateList;

.field private i:Z

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sput-object v0, Lcom/joooonho/SelectableRoundedImageView;->l:[Landroid/widget/ImageView$ScaleType;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/joooonho/SelectableRoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/joooonho/SelectableRoundedImageView;->a:I

    .line 4
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v1, p0, Lcom/joooonho/SelectableRoundedImageView;->b:Landroid/widget/ImageView$ScaleType;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/joooonho/SelectableRoundedImageView;->c:F

    .line 6
    iput v1, p0, Lcom/joooonho/SelectableRoundedImageView;->d:F

    .line 7
    iput v1, p0, Lcom/joooonho/SelectableRoundedImageView;->e:F

    .line 8
    iput v1, p0, Lcom/joooonho/SelectableRoundedImageView;->f:F

    .line 9
    iput v1, p0, Lcom/joooonho/SelectableRoundedImageView;->g:F

    const/high16 v2, -0x1000000

    .line 10
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lcom/joooonho/SelectableRoundedImageView;->h:Landroid/content/res/ColorStateList;

    .line 11
    iput-boolean v0, p0, Lcom/joooonho/SelectableRoundedImageView;->i:Z

    const/16 v3, 0x8

    .line 12
    new-array v4, v3, [F

    fill-array-data v4, :array_0

    iput-object v4, p0, Lcom/joooonho/SelectableRoundedImageView;->k:[F

    .line 13
    sget-object v4, LF8/a;->a:[I

    invoke-virtual {p1, p2, v4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 14
    sget p2, LF8/a;->b:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ltz p2, :cond_0

    .line 15
    sget-object p3, Lcom/joooonho/SelectableRoundedImageView;->l:[Landroid/widget/ImageView$ScaleType;

    aget-object p2, p3, p2

    invoke-virtual {p0, p2}, Lcom/joooonho/SelectableRoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    :cond_0
    sget p2, LF8/a;->f:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/joooonho/SelectableRoundedImageView;->c:F

    .line 17
    sget p2, LF8/a;->i:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/joooonho/SelectableRoundedImageView;->d:F

    .line 18
    sget p2, LF8/a;->e:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/joooonho/SelectableRoundedImageView;->e:F

    .line 19
    sget p2, LF8/a;->h:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/joooonho/SelectableRoundedImageView;->f:F

    .line 20
    iget p3, p0, Lcom/joooonho/SelectableRoundedImageView;->c:F

    cmpg-float v4, p3, v1

    if-ltz v4, :cond_3

    iget v4, p0, Lcom/joooonho/SelectableRoundedImageView;->d:F

    cmpg-float v5, v4, v1

    if-ltz v5, :cond_3

    iget v5, p0, Lcom/joooonho/SelectableRoundedImageView;->e:F

    cmpg-float v6, v5, v1

    if-ltz v6, :cond_3

    cmpg-float v6, p2, v1

    if-ltz v6, :cond_3

    .line 21
    new-array v3, v3, [F

    aput p3, v3, v0

    const/4 v6, 0x1

    aput p3, v3, v6

    const/4 p3, 0x2

    aput v4, v3, p3

    const/4 p3, 0x3

    aput v4, v3, p3

    const/4 p3, 0x4

    aput p2, v3, p3

    const/4 p3, 0x5

    aput p2, v3, p3

    const/4 p2, 0x6

    aput v5, v3, p2

    const/4 p2, 0x7

    aput v5, v3, p2

    iput-object v3, p0, Lcom/joooonho/SelectableRoundedImageView;->k:[F

    .line 22
    sget p2, LF8/a;->d:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/joooonho/SelectableRoundedImageView;->g:F

    cmpg-float p2, p2, v1

    if-ltz p2, :cond_2

    .line 23
    sget p2, LF8/a;->c:I

    .line 24
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/joooonho/SelectableRoundedImageView;->h:Landroid/content/res/ColorStateList;

    if-nez p2, :cond_1

    .line 25
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/joooonho/SelectableRoundedImageView;->h:Landroid/content/res/ColorStateList;

    .line 26
    :cond_1
    sget p2, LF8/a;->g:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/joooonho/SelectableRoundedImageView;->i:Z

    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    invoke-direct {p0}, Lcom/joooonho/SelectableRoundedImageView;->c()V

    return-void

    .line 29
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "border width cannot be negative."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "radius values cannot be negative."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private a()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget v2, p0, Lcom/joooonho/SelectableRoundedImageView;->a:I

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "Unable to find resource: "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v3, p0, Lcom/joooonho/SelectableRoundedImageView;->a:I

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "SelectableRoundedImageView"

    .line 39
    .line 40
    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/joooonho/SelectableRoundedImageView;->a:I

    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, Lcom/joooonho/SelectableRoundedImageView$a;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/joooonho/SelectableRoundedImageView;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Lcom/joooonho/SelectableRoundedImageView$a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/joooonho/SelectableRoundedImageView;->b:Landroid/widget/ImageView$ScaleType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/joooonho/SelectableRoundedImageView$a;->m(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/joooonho/SelectableRoundedImageView;->j:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    check-cast v0, Lcom/joooonho/SelectableRoundedImageView$a;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/joooonho/SelectableRoundedImageView;->k:[F

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/joooonho/SelectableRoundedImageView$a;->k([F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/joooonho/SelectableRoundedImageView;->j:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    check-cast v0, Lcom/joooonho/SelectableRoundedImageView$a;

    .line 25
    .line 26
    iget v1, p0, Lcom/joooonho/SelectableRoundedImageView;->g:F

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/joooonho/SelectableRoundedImageView$a;->j(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/joooonho/SelectableRoundedImageView;->j:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    check-cast v0, Lcom/joooonho/SelectableRoundedImageView$a;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/joooonho/SelectableRoundedImageView;->h:Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/joooonho/SelectableRoundedImageView$a;->h(Landroid/content/res/ColorStateList;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/joooonho/SelectableRoundedImageView;->j:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    check-cast v0, Lcom/joooonho/SelectableRoundedImageView$a;

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/joooonho/SelectableRoundedImageView;->i:Z

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/joooonho/SelectableRoundedImageView$a;->l(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public b(FFFF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr p1, v0

    .line 12
    mul-float/2addr p2, v0

    .line 13
    mul-float/2addr p3, v0

    .line 14
    mul-float/2addr p4, v0

    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput p1, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    aput p1, v0, v1

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    aput p2, v0, p1

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    aput p2, v0, p1

    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    aput p4, v0, p1

    .line 33
    .line 34
    const/4 p1, 0x5

    .line 35
    aput p4, v0, p1

    .line 36
    .line 37
    const/4 p1, 0x6

    .line 38
    aput p3, v0, p1

    .line 39
    .line 40
    const/4 p1, 0x7

    .line 41
    aput p3, v0, p1

    .line 42
    .line 43
    iput-object v0, p0, Lcom/joooonho/SelectableRoundedImageView;->k:[F

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/joooonho/SelectableRoundedImageView;->c()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getBorderColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/joooonho/SelectableRoundedImageView;->h:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBorderColors()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/joooonho/SelectableRoundedImageView;->h:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBorderWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/joooonho/SelectableRoundedImageView;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public getCornerRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/joooonho/SelectableRoundedImageView;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/joooonho/SelectableRoundedImageView;->b:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/joooonho/SelectableRoundedImageView;->setBorderColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBorderColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/joooonho/SelectableRoundedImageView;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p1, -0x1000000

    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/joooonho/SelectableRoundedImageView;->h:Landroid/content/res/ColorStateList;

    .line 4
    invoke-direct {p0}, Lcom/joooonho/SelectableRoundedImageView;->c()V

    .line 5
    iget p1, p0, Lcom/joooonho/SelectableRoundedImageView;->g:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_1
    return-void
.end method

.method public setBorderWidthDP(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr v0, p1

    .line 12
    iget p1, p0, Lcom/joooonho/SelectableRoundedImageView;->g:F

    .line 13
    .line 14
    cmpl-float p1, p1, v0

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput v0, p0, Lcom/joooonho/SelectableRoundedImageView;->g:F

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/joooonho/SelectableRoundedImageView;->c()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/joooonho/SelectableRoundedImageView;->a:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lcom/joooonho/SelectableRoundedImageView$a;->f(Landroid/graphics/Bitmap;Landroid/content/res/Resources;)Lcom/joooonho/SelectableRoundedImageView$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/joooonho/SelectableRoundedImageView;->j:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/joooonho/SelectableRoundedImageView;->c()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/joooonho/SelectableRoundedImageView;->a:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lcom/joooonho/SelectableRoundedImageView$a;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/joooonho/SelectableRoundedImageView;->j:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/joooonho/SelectableRoundedImageView;->c()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/joooonho/SelectableRoundedImageView;->a:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/joooonho/SelectableRoundedImageView;->a:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/joooonho/SelectableRoundedImageView;->a()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/joooonho/SelectableRoundedImageView;->j:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/joooonho/SelectableRoundedImageView;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/joooonho/SelectableRoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOval(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/joooonho/SelectableRoundedImageView;->i:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/joooonho/SelectableRoundedImageView;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/joooonho/SelectableRoundedImageView;->b:Landroid/widget/ImageView$ScaleType;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/joooonho/SelectableRoundedImageView;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
