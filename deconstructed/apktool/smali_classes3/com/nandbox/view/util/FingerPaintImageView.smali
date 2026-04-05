.class public final Lcom/nandbox/view/util/FingerPaintImageView;
.super Landroidx/appcompat/widget/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/view/util/FingerPaintImageView$a;,
        Lcom/nandbox/view/util/FingerPaintImageView$b;
    }
.end annotation


# instance fields
.field private final d:I

.field private final e:F

.field private final f:F

.field private final g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/graphics/Canvas;

.field private j:I

.field private k:Lcom/nandbox/view/util/FingerPaintImageView$a;

.field private l:Z

.field private final m:Llf/h;

.field private final n:Llf/h;

.field private o:I

.field private p:F

.field private final q:[F

.field private r:F

.field private final s:Landroid/graphics/Paint;

.field private t:F

.field private u:F

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llf/n<",
            "Landroid/graphics/Path;",
            "Landroid/graphics/Paint;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/nandbox/view/util/FingerPaintImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILzf/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/nandbox/view/util/FingerPaintImageView;->d:I

    const/high16 v1, 0x41400000    # 12.0f

    .line 5
    iput v1, p0, Lcom/nandbox/view/util/FingerPaintImageView;->e:F

    const/high16 v2, 0x40800000    # 4.0f

    .line 6
    iput v2, p0, Lcom/nandbox/view/util/FingerPaintImageView;->f:F

    .line 7
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/nandbox/view/util/FingerPaintImageView;->g:Landroid/graphics/Paint;

    .line 8
    sget-object v3, Lcom/nandbox/view/util/FingerPaintImageView$a;->c:Lcom/nandbox/view/util/FingerPaintImageView$a;

    iput-object v3, p0, Lcom/nandbox/view/util/FingerPaintImageView;->k:Lcom/nandbox/view/util/FingerPaintImageView$a;

    .line 9
    new-instance v3, LCd/c;

    invoke-direct {v3}, LCd/c;-><init>()V

    invoke-static {v3}, Llf/i;->b(Lyf/a;)Llf/h;

    move-result-object v3

    iput-object v3, p0, Lcom/nandbox/view/util/FingerPaintImageView;->m:Llf/h;

    .line 10
    new-instance v3, LCd/d;

    invoke-direct {v3}, LCd/d;-><init>()V

    invoke-static {v3}, Llf/i;->b(Lyf/a;)Llf/h;

    move-result-object v3

    iput-object v3, p0, Lcom/nandbox/view/util/FingerPaintImageView;->n:Llf/h;

    .line 11
    iput v0, p0, Lcom/nandbox/view/util/FingerPaintImageView;->o:I

    .line 12
    iput v1, p0, Lcom/nandbox/view/util/FingerPaintImageView;->p:F

    const/16 v3, 0x9

    .line 13
    new-array v3, v3, [F

    iput-object v3, p0, Lcom/nandbox/view/util/FingerPaintImageView;->q:[F

    .line 14
    iput v2, p0, Lcom/nandbox/view/util/FingerPaintImageView;->r:F

    .line 15
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x1

    .line 16
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setDither(Z)V

    .line 18
    iget v5, p0, Lcom/nandbox/view/util/FingerPaintImageView;->o:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 21
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 22
    iget v5, p0, Lcom/nandbox/view/util/FingerPaintImageView;->p:F

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    iput-object v3, p0, Lcom/nandbox/view/util/FingerPaintImageView;->s:Landroid/graphics/Paint;

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/nandbox/view/util/FingerPaintImageView;->v:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 26
    sget-object v3, LU8/b;->z0:[I

    .line 27
    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    :try_start_0
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/nandbox/view/util/FingerPaintImageView;->setStrokeColor(I)V

    const/4 p2, 0x2

    .line 29
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/nandbox/view/util/FingerPaintImageView;->setStrokeWidth(F)V

    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 31
    iput-boolean p2, p0, Lcom/nandbox/view/util/FingerPaintImageView;->l:Z

    const/4 p2, 0x3

    .line 32
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/nandbox/view/util/FingerPaintImageView;->r:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILzf/j;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nandbox/view/util/FingerPaintImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic c()Landroid/graphics/BlurMaskFilter;
    .locals 1

    .line 1
    invoke-static {}, Lcom/nandbox/view/util/FingerPaintImageView;->f()Landroid/graphics/BlurMaskFilter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Landroid/graphics/EmbossMaskFilter;
    .locals 1

    .line 1
    invoke-static {}, Lcom/nandbox/view/util/FingerPaintImageView;->g()Landroid/graphics/EmbossMaskFilter;

    move-result-object v0

    return-object v0
.end method

.method private static final f()Landroid/graphics/BlurMaskFilter;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 2
    .line 3
    const/high16 v1, 0x40a00000    # 5.0f

    .line 4
    .line 5
    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static final g()Landroid/graphics/EmbossMaskFilter;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/EmbossMaskFilter;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    const/high16 v2, 0x40c00000    # 6.0f

    .line 10
    .line 11
    const/high16 v3, 0x40600000    # 3.5f

    .line 12
    .line 13
    const v4, 0x3ecccccd    # 0.4f

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v4, v2, v3}, Landroid/graphics/EmbossMaskFilter;-><init>([FFFF)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final getCurrentPath()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/FingerPaintImageView;->v:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lmf/r;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llf/n;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Llf/n;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/graphics/Path;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method private final getDefaultBlur()Landroid/graphics/BlurMaskFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/FingerPaintImageView;->n:Llf/h;

    .line 2
    .line 3
    invoke-interface {v0}, Llf/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/BlurMaskFilter;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getDefaultEmboss()Landroid/graphics/EmbossMaskFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/FingerPaintImageView;->m:Llf/h;

    .line 2
    .line 3
    invoke-interface {v0}, Llf/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/EmbossMaskFilter;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getMatrixValues()[F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/FingerPaintImageView;->q:[F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final h()Llf/F;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/util/FingerPaintImageView;->getCurrentPath()Landroid/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/nandbox/view/util/FingerPaintImageView;->t:F

    .line 8
    .line 9
    iget v2, p0, Lcom/nandbox/view/util/FingerPaintImageView;->u:F

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Llf/F;->a:Llf/F;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method private final i(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/nandbox/view/util/FingerPaintImageView;->getMatrixValues()[F

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x2

    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/nandbox/view/util/FingerPaintImageView;->getMatrixValues()[F

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x5

    .line 20
    aget v3, v3, v4

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/nandbox/view/util/FingerPaintImageView;->getMatrixValues()[F

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x0

    .line 27
    aget v4, v4, v5

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    int-to-float v6, v6

    .line 38
    mul-float/2addr v6, v4

    .line 39
    add-float/2addr v6, v1

    .line 40
    invoke-static {v5, v1, v6}, LFf/j;->f(FFF)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    mul-float/2addr v0, v4

    .line 54
    add-float/2addr v0, v3

    .line 55
    invoke-static {p1, v3, v0}, LFf/j;->f(FFF)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget v0, p0, Lcom/nandbox/view/util/FingerPaintImageView;->t:F

    .line 60
    .line 61
    sub-float v0, v1, v0

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget v3, p0, Lcom/nandbox/view/util/FingerPaintImageView;->u:F

    .line 68
    .line 69
    sub-float v3, p1, v3

    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget v4, p0, Lcom/nandbox/view/util/FingerPaintImageView;->r:F

    .line 76
    .line 77
    cmpl-float v0, v0, v4

    .line 78
    .line 79
    if-gez v0, :cond_2

    .line 80
    .line 81
    cmpl-float v0, v3, v4

    .line 82
    .line 83
    if-ltz v0, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    :goto_0
    return-void

    .line 87
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/nandbox/view/util/FingerPaintImageView;->getCurrentPath()Landroid/graphics/Path;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget v3, p0, Lcom/nandbox/view/util/FingerPaintImageView;->t:F

    .line 94
    .line 95
    iget v4, p0, Lcom/nandbox/view/util/FingerPaintImageView;->u:F

    .line 96
    .line 97
    add-float v5, v1, v3

    .line 98
    .line 99
    int-to-float v2, v2

    .line 100
    div-float/2addr v5, v2

    .line 101
    add-float v6, p1, v4

    .line 102
    .line 103
    div-float/2addr v6, v2

    .line 104
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iput v1, p0, Lcom/nandbox/view/util/FingerPaintImageView;->t:F

    .line 108
    .line 109
    iput p1, p0, Lcom/nandbox/view/util/FingerPaintImageView;->u:F

    .line 110
    .line 111
    return-void
.end method

.method private final j(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/nandbox/view/util/FingerPaintImageView;->getMatrixValues()[F

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x2

    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/nandbox/view/util/FingerPaintImageView;->getMatrixValues()[F

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x5

    .line 20
    aget v2, v2, v3

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/nandbox/view/util/FingerPaintImageView;->getMatrixValues()[F

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    aget v3, v3, v4

    .line 28
    .line 29
    new-instance v4, Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    int-to-float v5, v5

    .line 36
    mul-float/2addr v5, v3

    .line 37
    add-float/2addr v5, v1

    .line 38
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    mul-float/2addr v0, v3

    .line 44
    add-float/2addr v0, v2

    .line 45
    invoke-direct {v4, v1, v2, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v4, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/nandbox/view/util/FingerPaintImageView;->v:Ljava/util/List;

    .line 63
    .line 64
    new-instance v1, Landroid/graphics/Path;

    .line 65
    .line 66
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v3, 0x1

    .line 74
    int-to-float v3, v3

    .line 75
    add-float/2addr v2, v3

    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    add-float/2addr v4, v3

    .line 81
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Landroid/graphics/Paint;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/nandbox/view/util/FingerPaintImageView;->s:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2}, Llf/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llf/n;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lcom/nandbox/view/util/FingerPaintImageView;->t:F

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, p0, Lcom/nandbox/view/util/FingerPaintImageView;->u:F

    .line 109
    .line 110
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/FingerPaintImageView;->v:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/nandbox/view/util/FingerPaintImageView;->j:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getDrawable()Landroid/graphics/drawable/BitmapDrawable;
    .locals 9

    .line 2
    invoke-super {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/16 v2, 0x9

    .line 4
    new-array v2, v2, [F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v3, 0x0

    aget v2, v2, v3

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v4, "createBitmap(...)"

    invoke-static {v3, v4}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 10
    iget-object v6, p0, Lcom/nandbox/view/util/FingerPaintImageView;->v:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    .line 11
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llf/n;

    invoke-virtual {v7}, Llf/n;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Path;

    invoke-virtual {v7}, Llf/n;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Paint;

    .line 12
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 13
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 14
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v7

    mul-float/2addr v7, v2

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    invoke-virtual {v4, v0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nandbox/view/util/FingerPaintImageView;->getDrawable()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public final getInEditMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nandbox/view/util/FingerPaintImageView;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nandbox/view/util/FingerPaintImageView;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/nandbox/view/util/FingerPaintImageView;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTouchTolerance()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/nandbox/view/util/FingerPaintImageView;->r:F

    .line 2
    .line 3
    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/FingerPaintImageView;->v:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    return v1
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/FingerPaintImageView;->v:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/nandbox/view/util/FingerPaintImageView;->v:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1}, Lmf/r;->m(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Llf/n;

    .line 27
    .line 28
    :cond_1
    iget v0, p0, Lcom/nandbox/view/util/FingerPaintImageView;->j:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    iput v0, p0, Lcom/nandbox/view/util/FingerPaintImageView;->j:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/nandbox/view/util/FingerPaintImageView;->h:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/util/FingerPaintImageView;->i:Landroid/graphics/Canvas;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/nandbox/view/util/FingerPaintImageView;->v:Ljava/util/List;

    .line 28
    .line 29
    check-cast v0, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    if-ge v1, v0, :cond_7

    .line 36
    .line 37
    iget-object v2, p0, Lcom/nandbox/view/util/FingerPaintImageView;->v:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Llf/n;

    .line 44
    .line 45
    iget v3, p0, Lcom/nandbox/view/util/FingerPaintImageView;->j:I

    .line 46
    .line 47
    if-lt v1, v3, :cond_5

    .line 48
    .line 49
    invoke-virtual {v2}, Llf/n;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/graphics/Paint;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/nandbox/view/util/FingerPaintImageView;->k:Lcom/nandbox/view/util/FingerPaintImageView$a;

    .line 56
    .line 57
    sget-object v4, Lcom/nandbox/view/util/FingerPaintImageView$b;->a:[I

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    aget v3, v4, v3

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    if-eq v3, v4, :cond_4

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    if-eq v3, v4, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    if-ne v3, v4, :cond_2

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance p1, Llf/m;

    .line 77
    .line 78
    invoke-direct {p1}, Llf/m;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_3
    invoke-direct {p0}, Lcom/nandbox/view/util/FingerPaintImageView;->getDefaultBlur()Landroid/graphics/BlurMaskFilter;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-direct {p0}, Lcom/nandbox/view/util/FingerPaintImageView;->getDefaultEmboss()Landroid/graphics/EmbossMaskFilter;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :goto_1
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v2, p0, Lcom/nandbox/view/util/FingerPaintImageView;->i:Landroid/graphics/Canvas;

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    iget-object v3, p0, Lcom/nandbox/view/util/FingerPaintImageView;->v:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Llf/n;

    .line 105
    .line 106
    invoke-virtual {v3}, Llf/n;->c()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Landroid/graphics/Path;

    .line 111
    .line 112
    iget-object v4, p0, Lcom/nandbox/view/util/FingerPaintImageView;->v:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Llf/n;

    .line 119
    .line 120
    invoke-virtual {v4}, Llf/n;->d()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Landroid/graphics/Paint;

    .line 125
    .line 126
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    iget-object v0, p0, Lcom/nandbox/view/util/FingerPaintImageView;->h:Landroid/graphics/Bitmap;

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    iget-object v1, p0, Lcom/nandbox/view/util/FingerPaintImageView;->g:Landroid/graphics/Paint;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/nandbox/view/util/FingerPaintImageView;->h:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Canvas;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/nandbox/view/util/FingerPaintImageView;->h:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-static {p2}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/nandbox/view/util/FingerPaintImageView;->i:Landroid/graphics/Canvas;

    .line 23
    .line 24
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/nandbox/view/util/FingerPaintImageView;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/nandbox/view/util/FingerPaintImageView;->j(Landroid/view/MotionEvent;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x2

    .line 42
    if-ne v2, v3, :cond_4

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/nandbox/view/util/FingerPaintImageView;->i(Landroid/view/MotionEvent;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ne p1, v1, :cond_6

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/nandbox/view/util/FingerPaintImageView;->h()Llf/F;

    .line 61
    .line 62
    .line 63
    iget p1, p0, Lcom/nandbox/view/util/FingerPaintImageView;->j:I

    .line 64
    .line 65
    add-int/2addr p1, v1

    .line 66
    iput p1, p0, Lcom/nandbox/view/util/FingerPaintImageView;->j:I

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 69
    .line 70
    .line 71
    :cond_6
    :goto_3
    return v1
.end method

.method public final setInEditMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nandbox/view/util/FingerPaintImageView;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setStrokeColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/nandbox/view/util/FingerPaintImageView;->o:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/nandbox/view/util/FingerPaintImageView;->s:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setStrokeWidth(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/nandbox/view/util/FingerPaintImageView;->p:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/nandbox/view/util/FingerPaintImageView;->s:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTouchTolerance(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nandbox/view/util/FingerPaintImageView;->r:F

    .line 2
    .line 3
    return-void
.end method
