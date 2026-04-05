.class public Lde/hdodenhof/circleimageview/CircleImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/hdodenhof/circleimageview/CircleImageView$b;
    }
.end annotation


# static fields
.field private static final u:Landroid/widget/ImageView$ScaleType;

.field private static final v:Landroid/graphics/Bitmap$Config;


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/graphics/Bitmap;

.field private k:Landroid/graphics/BitmapShader;

.field private l:I

.field private m:I

.field private n:F

.field private o:F

.field private p:Landroid/graphics/ColorFilter;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    sput-object v0, Lde/hdodenhof/circleimageview/CircleImageView;->u:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    sput-object v0, Lde/hdodenhof/circleimageview/CircleImageView;->v:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lde/hdodenhof/circleimageview/CircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->a:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->b:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->c:Landroid/graphics/Matrix;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->d:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->e:Landroid/graphics/Paint;

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->f:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    .line 9
    iput v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->g:I

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->h:I

    .line 11
    iput v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->i:I

    .line 12
    sget-object v2, Lye/a;->a:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 13
    sget p2, Lye/a;->d:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->h:I

    .line 14
    sget p2, Lye/a;->b:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->g:I

    .line 15
    sget p2, Lye/a;->c:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->s:Z

    .line 16
    sget p2, Lye/a;->e:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->i:I

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->g()V

    return-void
.end method

.method static synthetic a(Lde/hdodenhof/circleimageview/CircleImageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lde/hdodenhof/circleimageview/CircleImageView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->p:Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private d()Landroid/graphics/RectF;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v1, v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v1, v2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    sub-int/2addr v0, v2

    .line 39
    int-to-float v0, v0

    .line 40
    const/high16 v4, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr v0, v4

    .line 43
    add-float/2addr v3, v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    sub-int/2addr v1, v2

    .line 50
    int-to-float v1, v1

    .line 51
    div-float/2addr v1, v4

    .line 52
    add-float/2addr v0, v1

    .line 53
    new-instance v1, Landroid/graphics/RectF;

    .line 54
    .line 55
    int-to-float v2, v2

    .line 56
    add-float v4, v3, v2

    .line 57
    .line 58
    add-float/2addr v2, v0

    .line 59
    invoke-direct {v1, v3, v0, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method private e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    :try_start_0
    instance-of v1, p1, Landroid/graphics/drawable/ColorDrawable;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    sget-object v1, Lde/hdodenhof/circleimageview/CircleImageView;->v:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sget-object v3, Lde/hdodenhof/circleimageview/CircleImageView;->v:Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    new-instance v2, Landroid/graphics/Canvas;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-virtual {p1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method private f(FF)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->b:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-float/2addr p1, v0

    .line 18
    float-to-double v2, p1

    .line 19
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 20
    .line 21
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->b:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sub-float/2addr p2, p1

    .line 32
    float-to-double p1, p2

    .line 33
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    add-double/2addr v2, p1

    .line 38
    iget p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->o:F

    .line 39
    .line 40
    float-to-double p1, p1

    .line 41
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    cmpg-double p1, v2, p1

    .line 46
    .line 47
    if-gtz p1, :cond_1

    .line 48
    .line 49
    return v1

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method private g()V
    .locals 2

    .line 1
    sget-object v0, Lde/hdodenhof/circleimageview/CircleImageView;->u:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->q:Z

    .line 8
    .line 9
    new-instance v0, Lde/hdodenhof/circleimageview/CircleImageView$b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lde/hdodenhof/circleimageview/CircleImageView$b;-><init>(Lde/hdodenhof/circleimageview/CircleImageView;Lde/hdodenhof/circleimageview/CircleImageView$a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->r:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->i()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->r:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->j:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->j:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    :goto_0
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->i()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private i()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->r:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->j:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 31
    .line 32
    iget-object v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->j:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 35
    .line 36
    invoke-direct {v0, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->k:Landroid/graphics/BitmapShader;

    .line 40
    .line 41
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->d:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->d:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->d:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->d:Landroid/graphics/Paint;

    .line 57
    .line 58
    iget-object v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->k:Landroid/graphics/BitmapShader;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->e:Landroid/graphics/Paint;

    .line 64
    .line 65
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->e:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->e:Landroid/graphics/Paint;

    .line 76
    .line 77
    iget v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->g:I

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->e:Landroid/graphics/Paint;

    .line 83
    .line 84
    iget v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->h:I

    .line 85
    .line 86
    int-to-float v2, v2

    .line 87
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->f:Landroid/graphics/Paint;

    .line 91
    .line 92
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->f:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->f:Landroid/graphics/Paint;

    .line 103
    .line 104
    iget v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->i:I

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->j:Landroid/graphics/Bitmap;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->m:I

    .line 116
    .line 117
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->j:Landroid/graphics/Bitmap;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->l:I

    .line 124
    .line 125
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->b:Landroid/graphics/RectF;

    .line 126
    .line 127
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->d()Landroid/graphics/RectF;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->b:Landroid/graphics/RectF;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->h:I

    .line 141
    .line 142
    int-to-float v1, v1

    .line 143
    sub-float/2addr v0, v1

    .line 144
    const/high16 v1, 0x40000000    # 2.0f

    .line 145
    .line 146
    div-float/2addr v0, v1

    .line 147
    iget-object v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->b:Landroid/graphics/RectF;

    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    iget v3, p0, Lde/hdodenhof/circleimageview/CircleImageView;->h:I

    .line 154
    .line 155
    int-to-float v3, v3

    .line 156
    sub-float/2addr v2, v3

    .line 157
    div-float/2addr v2, v1

    .line 158
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->o:F

    .line 163
    .line 164
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->a:Landroid/graphics/RectF;

    .line 165
    .line 166
    iget-object v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->b:Landroid/graphics/RectF;

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 169
    .line 170
    .line 171
    iget-boolean v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->s:Z

    .line 172
    .line 173
    if-nez v0, :cond_3

    .line 174
    .line 175
    iget v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->h:I

    .line 176
    .line 177
    if-lez v0, :cond_3

    .line 178
    .line 179
    iget-object v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->a:Landroid/graphics/RectF;

    .line 180
    .line 181
    int-to-float v3, v0

    .line 182
    const/high16 v4, 0x3f800000    # 1.0f

    .line 183
    .line 184
    sub-float/2addr v3, v4

    .line 185
    int-to-float v0, v0

    .line 186
    sub-float/2addr v0, v4

    .line 187
    invoke-virtual {v2, v3, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 188
    .line 189
    .line 190
    :cond_3
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->a:Landroid/graphics/RectF;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    div-float/2addr v0, v1

    .line 197
    iget-object v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->a:Landroid/graphics/RectF;

    .line 198
    .line 199
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    div-float/2addr v2, v1

    .line 204
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iput v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->n:F

    .line 209
    .line 210
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->c()V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->j()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method private j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->c:Landroid/graphics/Matrix;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->l:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    iget-object v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->a:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    mul-float/2addr v0, v1

    .line 17
    iget-object v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->a:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->m:I

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    mul-float/2addr v1, v2

    .line 27
    cmpl-float v0, v0, v1

    .line 28
    .line 29
    const/high16 v1, 0x3f000000    # 0.5f

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->a:Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v3, p0, Lde/hdodenhof/circleimageview/CircleImageView;->m:I

    .line 41
    .line 42
    int-to-float v3, v3

    .line 43
    div-float/2addr v0, v3

    .line 44
    iget-object v3, p0, Lde/hdodenhof/circleimageview/CircleImageView;->a:Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget v4, p0, Lde/hdodenhof/circleimageview/CircleImageView;->l:I

    .line 51
    .line 52
    int-to-float v4, v4

    .line 53
    mul-float/2addr v4, v0

    .line 54
    sub-float/2addr v3, v4

    .line 55
    mul-float/2addr v3, v1

    .line 56
    move v6, v3

    .line 57
    move v3, v2

    .line 58
    move v2, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->a:Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v3, p0, Lde/hdodenhof/circleimageview/CircleImageView;->l:I

    .line 67
    .line 68
    int-to-float v3, v3

    .line 69
    div-float/2addr v0, v3

    .line 70
    iget-object v3, p0, Lde/hdodenhof/circleimageview/CircleImageView;->a:Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget v4, p0, Lde/hdodenhof/circleimageview/CircleImageView;->m:I

    .line 77
    .line 78
    int-to-float v4, v4

    .line 79
    mul-float/2addr v4, v0

    .line 80
    sub-float/2addr v3, v4

    .line 81
    mul-float/2addr v3, v1

    .line 82
    :goto_0
    iget-object v4, p0, Lde/hdodenhof/circleimageview/CircleImageView;->c:Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->c:Landroid/graphics/Matrix;

    .line 88
    .line 89
    add-float/2addr v2, v1

    .line 90
    float-to-int v2, v2

    .line 91
    int-to-float v2, v2

    .line 92
    iget-object v4, p0, Lde/hdodenhof/circleimageview/CircleImageView;->a:Landroid/graphics/RectF;

    .line 93
    .line 94
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 95
    .line 96
    add-float/2addr v2, v5

    .line 97
    add-float/2addr v3, v1

    .line 98
    float-to-int v1, v3

    .line 99
    int-to-float v1, v1

    .line 100
    iget v3, v4, Landroid/graphics/RectF;->top:F

    .line 101
    .line 102
    add-float/2addr v1, v3

    .line 103
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->k:Landroid/graphics/BitmapShader;

    .line 107
    .line 108
    iget-object v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->c:Landroid/graphics/Matrix;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public getBorderColor()I
    .locals 1

    .line 1
    iget v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getBorderWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getCircleBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->p:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    sget-object v0, Lde/hdodenhof/circleimageview/CircleImageView;->u:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->j:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->i:I

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->a:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->a:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->n:F

    .line 31
    .line 32
    iget-object v3, p0, Lde/hdodenhof/circleimageview/CircleImageView;->f:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->a:Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->a:Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->n:F

    .line 50
    .line 51
    iget-object v3, p0, Lde/hdodenhof/circleimageview/CircleImageView;->d:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->h:I

    .line 57
    .line 58
    if-lez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->b:Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->b:Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->o:F

    .line 73
    .line 74
    iget-object v3, p0, Lde/hdodenhof/circleimageview/CircleImageView;->e:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {p0, v0, v1}, Lde/hdodenhof/circleimageview/CircleImageView;->f(FF)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public setAdjustViewBounds(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v0, "adjustViewBounds not supported."

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->g:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->g:I

    .line 7
    .line 8
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->e:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setBorderOverlay(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->s:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->s:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->i()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->h:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->h:I

    .line 7
    .line 8
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->i()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setCircleBackgroundColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->i:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->i:I

    .line 7
    .line 8
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->f:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCircleBackgroundColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lde/hdodenhof/circleimageview/CircleImageView;->setCircleBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->p:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->p:Landroid/graphics/ColorFilter;

    .line 7
    .line 8
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->c()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setDisableCircularTransformation(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->t:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->t:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 3

    .line 1
    sget-object v0, Lde/hdodenhof/circleimageview/CircleImageView;->u:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    const-string p1, "ScaleType %s not supported."

    .line 15
    .line 16
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method
