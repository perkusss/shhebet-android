.class public Lcom/isseiaoki/simplecropview/CropImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isseiaoki/simplecropview/CropImageView$f;,
        Lcom/isseiaoki/simplecropview/CropImageView$e;,
        Lcom/isseiaoki/simplecropview/CropImageView$g;,
        Lcom/isseiaoki/simplecropview/CropImageView$d;,
        Lcom/isseiaoki/simplecropview/CropImageView$h;
    }
.end annotation


# instance fields
.field private A:Landroid/view/animation/Interpolator;

.field private A0:Z

.field private I:Landroid/os/Handler;

.field private J:Landroid/net/Uri;

.field private K:Landroid/net/Uri;

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:Z

.field private R:Landroid/graphics/Bitmap$CompressFormat;

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private a:I

.field private a0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:I

.field private b0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:F

.field private c0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:F

.field private d0:Ljava/util/concurrent/ExecutorService;

.field private e:F

.field private e0:Lcom/isseiaoki/simplecropview/CropImageView$h;

.field private f:F

.field private f0:Lcom/isseiaoki/simplecropview/CropImageView$d;

.field private g:Z

.field private g0:Lcom/isseiaoki/simplecropview/CropImageView$g;

.field private h:Landroid/graphics/Matrix;

.field private h0:Lcom/isseiaoki/simplecropview/CropImageView$g;

.field private i:Landroid/graphics/Paint;

.field private i0:F

.field private j:Landroid/graphics/Paint;

.field private j0:I

.field private k:Landroid/graphics/Paint;

.field private k0:I

.field private l:Landroid/graphics/Paint;

.field private l0:Z

.field private m:Landroid/graphics/RectF;

.field private m0:Z

.field private n:Landroid/graphics/RectF;

.field private n0:Z

.field private o:Landroid/graphics/RectF;

.field private o0:Z

.field private p:Landroid/graphics/PointF;

.field private p0:Landroid/graphics/PointF;

.field private q:F

.field private q0:F

.field private r:F

.field private r0:F

.field private s:Z

.field private s0:I

.field private t:Z

.field private t0:I

.field private u:Ly8/a;

.field private u0:I

.field private final v:Landroid/view/animation/Interpolator;

.field private v0:I

.field private w0:I

.field private x0:F

.field private y0:Z

.field private z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/isseiaoki/simplecropview/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->a:I

    .line 4
    iput v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->b:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    iput v1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->c:F

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->d:F

    .line 7
    iput v2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->e:F

    .line 8
    iput v2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->f:F

    .line 9
    iput-boolean v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->g:Z

    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->h:Landroid/graphics/Matrix;

    .line 11
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    iput-object v3, p0, Lcom/isseiaoki/simplecropview/CropImageView;->p:Landroid/graphics/PointF;

    .line 12
    iput-boolean v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->s:Z

    .line 13
    iput-boolean v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->t:Z

    .line 14
    iput-object v2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->u:Ly8/a;

    .line 15
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v3, p0, Lcom/isseiaoki/simplecropview/CropImageView;->v:Landroid/view/animation/Interpolator;

    .line 16
    iput-object v3, p0, Lcom/isseiaoki/simplecropview/CropImageView;->A:Landroid/view/animation/Interpolator;

    .line 17
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/isseiaoki/simplecropview/CropImageView;->I:Landroid/os/Handler;

    .line 18
    iput-object v2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->J:Landroid/net/Uri;

    .line 19
    iput-object v2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->K:Landroid/net/Uri;

    .line 20
    iput v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->L:I

    .line 21
    iput v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->O:I

    .line 22
    iput v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->P:I

    .line 23
    iput-boolean v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->Q:Z

    .line 24
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->R:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    .line 25
    iput v2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->S:I

    .line 26
    iput v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->T:I

    .line 27
    iput v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->U:I

    .line 28
    iput v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->V:I

    .line 29
    iput v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->W:I

    .line 30
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/isseiaoki/simplecropview/CropImageView;->a0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/isseiaoki/simplecropview/CropImageView;->b0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/isseiaoki/simplecropview/CropImageView;->c0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    sget-object v3, Lcom/isseiaoki/simplecropview/CropImageView$h;->a:Lcom/isseiaoki/simplecropview/CropImageView$h;

    iput-object v3, p0, Lcom/isseiaoki/simplecropview/CropImageView;->e0:Lcom/isseiaoki/simplecropview/CropImageView$h;

    .line 34
    sget-object v3, Lcom/isseiaoki/simplecropview/CropImageView$d;->e:Lcom/isseiaoki/simplecropview/CropImageView$d;

    iput-object v3, p0, Lcom/isseiaoki/simplecropview/CropImageView;->f0:Lcom/isseiaoki/simplecropview/CropImageView$d;

    .line 35
    sget-object v3, Lcom/isseiaoki/simplecropview/CropImageView$g;->b:Lcom/isseiaoki/simplecropview/CropImageView$g;

    iput-object v3, p0, Lcom/isseiaoki/simplecropview/CropImageView;->g0:Lcom/isseiaoki/simplecropview/CropImageView$g;

    .line 36
    iput-object v3, p0, Lcom/isseiaoki/simplecropview/CropImageView;->h0:Lcom/isseiaoki/simplecropview/CropImageView$g;

    .line 37
    iput v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->k0:I

    const/4 v3, 0x1

    .line 38
    iput-boolean v3, p0, Lcom/isseiaoki/simplecropview/CropImageView;->l0:Z

    .line 39
    iput-boolean v3, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m0:Z

    .line 40
    iput-boolean v3, p0, Lcom/isseiaoki/simplecropview/CropImageView;->n0:Z

    .line 41
    iput-boolean v3, p0, Lcom/isseiaoki/simplecropview/CropImageView;->o0:Z

    .line 42
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v4, p0, Lcom/isseiaoki/simplecropview/CropImageView;->p0:Landroid/graphics/PointF;

    const/high16 v4, 0x40000000    # 2.0f

    .line 43
    iput v4, p0, Lcom/isseiaoki/simplecropview/CropImageView;->q0:F

    .line 44
    iput v4, p0, Lcom/isseiaoki/simplecropview/CropImageView;->r0:F

    .line 45
    iput-boolean v3, p0, Lcom/isseiaoki/simplecropview/CropImageView;->y0:Z

    .line 46
    iput v2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->z0:I

    .line 47
    iput-boolean v3, p0, Lcom/isseiaoki/simplecropview/CropImageView;->A0:Z

    .line 48
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->d0:Ljava/util/concurrent/ExecutorService;

    .line 49
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->getDensity()F

    move-result v2

    const/high16 v4, 0x41600000    # 14.0f

    mul-float/2addr v4, v2

    float-to-int v4, v4

    .line 50
    iput v4, p0, Lcom/isseiaoki/simplecropview/CropImageView;->j0:I

    const/high16 v4, 0x42480000    # 50.0f

    mul-float/2addr v4, v2

    .line 51
    iput v4, p0, Lcom/isseiaoki/simplecropview/CropImageView;->i0:F

    mul-float v4, v2, v1

    .line 52
    iput v4, p0, Lcom/isseiaoki/simplecropview/CropImageView;->q0:F

    .line 53
    iput v4, p0, Lcom/isseiaoki/simplecropview/CropImageView;->r0:F

    .line 54
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/isseiaoki/simplecropview/CropImageView;->j:Landroid/graphics/Paint;

    .line 55
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/isseiaoki/simplecropview/CropImageView;->i:Landroid/graphics/Paint;

    .line 56
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/isseiaoki/simplecropview/CropImageView;->k:Landroid/graphics/Paint;

    .line 57
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 58
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/isseiaoki/simplecropview/CropImageView;->l:Landroid/graphics/Paint;

    .line 59
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 60
    iget-object v3, p0, Lcom/isseiaoki/simplecropview/CropImageView;->l:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    iget-object v3, p0, Lcom/isseiaoki/simplecropview/CropImageView;->l:Landroid/graphics/Paint;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    iget-object v3, p0, Lcom/isseiaoki/simplecropview/CropImageView;->l:Landroid/graphics/Paint;

    const/high16 v5, 0x41700000    # 15.0f

    mul-float/2addr v5, v2

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 63
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lcom/isseiaoki/simplecropview/CropImageView;->h:Landroid/graphics/Matrix;

    .line 64
    iput v1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->c:F

    .line 65
    iput v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->s0:I

    .line 66
    iput v4, p0, Lcom/isseiaoki/simplecropview/CropImageView;->u0:I

    const/high16 v0, -0x45000000    # -0.001953125f

    .line 67
    iput v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->t0:I

    .line 68
    iput v4, p0, Lcom/isseiaoki/simplecropview/CropImageView;->v0:I

    const v0, -0x44000001

    .line 69
    iput v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->w0:I

    .line 70
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/isseiaoki/simplecropview/CropImageView;->I(Landroid/content/Context;Landroid/util/AttributeSet;IF)V

    return-void
.end method

.method private B(F)F
    .locals 2

    .line 1
    sget-object v0, Lcom/isseiaoki/simplecropview/CropImageView$a;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->f0:Lcom/isseiaoki/simplecropview/CropImageView$d;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    return p1

    .line 15
    :pswitch_1
    iget-object p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->p0:Landroid/graphics/PointF;

    .line 16
    .line 17
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 18
    .line 19
    return p1

    .line 20
    :pswitch_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    return p1

    .line 23
    :pswitch_3
    const/high16 p1, 0x41100000    # 9.0f

    .line 24
    .line 25
    return p1

    .line 26
    :pswitch_4
    const/high16 p1, 0x41800000    # 16.0f

    .line 27
    .line 28
    return p1

    .line 29
    :pswitch_5
    const/high16 p1, 0x40400000    # 3.0f

    .line 30
    .line 31
    return p1

    .line 32
    :pswitch_6
    const/high16 p1, 0x40800000    # 4.0f

    .line 33
    .line 34
    return p1

    .line 35
    :pswitch_7
    iget-object p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->o:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private C(F)F
    .locals 2

    .line 1
    sget-object v0, Lcom/isseiaoki/simplecropview/CropImageView$a;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->f0:Lcom/isseiaoki/simplecropview/CropImageView$d;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    return p1

    .line 15
    :pswitch_1
    iget-object p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->p0:Landroid/graphics/PointF;

    .line 16
    .line 17
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    return p1

    .line 20
    :pswitch_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    return p1

    .line 23
    :pswitch_3
    const/high16 p1, 0x41800000    # 16.0f

    .line 24
    .line 25
    return p1

    .line 26
    :pswitch_4
    const/high16 p1, 0x41100000    # 9.0f

    .line 27
    .line 28
    return p1

    .line 29
    :pswitch_5
    const/high16 p1, 0x40800000    # 4.0f

    .line 30
    .line 31
    return p1

    .line 32
    :pswitch_6
    const/high16 p1, 0x40400000    # 3.0f

    .line 33
    .line 34
    return p1

    .line 35
    :pswitch_7
    iget-object p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->o:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private D(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    new-instance v5, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->d:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    div-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    div-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    invoke-virtual {v5, v0, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    move-object v0, p1

    .line 37
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method private E(F)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->e:F

    .line 2
    .line 3
    iget v1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->f:F

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/isseiaoki/simplecropview/CropImageView;->F(FFF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private F(FFF)F
    .locals 1

    .line 1
    const/high16 v0, 0x43340000    # 180.0f

    rem-float/2addr p1, v0

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    return p3

    :cond_0
    return p2
.end method

.method private G(F)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->e:F

    .line 2
    .line 3
    iget v1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->f:F

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/isseiaoki/simplecropview/CropImageView;->H(FFF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private H(FFF)F
    .locals 1

    .line 1
    const/high16 v0, 0x43340000    # 180.0f

    rem-float/2addr p1, v0

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    return p2

    :cond_0
    return p3
.end method

.method private I(Landroid/content/Context;Landroid/util/AttributeSet;IF)V
    .locals 6

    .line 1
    sget-object v0, Lx8/a;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object p2, Lcom/isseiaoki/simplecropview/CropImageView$d;->e:Lcom/isseiaoki/simplecropview/CropImageView$d;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->f0:Lcom/isseiaoki/simplecropview/CropImageView$d;

    .line 11
    .line 12
    :try_start_0
    sget p2, Lx8/a;->p:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lcom/isseiaoki/simplecropview/CropImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p2

    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :catch_0
    move-exception p2

    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-static {}, Lcom/isseiaoki/simplecropview/CropImageView$d;->values()[Lcom/isseiaoki/simplecropview/CropImageView$d;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    array-length p3, p2

    .line 35
    move v0, v1

    .line 36
    :goto_1
    if-ge v0, p3, :cond_2

    .line 37
    .line 38
    aget-object v2, p2, v0

    .line 39
    .line 40
    sget v3, Lx8/a;->f:I

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v2}, Lcom/isseiaoki/simplecropview/CropImageView$d;->a()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ne v3, v4, :cond_1

    .line 52
    .line 53
    iput-object v2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->f0:Lcom/isseiaoki/simplecropview/CropImageView$d;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_2
    sget p2, Lx8/a;->d:I

    .line 60
    .line 61
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iput p2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->s0:I

    .line 66
    .line 67
    sget p2, Lx8/a;->s:I

    .line 68
    .line 69
    const/high16 p3, -0x45000000    # -0.001953125f

    .line 70
    .line 71
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iput p2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->t0:I

    .line 76
    .line 77
    sget p2, Lx8/a;->g:I

    .line 78
    .line 79
    const/4 p3, -0x1

    .line 80
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iput p2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->u0:I

    .line 85
    .line 86
    sget p2, Lx8/a;->l:I

    .line 87
    .line 88
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iput p2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->v0:I

    .line 93
    .line 94
    sget p2, Lx8/a;->i:I

    .line 95
    .line 96
    const p3, -0x44000001

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iput p2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->w0:I

    .line 104
    .line 105
    invoke-static {}, Lcom/isseiaoki/simplecropview/CropImageView$g;->values()[Lcom/isseiaoki/simplecropview/CropImageView$g;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    array-length p3, p2

    .line 110
    move v0, v1

    .line 111
    :goto_3
    const/4 v2, 0x1

    .line 112
    if-ge v0, p3, :cond_4

    .line 113
    .line 114
    aget-object v3, p2, v0

    .line 115
    .line 116
    sget v4, Lx8/a;->j:I

    .line 117
    .line 118
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {v3}, Lcom/isseiaoki/simplecropview/CropImageView$g;->a()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-ne v4, v5, :cond_3

    .line 127
    .line 128
    iput-object v3, p0, Lcom/isseiaoki/simplecropview/CropImageView;->g0:Lcom/isseiaoki/simplecropview/CropImageView$g;

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    :goto_4
    invoke-static {}, Lcom/isseiaoki/simplecropview/CropImageView$g;->values()[Lcom/isseiaoki/simplecropview/CropImageView$g;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    array-length p3, p2

    .line 139
    move v0, v1

    .line 140
    :goto_5
    if-ge v0, p3, :cond_6

    .line 141
    .line 142
    aget-object v3, p2, v0

    .line 143
    .line 144
    sget v4, Lx8/a;->n:I

    .line 145
    .line 146
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-virtual {v3}, Lcom/isseiaoki/simplecropview/CropImageView$g;->a()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-ne v4, v5, :cond_5

    .line 155
    .line 156
    iput-object v3, p0, Lcom/isseiaoki/simplecropview/CropImageView;->h0:Lcom/isseiaoki/simplecropview/CropImageView$g;

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_6
    :goto_6
    iget-object p2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->g0:Lcom/isseiaoki/simplecropview/CropImageView$g;

    .line 163
    .line 164
    invoke-virtual {p0, p2}, Lcom/isseiaoki/simplecropview/CropImageView;->setGuideShowMode(Lcom/isseiaoki/simplecropview/CropImageView$g;)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->h0:Lcom/isseiaoki/simplecropview/CropImageView$g;

    .line 168
    .line 169
    invoke-virtual {p0, p2}, Lcom/isseiaoki/simplecropview/CropImageView;->setHandleShowMode(Lcom/isseiaoki/simplecropview/CropImageView$g;)V

    .line 170
    .line 171
    .line 172
    sget p2, Lx8/a;->o:I

    .line 173
    .line 174
    const/high16 p3, 0x41600000    # 14.0f

    .line 175
    .line 176
    mul-float/2addr p3, p4

    .line 177
    float-to-int p3, p3

    .line 178
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    iput p2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->j0:I

    .line 183
    .line 184
    sget p2, Lx8/a;->t:I

    .line 185
    .line 186
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    iput p2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->k0:I

    .line 191
    .line 192
    sget p2, Lx8/a;->r:I

    .line 193
    .line 194
    const/high16 p3, 0x42480000    # 50.0f

    .line 195
    .line 196
    mul-float/2addr p3, p4

    .line 197
    float-to-int p3, p3

    .line 198
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    int-to-float p2, p2

    .line 203
    iput p2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->i0:F

    .line 204
    .line 205
    sget p2, Lx8/a;->h:I

    .line 206
    .line 207
    const/high16 p3, 0x3f800000    # 1.0f

    .line 208
    .line 209
    mul-float/2addr p4, p3

    .line 210
    float-to-int p4, p4

    .line 211
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    int-to-float p2, p2

    .line 216
    iput p2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->q0:F

    .line 217
    .line 218
    sget p2, Lx8/a;->k:I

    .line 219
    .line 220
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    int-to-float p2, p2

    .line 225
    iput p2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->r0:F

    .line 226
    .line 227
    sget p2, Lx8/a;->e:I

    .line 228
    .line 229
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    iput-boolean p2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->n0:Z

    .line 234
    .line 235
    sget p2, Lx8/a;->q:I

    .line 236
    .line 237
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    const p4, 0x3c23d70a    # 0.01f

    .line 242
    .line 243
    .line 244
    invoke-direct {p0, p2, p4, p3, p3}, Lcom/isseiaoki/simplecropview/CropImageView;->s(FFFF)F

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    iput p2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->x0:F

    .line 249
    .line 250
    sget p2, Lx8/a;->c:I

    .line 251
    .line 252
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    iput-boolean p2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->y0:Z

    .line 257
    .line 258
    sget p2, Lx8/a;->b:I

    .line 259
    .line 260
    const/16 p3, 0x64

    .line 261
    .line 262
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    iput p2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->z0:I

    .line 267
    .line 268
    sget p2, Lx8/a;->m:I

    .line 269
    .line 270
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    iput-boolean p2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->A0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    .line 276
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :goto_7
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :goto_8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 288
    .line 289
    .line 290
    throw p2
.end method

.method private J()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->getFrameH()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->i0:F

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private K(FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    sub-float/2addr p1, v1

    .line 6
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 7
    .line 8
    sub-float/2addr p2, v0

    .line 9
    mul-float/2addr p1, p1

    .line 10
    mul-float/2addr p2, p2

    .line 11
    add-float/2addr p1, p2

    .line 12
    iget p2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->j0:I

    .line 13
    .line 14
    iget v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->k0:I

    .line 15
    .line 16
    add-int/2addr p2, v0

    .line 17
    int-to-float p2, p2

    .line 18
    invoke-direct {p0, p2}, Lcom/isseiaoki/simplecropview/CropImageView;->l0(F)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    cmpl-float p1, p2, p1

    .line 23
    .line 24
    if-ltz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method private L(FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    sub-float/2addr p1, v1

    .line 6
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 7
    .line 8
    sub-float/2addr p2, v0

    .line 9
    mul-float/2addr p1, p1

    .line 10
    mul-float/2addr p2, p2

    .line 11
    add-float/2addr p1, p2

    .line 12
    iget p2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->j0:I

    .line 13
    .line 14
    iget v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->k0:I

    .line 15
    .line 16
    add-int/2addr p2, v0

    .line 17
    int-to-float p2, p2

    .line 18
    invoke-direct {p0, p2}, Lcom/isseiaoki/simplecropview/CropImageView;->l0(F)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    cmpl-float p1, p2, p1

    .line 23
    .line 24
    if-ltz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method private M(FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 4
    .line 5
    sub-float/2addr p1, v1

    .line 6
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 7
    .line 8
    sub-float/2addr p2, v0

    .line 9
    mul-float/2addr p1, p1

    .line 10
    mul-float/2addr p2, p2

    .line 11
    add-float/2addr p1, p2

    .line 12
    iget p2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->j0:I

    .line 13
    .line 14
    iget v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->k0:I

    .line 15
    .line 16
    add-int/2addr p2, v0

    .line 17
    int-to-float p2, p2

    .line 18
    invoke-direct {p0, p2}, Lcom/isseiaoki/simplecropview/CropImageView;->l0(F)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    cmpl-float p1, p2, p1

    .line 23
    .line 24
    if-ltz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method private N(FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 4
    .line 5
    sub-float/2addr p1, v1

    .line 6
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 7
    .line 8
    sub-float/2addr p2, v0

    .line 9
    mul-float/2addr p1, p1

    .line 10
    mul-float/2addr p2, p2

    .line 11
    add-float/2addr p1, p2

    .line 12
    iget p2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->j0:I

    .line 13
    .line 14
    iget v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->k0:I

    .line 15
    .line 16
    add-int/2addr p2, v0

    .line 17
    int-to-float p2, p2

    .line 18
    invoke-direct {p0, p2}, Lcom/isseiaoki/simplecropview/CropImageView;->l0(F)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    cmpl-float p1, p2, p1

    .line 23
    .line 24
    if-ltz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method private O(FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    cmpg-float v1, v1, p1

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 10
    .line 11
    cmpl-float p1, v1, p1

    .line 12
    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    iget p1, v0, Landroid/graphics/RectF;->top:F

    .line 16
    .line 17
    cmpg-float p1, p1, p2

    .line 18
    .line 19
    if-gtz p1, :cond_0

    .line 20
    .line 21
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 22
    .line 23
    cmpl-float p1, p1, p2

    .line 24
    .line 25
    if-ltz p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lcom/isseiaoki/simplecropview/CropImageView$h;->b:Lcom/isseiaoki/simplecropview/CropImageView$h;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->e0:Lcom/isseiaoki/simplecropview/CropImageView$h;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method private P(F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->o:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    cmpg-float v1, v1, p1

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 10
    .line 11
    cmpl-float p1, v0, p1

    .line 12
    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private Q(F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->o:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 4
    .line 5
    cmpg-float v1, v1, p1

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 10
    .line 11
    cmpl-float p1, v0, p1

    .line 12
    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private R()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->getFrameW()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->i0:F

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private S(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    add-float/2addr v1, p1

    .line 6
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 7
    .line 8
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 9
    .line 10
    add-float/2addr v1, p1

    .line 11
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 12
    .line 13
    iget p1, v0, Landroid/graphics/RectF;->top:F

    .line 14
    .line 15
    add-float/2addr p1, p2

    .line 16
    iput p1, v0, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 19
    .line 20
    add-float/2addr p1, p2

    .line 21
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->p()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private T(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->f0:Lcom/isseiaoki/simplecropview/CropImageView$d;

    .line 2
    .line 3
    sget-object v1, Lcom/isseiaoki/simplecropview/CropImageView$d;->h:Lcom/isseiaoki/simplecropview/CropImageView$d;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    add-float/2addr v1, p1

    .line 12
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 15
    .line 16
    add-float/2addr p1, p2

    .line 17
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->R()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->i0:F

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->getFrameW()F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sub-float/2addr p1, p2

    .line 32
    iget-object p2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 33
    .line 34
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 35
    .line 36
    sub-float/2addr v0, p1

    .line 37
    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 38
    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->J()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->i0:F

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->getFrameH()F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    sub-float/2addr p1, p2

    .line 52
    iget-object p2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 53
    .line 54
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 55
    .line 56
    add-float/2addr v0, p1

    .line 57
    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 58
    .line 59
    :cond_1
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->q()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->getRatioY()F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    mul-float/2addr p2, p1

    .line 68
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->getRatioX()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    div-float/2addr p2, v0

    .line 73
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 74
    .line 75
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 76
    .line 77
    add-float/2addr v1, p1

    .line 78
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 79
    .line 80
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 81
    .line 82
    sub-float/2addr p1, p2

    .line 83
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->R()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->i0:F

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->getFrameW()F

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    sub-float/2addr p1, p2

    .line 98
    iget-object p2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 99
    .line 100
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 101
    .line 102
    sub-float/2addr v0, p1

    .line 103
    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->getRatioY()F

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    mul-float/2addr p1, p2

    .line 110
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->getRatioX()F

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    div-float/2addr p1, p2

    .line 115
    iget-object p2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 116
    .line 117
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 118
    .line 119
    add-float/2addr v0, p1

    .line 120
    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 121
    .line 122
    :cond_3
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->J()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    iget p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->i0:F

    .line 129
    .line 130
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->getFrameH()F

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    sub-float/2addr p1, p2

    .line 135
    iget-object p2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 136
    .line 137
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 138
    .line 139
    add-float/2addr v0, p1

    .line 140
    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 141
    .line 142
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->getRatioX()F

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    mul-float/2addr p1, p2

    .line 147
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->getRatioY()F

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    div-float/2addr p1, p2

    .line 152
    iget-object p2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 153
    .line 154
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 155
    .line 156
    sub-float/2addr v0, p1

    .line 157
    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 158
    .line 159
    :cond_4
    iget-object p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 160
    .line 161
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 162
    .line 163
    invoke-direct {p0, p1}, Lcom/isseiaoki/simplecropview/CropImageView;->P(F)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_5

    .line 168
    .line 169
    iget-object p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->o:Landroid/graphics/RectF;

    .line 170
    .line 171
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 172
    .line 173
    iget-object p2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 174
    .line 175
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 176
    .line 177
    sub-float/2addr p1, v0

    .line 178
    add-float/2addr v0, p1

    .line 179
    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 180
    .line 181
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->getRatioY()F

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    mul-float/2addr p1, p2

    .line 186
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->getRatioX()F

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    div-float/2addr p1, p2

    .line 191
    iget-object p2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 192
    .line 193
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 194
    .line 195
    sub-float/2addr v0, p1

    .line 196
    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 197
    .line 198
    :cond_5
    iget-object p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 199
    .line 200
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 201
    .line 202
    invoke-direct {p0, p1}, Lcom/isseiaoki/simplecropview/CropImageView;->Q(F)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_6

    .line 207
    .line 208
    iget-object p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 209
    .line 210
    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 211
    .line 212
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->o:Landroid/graphics/RectF;

    .line 213
    .line 214
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 215
    .line 216
    sub-float v0, p2, v0

    .line 217
    .line 218
    sub-float/2addr p2, v0

    .line 219
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 220
    .line 221
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->getRatioX()F

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    mul-float/2addr v0, p1

    .line 226
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->getRatioY()F

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    div-float/2addr v0, p1

    .line 231
    iget-object p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 232
    .line 233
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 234
    .line 235
    add-float/2addr p2, v0

    .line 236
    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 237
    .line 238
    :cond_6
    return-void
.end method

.method private U(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->f0:Lcom/isseiaoki/simplecropview/CropImageView$d;

    .line 2
    .line 3
    sget-object v1, Lcom/isseiaoki/simplecropview/CropImageView$d;->h:Lcom/isseiaoki/simplecropview/CropImageView$d;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    add-float/2addr v1, p1

    .line 12
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    iget p1, v0, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    add-float/2addr p1, p2

    .line 17
    iput p1, v0, Landroid/graphics/RectF;->top:F

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->R()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->i0:F

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->getFrameW()F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sub-float/2addr p1, p2

    .line 32
    iget-object p2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 33
    .line 34
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 35
    .line 36
    sub-float/2addr v0, p1

    .line 37
    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 38
    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->J()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->i0:F

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->getFrameH()F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    sub-float/2addr p1, p2

    .line 52
    iget-object p2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 53
    .line 54
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 55
    .line 56
    sub-float/2addr v0, p1

    .line 57
    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 58
    .line 59
    :cond_1
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->q()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->getRatioY()F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    mul-float/2addr p2, p1

    .line 68
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->getRatioX()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    div-float/2addr p2, v0

    .line 73
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 74
    .line 75
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 76
    .line 77
    add-float/2addr v1, p1

    .line 78
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 79
    .line 80
    iget p1, v0, Landroid/graphics/RectF;->top:F

    .line 81
    .line 82
    add-float/2addr p1, p2

    .line 83
    iput p1, v0, Landroid/graphics/RectF;->top:F

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->R()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->i0:F

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->getFrameW()F

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    sub-float/2addr p1, p2

    .line 98
    iget-object p2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 99
    .line 100
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 101
    .line 102
    sub-float/2addr v0, p1

    .line 103
    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->getRatioY()F

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    mul-float/2addr p1, p2

    .line 110
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->getRatioX()F

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    div-float/2addr p1, p2

    .line 115
    iget-object p2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 116
    .line 117
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 118
    .line 119
    sub-float/2addr v0, p1

    .line 120
    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 121
    .line 122
    :cond_3
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->J()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    iget p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->i0:F

    .line 129
    .line 130
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->getFrameH()F

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    sub-float/2addr p1, p2

    .line 135
    iget-object p2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 136
    .line 137
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 138
    .line 139
    sub-float/2addr v0, p1

    .line 140
    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 141
    .line 142
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->getRatioX()F

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    mul-float/2addr p1, p2

    .line 147
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->getRatioY()F

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    div-float/2addr p1, p2

    .line 152
    iget-object p2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 153
    .line 154
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 155
    .line 156
    sub-float/2addr v0, p1

    .line 157
    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 158
    .line 159
    :cond_4
    iget-object p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 160
    .line 161
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 162
    .line 163
    invoke-direct {p0, p1}, Lcom/isseiaoki/simplecropview/CropImageView;->P(F)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_5

    .line 168
    .line 169
    iget-object p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->o:Landroid/graphics/RectF;

    .line 170
    .line 171
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 172
    .line 173
    iget-object p2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 174
    .line 175
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 176
    .line 177
    sub-float/2addr p1, v0

    .line 178
    add-float/2addr v0, p1

    .line 179
    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 180
    .line 181
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->getRatioY()F

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    mul-float/2addr p1, p2

    .line 186
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->getRatioX()F

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    div-float/2addr p1, p2

    .line 191
    iget-object p2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 192
    .line 193
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 194
    .line 195
    add-float/2addr v0, p1

    .line 196
    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 197
    .line 198
    :cond_5
    iget-object p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 199
    .line 200
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 201
    .line 202
    invoke-direct {p0, p1}, Lcom/isseiaoki/simplecropview/CropImageView;->Q(F)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_6

    .line 207
    .line 208
    iget-object p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->o:Landroid/graphics/RectF;

    .line 209
    .line 210
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 211
    .line 212
    iget-object p2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 213
    .line 214
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 215
    .line 216
    sub-float/2addr p1, v0

    .line 217
    add-float/2addr v0, p1

    .line 218
    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 219
    .line 220
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->getRatioX()F

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    mul-float/2addr p1, p2

    .line 225
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->getRatioY()F

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    div-float/2addr p1, p2

    .line 230
    iget-object p2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 231
    .line 232
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 233
    .line 234
    add-float/2addr v0, p1

    .line 235
    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 236
    .line 237
    :cond_6
    return-void
.end method

.method private V(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->f0:Lcom/isseiaoki/simplecropview/CropImageView$d;

    .line 2
    .line 3
    sget-object v1, Lcom/isseiaoki/simplecropview/CropImageView$d;->h:Lcom/isseiaoki/simplecropview/CropImageView$d;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 10
    .line 11
    add-float/2addr v1, p1

    .line 12
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 13
    .line 14
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 15
    .line 16
    add-float/2addr p1, p2

    .line 17
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->R()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->i0:F

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->getFrameW()F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sub-float/2addr p1, p2

    .line 32
    iget-object p2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 33
    .line 34
    iget v0, p2, Landroid/graphics/RectF;->right:F

    .line 35
    .line 36
    add-float/2addr v0, p1

    .line 37
    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 38
    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->J()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->i0:F

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->getFrameH()F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    sub-float/2addr p1, p2

    .line 52
    iget-object p2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 53
    .line 54
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 55
    .line 56
    add-float/2addr v0, p1

    .line 57
    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 58
    .line 59
    :cond_1
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->q()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->getRatioY()F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    mul-float/2addr p2, p1

    .line 68
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->getRatioX()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    div-float/2addr p2, v0

    .line 73
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 74
    .line 75
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 76
    .line 77
    add-float/2addr v1, p1

    .line 78
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 79
    .line 80
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 81
    .line 82
    add-float/2addr p1, p2

    .line 83
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->R()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->i0:F

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->getFrameW()F

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    sub-float/2addr p1, p2

    .line 98
    iget-object p2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 99
    .line 100
    iget v0, p2, Landroid/graphics/RectF;->right:F

    .line 101
    .line 102
    add-float/2addr v0, p1

    .line 103
    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->getRatioY()F

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    mul-float/2addr p1, p2

    .line 110
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->getRatioX()F

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    div-float/2addr p1, p2

    .line 115
    iget-object p2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 116
    .line 117
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 118
    .line 119
    add-float/2addr v0, p1

    .line 120
    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 121
    .line 122
    :cond_3
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->J()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    iget p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->i0:F

    .line 129
    .line 130
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->getFrameH()F

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    sub-float/2addr p1, p2

    .line 135
    iget-object p2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 136
    .line 137
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 138
    .line 139
    add-float/2addr v0, p1

    .line 140
    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 141
    .line 142
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->getRatioX()F

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    mul-float/2addr p1, p2

    .line 147
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->getRatioY()F

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    div-float/2addr p1, p2

    .line 152
    iget-object p2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 153
    .line 154
    iget v0, p2, Landroid/graphics/RectF;->right:F

    .line 155
    .line 156
    add-float/2addr v0, p1

    .line 157
    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 158
    .line 159
    :cond_4
    iget-object p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 160
    .line 161
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 162
    .line 163
    invoke-direct {p0, p1}, Lcom/isseiaoki/simplecropview/CropImageView;->P(F)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_5

    .line 168
    .line 169
    iget-object p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 170
    .line 171
    iget p2, p1, Landroid/graphics/RectF;->right:F

    .line 172
    .line 173
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->o:Landroid/graphics/RectF;

    .line 174
    .line 175
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 176
    .line 177
    sub-float v0, p2, v0

    .line 178
    .line 179
    sub-float/2addr p2, v0

    .line 180
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 181
    .line 182
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->getRatioY()F

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    mul-float/2addr v0, p1

    .line 187
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->getRatioX()F

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    div-float/2addr v0, p1

    .line 192
    iget-object p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 193
    .line 194
    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 195
    .line 196
    sub-float/2addr p2, v0

    .line 197
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 198
    .line 199
    :cond_5
    iget-object p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 200
    .line 201
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 202
    .line 203
    invoke-direct {p0, p1}, Lcom/isseiaoki/simplecropview/CropImageView;->Q(F)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_6

    .line 208
    .line 209
    iget-object p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 210
    .line 211
    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 212
    .line 213
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->o:Landroid/graphics/RectF;

    .line 214
    .line 215
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 216
    .line 217
    sub-float v0, p2, v0

    .line 218
    .line 219
    sub-float/2addr p2, v0

    .line 220
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 221
    .line 222
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->getRatioX()F

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    mul-float/2addr v0, p1

    .line 227
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->getRatioY()F

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    div-float/2addr v0, p1

    .line 232
    iget-object p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 233
    .line 234
    iget p2, p1, Landroid/graphics/RectF;->right:F

    .line 235
    .line 236
    sub-float/2addr p2, v0

    .line 237
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 238
    .line 239
    :cond_6
    return-void
.end method

.method private W(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->f0:Lcom/isseiaoki/simplecropview/CropImageView$d;

    .line 2
    .line 3
    sget-object v1, Lcom/isseiaoki/simplecropview/CropImageView$d;->h:Lcom/isseiaoki/simplecropview/CropImageView$d;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 10
    .line 11
    add-float/2addr v1, p1

    .line 12
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 13
    .line 14
    iget p1, v0, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    add-float/2addr p1, p2

    .line 17
    iput p1, v0, Landroid/graphics/RectF;->top:F

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->R()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->i0:F

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->getFrameW()F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sub-float/2addr p1, p2

    .line 32
    iget-object p2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 33
    .line 34
    iget v0, p2, Landroid/graphics/RectF;->right:F

    .line 35
    .line 36
    add-float/2addr v0, p1

    .line 37
    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 38
    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->J()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->i0:F

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->getFrameH()F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    sub-float/2addr p1, p2

    .line 52
    iget-object p2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 53
    .line 54
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 55
    .line 56
    sub-float/2addr v0, p1

    .line 57
    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 58
    .line 59
    :cond_1
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->q()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->getRatioY()F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    mul-float/2addr p2, p1

    .line 68
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->getRatioX()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    div-float/2addr p2, v0

    .line 73
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 74
    .line 75
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 76
    .line 77
    add-float/2addr v1, p1

    .line 78
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 79
    .line 80
    iget p1, v0, Landroid/graphics/RectF;->top:F

    .line 81
    .line 82
    sub-float/2addr p1, p2

    .line 83
    iput p1, v0, Landroid/graphics/RectF;->top:F

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->R()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->i0:F

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->getFrameW()F

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    sub-float/2addr p1, p2

    .line 98
    iget-object p2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 99
    .line 100
    iget v0, p2, Landroid/graphics/RectF;->right:F

    .line 101
    .line 102
    add-float/2addr v0, p1

    .line 103
    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->getRatioY()F

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    mul-float/2addr p1, p2

    .line 110
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->getRatioX()F

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    div-float/2addr p1, p2

    .line 115
    iget-object p2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 116
    .line 117
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 118
    .line 119
    sub-float/2addr v0, p1

    .line 120
    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 121
    .line 122
    :cond_3
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->J()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    iget p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->i0:F

    .line 129
    .line 130
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->getFrameH()F

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    sub-float/2addr p1, p2

    .line 135
    iget-object p2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 136
    .line 137
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 138
    .line 139
    sub-float/2addr v0, p1

    .line 140
    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 141
    .line 142
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->getRatioX()F

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    mul-float/2addr p1, p2

    .line 147
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->getRatioY()F

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    div-float/2addr p1, p2

    .line 152
    iget-object p2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 153
    .line 154
    iget v0, p2, Landroid/graphics/RectF;->right:F

    .line 155
    .line 156
    add-float/2addr v0, p1

    .line 157
    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 158
    .line 159
    :cond_4
    iget-object p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 160
    .line 161
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 162
    .line 163
    invoke-direct {p0, p1}, Lcom/isseiaoki/simplecropview/CropImageView;->P(F)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_5

    .line 168
    .line 169
    iget-object p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 170
    .line 171
    iget p2, p1, Landroid/graphics/RectF;->right:F

    .line 172
    .line 173
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->o:Landroid/graphics/RectF;

    .line 174
    .line 175
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 176
    .line 177
    sub-float v0, p2, v0

    .line 178
    .line 179
    sub-float/2addr p2, v0

    .line 180
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 181
    .line 182
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->getRatioY()F

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    mul-float/2addr v0, p1

    .line 187
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->getRatioX()F

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    div-float/2addr v0, p1

    .line 192
    iget-object p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 193
    .line 194
    iget p2, p1, Landroid/graphics/RectF;->top:F

    .line 195
    .line 196
    add-float/2addr p2, v0

    .line 197
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 198
    .line 199
    :cond_5
    iget-object p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 200
    .line 201
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 202
    .line 203
    invoke-direct {p0, p1}, Lcom/isseiaoki/simplecropview/CropImageView;->Q(F)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_6

    .line 208
    .line 209
    iget-object p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->o:Landroid/graphics/RectF;

    .line 210
    .line 211
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 212
    .line 213
    iget-object p2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 214
    .line 215
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 216
    .line 217
    sub-float/2addr p1, v0

    .line 218
    add-float/2addr v0, p1

    .line 219
    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 220
    .line 221
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->getRatioX()F

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    mul-float/2addr p1, p2

    .line 226
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->getRatioY()F

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    div-float/2addr p1, p2

    .line 231
    iget-object p2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 232
    .line 233
    iget v0, p2, Landroid/graphics/RectF;->right:F

    .line 234
    .line 235
    sub-float/2addr v0, p1

    .line 236
    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 237
    .line 238
    :cond_6
    return-void
.end method

.method private X()V
    .locals 1

    .line 1
    sget-object v0, Lcom/isseiaoki/simplecropview/CropImageView$h;->a:Lcom/isseiaoki/simplecropview/CropImageView$h;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->e0:Lcom/isseiaoki/simplecropview/CropImageView$h;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private Y(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->q:F

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->r:F

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {p0, v0, p1}, Lcom/isseiaoki/simplecropview/CropImageView;->r(FF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private Z(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->q:F

    .line 6
    .line 7
    sub-float/2addr v0, v1

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->r:F

    .line 13
    .line 14
    sub-float/2addr v1, v2

    .line 15
    sget-object v2, Lcom/isseiaoki/simplecropview/CropImageView$a;->a:[I

    .line 16
    .line 17
    iget-object v3, p0, Lcom/isseiaoki/simplecropview/CropImageView;->e0:Lcom/isseiaoki/simplecropview/CropImageView$h;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    aget v2, v2, v3

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v2, v3, :cond_4

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq v2, v3, :cond_3

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    if-eq v2, v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/isseiaoki/simplecropview/CropImageView;->V(FF)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/isseiaoki/simplecropview/CropImageView;->T(FF)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/isseiaoki/simplecropview/CropImageView;->W(FF)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/isseiaoki/simplecropview/CropImageView;->U(FF)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-direct {p0, v0, v1}, Lcom/isseiaoki/simplecropview/CropImageView;->S(FF)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->q:F

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->r:F

    .line 74
    .line 75
    return-void
.end method

.method static synthetic a(Lcom/isseiaoki/simplecropview/CropImageView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->t:Z

    .line 2
    .line 3
    return p1
.end method

.method private a0(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->g0:Lcom/isseiaoki/simplecropview/CropImageView$g;

    .line 2
    .line 3
    sget-object v0, Lcom/isseiaoki/simplecropview/CropImageView$g;->c:Lcom/isseiaoki/simplecropview/CropImageView$g;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->l0:Z

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->h0:Lcom/isseiaoki/simplecropview/CropImageView$g;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m0:Z

    .line 15
    .line 16
    :cond_1
    sget-object p1, Lcom/isseiaoki/simplecropview/CropImageView$h;->a:Lcom/isseiaoki/simplecropview/CropImageView$h;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->e0:Lcom/isseiaoki/simplecropview/CropImageView$h;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method static synthetic b(Lcom/isseiaoki/simplecropview/CropImageView;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p1
.end method

.method private b0(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->o:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->t:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->getAnimator()Ly8/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ly8/a;->a()V

    .line 15
    .line 16
    .line 17
    :cond_1
    new-instance v3, Landroid/graphics/RectF;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->o:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/isseiaoki/simplecropview/CropImageView;->m(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 31
    .line 32
    iget v1, v3, Landroid/graphics/RectF;->left:F

    .line 33
    .line 34
    sub-float v4, v0, v1

    .line 35
    .line 36
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 37
    .line 38
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 39
    .line 40
    sub-float v5, v0, v1

    .line 41
    .line 42
    iget v0, v8, Landroid/graphics/RectF;->right:F

    .line 43
    .line 44
    iget v1, v3, Landroid/graphics/RectF;->right:F

    .line 45
    .line 46
    sub-float v6, v0, v1

    .line 47
    .line 48
    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    .line 49
    .line 50
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 51
    .line 52
    sub-float v7, v0, v1

    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->y0:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->getAnimator()Ly8/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lcom/isseiaoki/simplecropview/CropImageView$b;

    .line 63
    .line 64
    move-object v2, p0

    .line 65
    invoke-direct/range {v1 .. v8}, Lcom/isseiaoki/simplecropview/CropImageView$b;-><init>(Lcom/isseiaoki/simplecropview/CropImageView;Landroid/graphics/RectF;FFFFLandroid/graphics/RectF;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Ly8/a;->b(Ly8/b;)V

    .line 69
    .line 70
    .line 71
    int-to-long v3, p1

    .line 72
    invoke-interface {v0, v3, v4}, Ly8/a;->c(J)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    move-object v2, p0

    .line 77
    iget-object p1, v2, Lcom/isseiaoki/simplecropview/CropImageView;->o:Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lcom/isseiaoki/simplecropview/CropImageView;->m(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, v2, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method static synthetic c(Lcom/isseiaoki/simplecropview/CropImageView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->s:Z

    .line 2
    .line 3
    return p1
.end method

.method private c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->a0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->J:Landroid/net/Uri;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->K:Landroid/net/Uri;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->T:I

    .line 17
    .line 18
    iput v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->U:I

    .line 19
    .line 20
    iput v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->V:I

    .line 21
    .line 22
    iput v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->W:I

    .line 23
    .line 24
    iget v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->L:I

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    iput v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->d:F

    .line 28
    .line 29
    return-void
.end method

.method static synthetic d(Lcom/isseiaoki/simplecropview/CropImageView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->c:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic e(Lcom/isseiaoki/simplecropview/CropImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->i0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lcom/isseiaoki/simplecropview/CropImageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->a:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Lcom/isseiaoki/simplecropview/CropImageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->b:I

    .line 2
    .line 3
    return p0
.end method

.method private getAnimator()Ly8/a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->j0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->u:Ly8/a;

    .line 5
    .line 6
    return-object v0
.end method

.method private getBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method private getCroppedBitmapFromUri()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->J:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {p0, v2, v3}, Lcom/isseiaoki/simplecropview/CropImageView;->l(II)Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget v5, p0, Lcom/isseiaoki/simplecropview/CropImageView;->d:F

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    cmpl-float v5, v5, v6

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    new-instance v5, Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 43
    .line 44
    .line 45
    iget v7, p0, Lcom/isseiaoki/simplecropview/CropImageView;->d:F

    .line 46
    .line 47
    neg-float v7, v7

    .line 48
    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 49
    .line 50
    .line 51
    new-instance v7, Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v8, Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-direct {v8, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v7, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 62
    .line 63
    .line 64
    iget v4, v7, Landroid/graphics/RectF;->left:F

    .line 65
    .line 66
    cmpg-float v4, v4, v6

    .line 67
    .line 68
    if-gez v4, :cond_0

    .line 69
    .line 70
    int-to-float v2, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v2, v6

    .line 73
    :goto_0
    iget v4, v7, Landroid/graphics/RectF;->top:F

    .line 74
    .line 75
    cmpg-float v4, v4, v6

    .line 76
    .line 77
    if-gez v4, :cond_1

    .line 78
    .line 79
    int-to-float v3, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move v3, v6

    .line 82
    :goto_1
    invoke-virtual {v7, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Landroid/graphics/Rect;

    .line 86
    .line 87
    iget v2, v7, Landroid/graphics/RectF;->left:F

    .line 88
    .line 89
    float-to-int v2, v2

    .line 90
    iget v3, v7, Landroid/graphics/RectF;->top:F

    .line 91
    .line 92
    float-to-int v3, v3

    .line 93
    iget v5, v7, Landroid/graphics/RectF;->right:F

    .line 94
    .line 95
    float-to-int v5, v5

    .line 96
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 97
    .line 98
    float-to-int v7, v7

    .line 99
    invoke-direct {v4, v2, v3, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception v1

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    :goto_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 106
    .line 107
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v4, v2}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget v2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->d:F

    .line 115
    .line 116
    cmpl-float v2, v2, v6

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-direct {p0, v1}, Lcom/isseiaoki/simplecropview/CropImageView;->D(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->getBitmap()Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eq v1, v3, :cond_3

    .line 129
    .line 130
    if-eq v1, v2, :cond_3

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    :cond_3
    move-object v1, v2

    .line 136
    :cond_4
    invoke-static {v0}, Lz8/b;->a(Ljava/io/Closeable;)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :goto_3
    invoke-static {v0}, Lz8/b;->a(Ljava/io/Closeable;)V

    .line 141
    .line 142
    .line 143
    throw v1
.end method

.method private getDensity()F
    .locals 3

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "window"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/WindowManager;

    .line 17
    .line 18
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 23
    .line 24
    .line 25
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    return v0
.end method

.method private getFrameH()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    sub-float/2addr v1, v0

    .line 8
    return v1
.end method

.method private getFrameW()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    sub-float/2addr v1, v0

    .line 8
    return v1
.end method

.method private getRatioX()F
    .locals 2

    .line 1
    sget-object v0, Lcom/isseiaoki/simplecropview/CropImageView$a;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->f0:Lcom/isseiaoki/simplecropview/CropImageView$d;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_5

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    return v0

    .line 33
    :cond_0
    const/high16 v0, 0x41100000    # 9.0f

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    const/high16 v0, 0x41800000    # 16.0f

    .line 37
    .line 38
    return v0

    .line 39
    :cond_2
    const/high16 v0, 0x40400000    # 3.0f

    .line 40
    .line 41
    return v0

    .line 42
    :cond_3
    const/high16 v0, 0x40800000    # 4.0f

    .line 43
    .line 44
    return v0

    .line 45
    :cond_4
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->p0:Landroid/graphics/PointF;

    .line 46
    .line 47
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 48
    .line 49
    return v0

    .line 50
    :cond_5
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->o:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0
.end method

.method private getRatioY()F
    .locals 2

    .line 1
    sget-object v0, Lcom/isseiaoki/simplecropview/CropImageView$a;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->f0:Lcom/isseiaoki/simplecropview/CropImageView$d;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_5

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    return v0

    .line 33
    :cond_0
    const/high16 v0, 0x41800000    # 16.0f

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    const/high16 v0, 0x41100000    # 9.0f

    .line 37
    .line 38
    return v0

    .line 39
    :cond_2
    const/high16 v0, 0x40800000    # 4.0f

    .line 40
    .line 41
    return v0

    .line 42
    :cond_3
    const/high16 v0, 0x40400000    # 3.0f

    .line 43
    .line 44
    return v0

    .line 45
    :cond_4
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->p0:Landroid/graphics/PointF;

    .line 46
    .line 47
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 48
    .line 49
    return v0

    .line 50
    :cond_5
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->o:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0
.end method

.method static synthetic h(Lcom/isseiaoki/simplecropview/CropImageView;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/isseiaoki/simplecropview/CropImageView;->k0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(Lcom/isseiaoki/simplecropview/CropImageView;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->n:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p1
.end method

.method private i0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->h:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->h:Landroid/graphics/Matrix;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->p:Landroid/graphics/PointF;

    .line 9
    .line 10
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 11
    .line 12
    iget v3, p0, Lcom/isseiaoki/simplecropview/CropImageView;->e:F

    .line 13
    .line 14
    const/high16 v4, 0x3f000000    # 0.5f

    .line 15
    .line 16
    mul-float/2addr v3, v4

    .line 17
    sub-float/2addr v2, v3

    .line 18
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    iget v3, p0, Lcom/isseiaoki/simplecropview/CropImageView;->f:F

    .line 21
    .line 22
    mul-float/2addr v3, v4

    .line 23
    sub-float/2addr v1, v3

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->h:Landroid/graphics/Matrix;

    .line 28
    .line 29
    iget v1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->c:F

    .line 30
    .line 31
    iget-object v2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->p:Landroid/graphics/PointF;

    .line 32
    .line 33
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 36
    .line 37
    invoke-virtual {v0, v1, v1, v3, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->h:Landroid/graphics/Matrix;

    .line 41
    .line 42
    iget v1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->d:F

    .line 43
    .line 44
    iget-object v2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->p:Landroid/graphics/PointF;

    .line 45
    .line 46
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 47
    .line 48
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 49
    .line 50
    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method static synthetic j(Lcom/isseiaoki/simplecropview/CropImageView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->d:F

    .line 2
    .line 3
    return p1
.end method

.method private j0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->u:Ly8/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ly8/c;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->A:Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ly8/c;-><init>(Landroid/view/animation/Interpolator;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->u:Ly8/a;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private k(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 7
    .line 8
    iget v2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->c:F

    .line 9
    .line 10
    mul-float/2addr v1, v2

    .line 11
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    mul-float/2addr v3, v2

    .line 14
    iget v4, p1, Landroid/graphics/RectF;->right:F

    .line 15
    .line 16
    mul-float/2addr v4, v2

    .line 17
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 18
    .line 19
    mul-float/2addr p1, v2

    .line 20
    invoke-virtual {v0, v1, v3, v4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->o:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 26
    .line 27
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->o:Landroid/graphics/RectF;

    .line 33
    .line 34
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 35
    .line 36
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 37
    .line 38
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->o:Landroid/graphics/RectF;

    .line 43
    .line 44
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 45
    .line 46
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->o:Landroid/graphics/RectF;

    .line 53
    .line 54
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 55
    .line 56
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v3, p0, Lcom/isseiaoki/simplecropview/CropImageView;->o:Landroid/graphics/RectF;

    .line 63
    .line 64
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 65
    .line 66
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 67
    .line 68
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method private k0(II)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    int-to-float v2, p1

    .line 14
    const/high16 v3, 0x3f000000    # 0.5f

    .line 15
    .line 16
    mul-float/2addr v2, v3

    .line 17
    add-float/2addr v1, v2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    int-to-float v4, p2

    .line 24
    mul-float/2addr v4, v3

    .line 25
    add-float/2addr v2, v4

    .line 26
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/isseiaoki/simplecropview/CropImageView;->setCenter(Landroid/graphics/PointF;)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->d:F

    .line 33
    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/isseiaoki/simplecropview/CropImageView;->o(IIF)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-direct {p0, p1}, Lcom/isseiaoki/simplecropview/CropImageView;->setScale(F)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->i0()V

    .line 42
    .line 43
    .line 44
    new-instance p1, Landroid/graphics/RectF;

    .line 45
    .line 46
    iget p2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->e:F

    .line 47
    .line 48
    iget v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->f:F

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p1, v1, v1, p2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->h:Landroid/graphics/Matrix;

    .line 55
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/isseiaoki/simplecropview/CropImageView;->n(Landroid/graphics/RectF;Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->o:Landroid/graphics/RectF;

    .line 61
    .line 62
    iget-object p2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->n:Landroid/graphics/RectF;

    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    invoke-direct {p0, p2}, Lcom/isseiaoki/simplecropview/CropImageView;->k(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-direct {p0, p1}, Lcom/isseiaoki/simplecropview/CropImageView;->m(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 78
    .line 79
    :goto_0
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->g:Z

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    return-void
.end method

.method private l(II)Landroid/graphics/Rect;
    .locals 6

    .line 1
    iget v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->d:F

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    int-to-float p2, p2

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/isseiaoki/simplecropview/CropImageView;->H(FFF)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->o:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    div-float/2addr v0, v1

    .line 16
    iget-object v1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->o:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 19
    .line 20
    mul-float/2addr v2, v0

    .line 21
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 22
    .line 23
    mul-float/2addr v1, v0

    .line 24
    iget-object v3, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 27
    .line 28
    mul-float/2addr v3, v0

    .line 29
    sub-float/2addr v3, v2

    .line 30
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 35
    .line 36
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 37
    .line 38
    mul-float/2addr v4, v0

    .line 39
    sub-float/2addr v4, v1

    .line 40
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v5, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 45
    .line 46
    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 47
    .line 48
    mul-float/2addr v5, v0

    .line 49
    sub-float/2addr v5, v2

    .line 50
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v5, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 55
    .line 56
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 57
    .line 58
    mul-float/2addr v5, v0

    .line 59
    sub-float/2addr v5, v1

    .line 60
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->d:F

    .line 65
    .line 66
    invoke-direct {p0, v1, p1, p2}, Lcom/isseiaoki/simplecropview/CropImageView;->H(FFF)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget v5, p0, Lcom/isseiaoki/simplecropview/CropImageView;->d:F

    .line 75
    .line 76
    invoke-direct {p0, v5, p1, p2}, Lcom/isseiaoki/simplecropview/CropImageView;->F(FFF)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    new-instance p2, Landroid/graphics/Rect;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-direct {p2, v3, v4, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 104
    .line 105
    .line 106
    return-object p2
.end method

.method private l0(F)F
    .locals 0

    .line 1
    mul-float/2addr p1, p1

    return p1
.end method

.method private m(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/isseiaoki/simplecropview/CropImageView;->B(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v1}, Lcom/isseiaoki/simplecropview/CropImageView;->C(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    div-float/2addr v2, v3

    .line 26
    div-float/2addr v0, v1

    .line 27
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 28
    .line 29
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 30
    .line 31
    iget v4, p1, Landroid/graphics/RectF;->right:F

    .line 32
    .line 33
    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    .line 34
    .line 35
    cmpl-float v6, v0, v2

    .line 36
    .line 37
    const/high16 v7, 0x3f000000    # 0.5f

    .line 38
    .line 39
    if-ltz v6, :cond_0

    .line 40
    .line 41
    add-float/2addr v3, v5

    .line 42
    mul-float/2addr v3, v7

    .line 43
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    div-float/2addr p1, v0

    .line 48
    mul-float/2addr p1, v7

    .line 49
    sub-float v0, v3, p1

    .line 50
    .line 51
    add-float v5, v3, p1

    .line 52
    .line 53
    move v3, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    cmpg-float v2, v0, v2

    .line 56
    .line 57
    if-gez v2, :cond_1

    .line 58
    .line 59
    add-float/2addr v1, v4

    .line 60
    mul-float/2addr v1, v7

    .line 61
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    mul-float/2addr p1, v0

    .line 66
    mul-float/2addr p1, v7

    .line 67
    sub-float v0, v1, p1

    .line 68
    .line 69
    add-float v4, v1, p1

    .line 70
    .line 71
    move v1, v0

    .line 72
    :cond_1
    :goto_0
    sub-float/2addr v4, v1

    .line 73
    sub-float/2addr v5, v3

    .line 74
    const/high16 p1, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float v0, v4, p1

    .line 77
    .line 78
    add-float/2addr v1, v0

    .line 79
    div-float v0, v5, p1

    .line 80
    .line 81
    add-float/2addr v3, v0

    .line 82
    iget v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->x0:F

    .line 83
    .line 84
    mul-float/2addr v4, v0

    .line 85
    mul-float/2addr v5, v0

    .line 86
    new-instance v0, Landroid/graphics/RectF;

    .line 87
    .line 88
    div-float/2addr v4, p1

    .line 89
    sub-float v2, v1, v4

    .line 90
    .line 91
    div-float/2addr v5, p1

    .line 92
    sub-float p1, v3, v5

    .line 93
    .line 94
    add-float/2addr v1, v4

    .line 95
    add-float/2addr v3, v5

    .line 96
    invoke-direct {v0, v2, p1, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method private m0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->a:I

    .line 8
    .line 9
    iget v1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->b:I

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/isseiaoki/simplecropview/CropImageView;->k0(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private n(Landroid/graphics/RectF;Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private o(IIF)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    iput v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->e:F

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    iput v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->f:F

    .line 22
    .line 23
    iget v1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->e:F

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    cmpg-float v1, v1, v2

    .line 27
    .line 28
    if-gtz v1, :cond_0

    .line 29
    .line 30
    int-to-float v1, p1

    .line 31
    iput v1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->e:F

    .line 32
    .line 33
    :cond_0
    cmpg-float v0, v0, v2

    .line 34
    .line 35
    if-gtz v0, :cond_1

    .line 36
    .line 37
    int-to-float v0, p2

    .line 38
    iput v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->f:F

    .line 39
    .line 40
    :cond_1
    int-to-float p1, p1

    .line 41
    int-to-float p2, p2

    .line 42
    div-float v0, p1, p2

    .line 43
    .line 44
    invoke-direct {p0, p3}, Lcom/isseiaoki/simplecropview/CropImageView;->G(F)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-direct {p0, p3}, Lcom/isseiaoki/simplecropview/CropImageView;->E(F)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    div-float/2addr v1, v2

    .line 53
    cmpl-float v2, v1, v0

    .line 54
    .line 55
    if-ltz v2, :cond_2

    .line 56
    .line 57
    invoke-direct {p0, p3}, Lcom/isseiaoki/simplecropview/CropImageView;->G(F)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    div-float/2addr p1, p2

    .line 62
    return p1

    .line 63
    :cond_2
    cmpg-float p1, v1, v0

    .line 64
    .line 65
    if-gez p1, :cond_3

    .line 66
    .line 67
    invoke-direct {p0, p3}, Lcom/isseiaoki/simplecropview/CropImageView;->E(F)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    div-float/2addr p2, p1

    .line 72
    return p2

    .line 73
    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 74
    .line 75
    return p1
.end method

.method private p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget-object v2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->o:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    sub-float v3, v1, v3

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    cmpg-float v5, v3, v4

    .line 13
    .line 14
    if-gez v5, :cond_0

    .line 15
    .line 16
    sub-float/2addr v1, v3

    .line 17
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 18
    .line 19
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    sub-float/2addr v1, v3

    .line 22
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 23
    .line 24
    :cond_0
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 25
    .line 26
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 27
    .line 28
    sub-float v3, v1, v3

    .line 29
    .line 30
    cmpl-float v5, v3, v4

    .line 31
    .line 32
    if-lez v5, :cond_1

    .line 33
    .line 34
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 35
    .line 36
    sub-float/2addr v5, v3

    .line 37
    iput v5, v0, Landroid/graphics/RectF;->left:F

    .line 38
    .line 39
    sub-float/2addr v1, v3

    .line 40
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 41
    .line 42
    :cond_1
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 43
    .line 44
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 45
    .line 46
    sub-float v3, v1, v3

    .line 47
    .line 48
    cmpg-float v5, v3, v4

    .line 49
    .line 50
    if-gez v5, :cond_2

    .line 51
    .line 52
    sub-float/2addr v1, v3

    .line 53
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 54
    .line 55
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 56
    .line 57
    sub-float/2addr v1, v3

    .line 58
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 59
    .line 60
    :cond_2
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 61
    .line 62
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 63
    .line 64
    sub-float v2, v1, v2

    .line 65
    .line 66
    cmpl-float v3, v2, v4

    .line 67
    .line 68
    if-lez v3, :cond_3

    .line 69
    .line 70
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 71
    .line 72
    sub-float/2addr v3, v2

    .line 73
    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 74
    .line 75
    sub-float/2addr v1, v2

    .line 76
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method private q()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget-object v2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->o:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    sub-float v3, v1, v3

    .line 10
    .line 11
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 12
    .line 13
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    sub-float v5, v4, v5

    .line 16
    .line 17
    iget v6, v0, Landroid/graphics/RectF;->top:F

    .line 18
    .line 19
    iget v7, v2, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    sub-float v7, v6, v7

    .line 22
    .line 23
    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    .line 24
    .line 25
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    sub-float v2, v8, v2

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    cmpg-float v10, v3, v9

    .line 31
    .line 32
    if-gez v10, :cond_0

    .line 33
    .line 34
    sub-float/2addr v1, v3

    .line 35
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    :cond_0
    cmpl-float v1, v5, v9

    .line 38
    .line 39
    if-lez v1, :cond_1

    .line 40
    .line 41
    sub-float/2addr v4, v5

    .line 42
    iput v4, v0, Landroid/graphics/RectF;->right:F

    .line 43
    .line 44
    :cond_1
    cmpg-float v1, v7, v9

    .line 45
    .line 46
    if-gez v1, :cond_2

    .line 47
    .line 48
    sub-float/2addr v6, v7

    .line 49
    iput v6, v0, Landroid/graphics/RectF;->top:F

    .line 50
    .line 51
    :cond_2
    cmpl-float v1, v2, v9

    .line 52
    .line 53
    if-lez v1, :cond_3

    .line 54
    .line 55
    sub-float/2addr v8, v2

    .line 56
    iput v8, v0, Landroid/graphics/RectF;->bottom:F

    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method private r(FF)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/isseiaoki/simplecropview/CropImageView;->L(FF)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object p1, Lcom/isseiaoki/simplecropview/CropImageView$h;->c:Lcom/isseiaoki/simplecropview/CropImageView$h;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->e0:Lcom/isseiaoki/simplecropview/CropImageView$h;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->h0:Lcom/isseiaoki/simplecropview/CropImageView$g;

    .line 13
    .line 14
    sget-object p2, Lcom/isseiaoki/simplecropview/CropImageView$g;->c:Lcom/isseiaoki/simplecropview/CropImageView$g;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m0:Z

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->g0:Lcom/isseiaoki/simplecropview/CropImageView$g;

    .line 21
    .line 22
    if-ne p1, p2, :cond_7

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->l0:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/isseiaoki/simplecropview/CropImageView;->N(FF)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    sget-object p1, Lcom/isseiaoki/simplecropview/CropImageView$h;->d:Lcom/isseiaoki/simplecropview/CropImageView$h;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->e0:Lcom/isseiaoki/simplecropview/CropImageView$h;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->h0:Lcom/isseiaoki/simplecropview/CropImageView$g;

    .line 38
    .line 39
    sget-object p2, Lcom/isseiaoki/simplecropview/CropImageView$g;->c:Lcom/isseiaoki/simplecropview/CropImageView$g;

    .line 40
    .line 41
    if-ne p1, p2, :cond_2

    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m0:Z

    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->g0:Lcom/isseiaoki/simplecropview/CropImageView$g;

    .line 46
    .line 47
    if-ne p1, p2, :cond_7

    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->l0:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/isseiaoki/simplecropview/CropImageView;->K(FF)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    sget-object p1, Lcom/isseiaoki/simplecropview/CropImageView$h;->e:Lcom/isseiaoki/simplecropview/CropImageView$h;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->e0:Lcom/isseiaoki/simplecropview/CropImageView$h;

    .line 61
    .line 62
    iget-object p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->h0:Lcom/isseiaoki/simplecropview/CropImageView$g;

    .line 63
    .line 64
    sget-object p2, Lcom/isseiaoki/simplecropview/CropImageView$g;->c:Lcom/isseiaoki/simplecropview/CropImageView$g;

    .line 65
    .line 66
    if-ne p1, p2, :cond_4

    .line 67
    .line 68
    iput-boolean v1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m0:Z

    .line 69
    .line 70
    :cond_4
    iget-object p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->g0:Lcom/isseiaoki/simplecropview/CropImageView$g;

    .line 71
    .line 72
    if-ne p1, p2, :cond_7

    .line 73
    .line 74
    iput-boolean v1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->l0:Z

    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/isseiaoki/simplecropview/CropImageView;->M(FF)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    sget-object p1, Lcom/isseiaoki/simplecropview/CropImageView$h;->f:Lcom/isseiaoki/simplecropview/CropImageView$h;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->e0:Lcom/isseiaoki/simplecropview/CropImageView$h;

    .line 86
    .line 87
    iget-object p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->h0:Lcom/isseiaoki/simplecropview/CropImageView$g;

    .line 88
    .line 89
    sget-object p2, Lcom/isseiaoki/simplecropview/CropImageView$g;->c:Lcom/isseiaoki/simplecropview/CropImageView$g;

    .line 90
    .line 91
    if-ne p1, p2, :cond_6

    .line 92
    .line 93
    iput-boolean v1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m0:Z

    .line 94
    .line 95
    :cond_6
    iget-object p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->g0:Lcom/isseiaoki/simplecropview/CropImageView$g;

    .line 96
    .line 97
    if-ne p1, p2, :cond_7

    .line 98
    .line 99
    iput-boolean v1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->l0:Z

    .line 100
    .line 101
    :cond_7
    return-void

    .line 102
    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/isseiaoki/simplecropview/CropImageView;->O(FF)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_a

    .line 107
    .line 108
    iget-object p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->g0:Lcom/isseiaoki/simplecropview/CropImageView$g;

    .line 109
    .line 110
    sget-object p2, Lcom/isseiaoki/simplecropview/CropImageView$g;->c:Lcom/isseiaoki/simplecropview/CropImageView$g;

    .line 111
    .line 112
    if-ne p1, p2, :cond_9

    .line 113
    .line 114
    iput-boolean v1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->l0:Z

    .line 115
    .line 116
    :cond_9
    sget-object p1, Lcom/isseiaoki/simplecropview/CropImageView$h;->b:Lcom/isseiaoki/simplecropview/CropImageView$h;

    .line 117
    .line 118
    iput-object p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->e0:Lcom/isseiaoki/simplecropview/CropImageView$h;

    .line 119
    .line 120
    return-void

    .line 121
    :cond_a
    sget-object p1, Lcom/isseiaoki/simplecropview/CropImageView$h;->a:Lcom/isseiaoki/simplecropview/CropImageView$h;

    .line 122
    .line 123
    iput-object p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->e0:Lcom/isseiaoki/simplecropview/CropImageView$h;

    .line 124
    .line 125
    return-void
.end method

.method private s(FFFF)F
    .locals 0

    .line 1
    cmpg-float p2, p1, p2

    if-ltz p2, :cond_1

    cmpl-float p2, p1, p3

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    :goto_0
    return p4
.end method

.method private setCenter(Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->p:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-void
.end method

.method private setImageDrawableInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->m0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private setScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->c:F

    .line 2
    .line 3
    return-void
.end method

.method private t(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->n0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->s:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {p0, p1}, Lcom/isseiaoki/simplecropview/CropImageView;->z(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/isseiaoki/simplecropview/CropImageView;->v(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->l0:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/isseiaoki/simplecropview/CropImageView;->w(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-boolean v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m0:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/isseiaoki/simplecropview/CropImageView;->y(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    :goto_0
    return-void
.end method

.method private u(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->l:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->l:Landroid/graphics/Paint;

    .line 8
    .line 9
    const-string v2, "W"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 12
    .line 13
    .line 14
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 15
    .line 16
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 17
    .line 18
    sub-float/2addr v1, v0

    .line 19
    float-to-int v0, v1

    .line 20
    iget-object v1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->o:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 23
    .line 24
    iget v2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->j0:I

    .line 25
    .line 26
    int-to-float v2, v2

    .line 27
    const/high16 v3, 0x3f000000    # 0.5f

    .line 28
    .line 29
    mul-float/2addr v2, v3

    .line 30
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->getDensity()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    mul-float/2addr v2, v4

    .line 35
    add-float/2addr v1, v2

    .line 36
    float-to-int v1, v1

    .line 37
    iget-object v2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->o:Landroid/graphics/RectF;

    .line 38
    .line 39
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 40
    .line 41
    int-to-float v4, v0

    .line 42
    add-float/2addr v2, v4

    .line 43
    iget v4, p0, Lcom/isseiaoki/simplecropview/CropImageView;->j0:I

    .line 44
    .line 45
    int-to-float v4, v4

    .line 46
    mul-float/2addr v4, v3

    .line 47
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->getDensity()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    mul-float/2addr v4, v3

    .line 52
    add-float/2addr v2, v4

    .line 53
    float-to-int v2, v2

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v4, "LOADED FROM: "

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lcom/isseiaoki/simplecropview/CropImageView;->J:Landroid/net/Uri;

    .line 65
    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    const-string v4, "Uri"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string v4, "Bitmap"

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    int-to-float v1, v1

    .line 81
    int-to-float v4, v2

    .line 82
    iget-object v5, p0, Lcom/isseiaoki/simplecropview/CropImageView;->l:Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-virtual {p1, v3, v1, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Lcom/isseiaoki/simplecropview/CropImageView;->J:Landroid/net/Uri;

    .line 93
    .line 94
    const-string v5, "INPUT_IMAGE_SIZE: "

    .line 95
    .line 96
    const-string v6, "x"

    .line 97
    .line 98
    if-nez v4, :cond_1

    .line 99
    .line 100
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget v4, p0, Lcom/isseiaoki/simplecropview/CropImageView;->e:F

    .line 104
    .line 105
    float-to-int v4, v4

    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v4, p0, Lcom/isseiaoki/simplecropview/CropImageView;->f:F

    .line 113
    .line 114
    float-to-int v4, v4

    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    add-int/2addr v2, v0

    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    int-to-float v4, v2

    .line 124
    iget-object v5, p0, Lcom/isseiaoki/simplecropview/CropImageView;->l:Landroid/graphics/Paint;

    .line 125
    .line 126
    invoke-virtual {p1, v3, v1, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget v4, p0, Lcom/isseiaoki/simplecropview/CropImageView;->T:I

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget v4, p0, Lcom/isseiaoki/simplecropview/CropImageView;->U:I

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    add-int/2addr v2, v0

    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    int-to-float v4, v2

    .line 162
    iget-object v5, p0, Lcom/isseiaoki/simplecropview/CropImageView;->l:Landroid/graphics/Paint;

    .line 163
    .line 164
    invoke-virtual {p1, v3, v1, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 165
    .line 166
    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    :goto_1
    const-string v4, "LOADED_IMAGE_SIZE: "

    .line 173
    .line 174
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->getBitmap()Landroid/graphics/Bitmap;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->getBitmap()Landroid/graphics/Bitmap;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    add-int/2addr v2, v0

    .line 203
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    int-to-float v4, v2

    .line 208
    iget-object v5, p0, Lcom/isseiaoki/simplecropview/CropImageView;->l:Landroid/graphics/Paint;

    .line 209
    .line 210
    invoke-virtual {p1, v3, v1, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 211
    .line 212
    .line 213
    new-instance v3, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    iget v4, p0, Lcom/isseiaoki/simplecropview/CropImageView;->V:I

    .line 219
    .line 220
    if-lez v4, :cond_2

    .line 221
    .line 222
    iget v4, p0, Lcom/isseiaoki/simplecropview/CropImageView;->W:I

    .line 223
    .line 224
    if-lez v4, :cond_2

    .line 225
    .line 226
    const-string v4, "OUTPUT_IMAGE_SIZE: "

    .line 227
    .line 228
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget v4, p0, Lcom/isseiaoki/simplecropview/CropImageView;->V:I

    .line 232
    .line 233
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget v4, p0, Lcom/isseiaoki/simplecropview/CropImageView;->W:I

    .line 240
    .line 241
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    add-int/2addr v2, v0

    .line 245
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    int-to-float v4, v2

    .line 250
    iget-object v5, p0, Lcom/isseiaoki/simplecropview/CropImageView;->l:Landroid/graphics/Paint;

    .line 251
    .line 252
    invoke-virtual {p1, v3, v1, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 253
    .line 254
    .line 255
    new-instance v3, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v4, "EXIF ROTATION: "

    .line 261
    .line 262
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    iget v4, p0, Lcom/isseiaoki/simplecropview/CropImageView;->L:I

    .line 266
    .line 267
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    add-int/2addr v2, v0

    .line 271
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    int-to-float v4, v2

    .line 276
    iget-object v5, p0, Lcom/isseiaoki/simplecropview/CropImageView;->l:Landroid/graphics/Paint;

    .line 277
    .line 278
    invoke-virtual {p1, v3, v1, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 279
    .line 280
    .line 281
    new-instance v3, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string v4, "CURRENT_ROTATION: "

    .line 287
    .line 288
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    iget v4, p0, Lcom/isseiaoki/simplecropview/CropImageView;->d:F

    .line 292
    .line 293
    float-to-int v4, v4

    .line 294
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    add-int/2addr v2, v0

    .line 298
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    int-to-float v4, v2

    .line 303
    iget-object v5, p0, Lcom/isseiaoki/simplecropview/CropImageView;->l:Landroid/graphics/Paint;

    .line 304
    .line 305
    invoke-virtual {p1, v3, v1, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 306
    .line 307
    .line 308
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    const-string v4, "FRAME_RECT: "

    .line 314
    .line 315
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    iget-object v4, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 319
    .line 320
    invoke-virtual {v4}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    add-int/2addr v2, v0

    .line 328
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    int-to-float v4, v2

    .line 333
    iget-object v5, p0, Lcom/isseiaoki/simplecropview/CropImageView;->l:Landroid/graphics/Paint;

    .line 334
    .line 335
    invoke-virtual {p1, v3, v1, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 336
    .line 337
    .line 338
    new-instance v3, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    const-string v4, "ACTUAL_CROP_RECT: "

    .line 344
    .line 345
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->getActualCropRect()Landroid/graphics/RectF;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    if-eqz v4, :cond_3

    .line 353
    .line 354
    invoke-virtual {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->getActualCropRect()Landroid/graphics/RectF;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v4}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    goto :goto_2

    .line 363
    :cond_3
    const-string v4, ""

    .line 364
    .line 365
    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    add-int/2addr v2, v0

    .line 369
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    int-to-float v2, v2

    .line 374
    iget-object v3, p0, Lcom/isseiaoki/simplecropview/CropImageView;->l:Landroid/graphics/Paint;

    .line 375
    .line 376
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 377
    .line 378
    .line 379
    return-void
.end method

.method private v(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->j:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->j:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->j:Landroid/graphics/Paint;

    .line 13
    .line 14
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->j:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget v1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->u0:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->j:Landroid/graphics/Paint;

    .line 27
    .line 28
    iget v1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->q0:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->j:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private w(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/isseiaoki/simplecropview/CropImageView;->j:Landroid/graphics/Paint;

    .line 4
    .line 5
    iget v2, v0, Lcom/isseiaoki/simplecropview/CropImageView;->w0:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/isseiaoki/simplecropview/CropImageView;->j:Landroid/graphics/Paint;

    .line 11
    .line 12
    iget v2, v0, Lcom/isseiaoki/simplecropview/CropImageView;->r0:F

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 18
    .line 19
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 20
    .line 21
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 22
    .line 23
    sub-float v4, v3, v2

    .line 24
    .line 25
    const/high16 v5, 0x40400000    # 3.0f

    .line 26
    .line 27
    div-float/2addr v4, v5

    .line 28
    add-float v7, v2, v4

    .line 29
    .line 30
    sub-float v2, v3, v2

    .line 31
    .line 32
    div-float/2addr v2, v5

    .line 33
    sub-float/2addr v3, v2

    .line 34
    iget v8, v1, Landroid/graphics/RectF;->top:F

    .line 35
    .line 36
    iget v10, v1, Landroid/graphics/RectF;->bottom:F

    .line 37
    .line 38
    sub-float v1, v10, v8

    .line 39
    .line 40
    div-float/2addr v1, v5

    .line 41
    add-float/2addr v1, v8

    .line 42
    sub-float v2, v10, v8

    .line 43
    .line 44
    div-float/2addr v2, v5

    .line 45
    sub-float v2, v10, v2

    .line 46
    .line 47
    iget-object v11, v0, Lcom/isseiaoki/simplecropview/CropImageView;->j:Landroid/graphics/Paint;

    .line 48
    .line 49
    move v9, v7

    .line 50
    move-object/from16 v6, p1

    .line 51
    .line 52
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 56
    .line 57
    iget v10, v4, Landroid/graphics/RectF;->top:F

    .line 58
    .line 59
    iget v12, v4, Landroid/graphics/RectF;->bottom:F

    .line 60
    .line 61
    iget-object v13, v0, Lcom/isseiaoki/simplecropview/CropImageView;->j:Landroid/graphics/Paint;

    .line 62
    .line 63
    move v11, v3

    .line 64
    move-object/from16 v8, p1

    .line 65
    .line 66
    move v9, v3

    .line 67
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 71
    .line 72
    iget v12, v3, Landroid/graphics/RectF;->left:F

    .line 73
    .line 74
    iget v14, v3, Landroid/graphics/RectF;->right:F

    .line 75
    .line 76
    iget-object v3, v0, Lcom/isseiaoki/simplecropview/CropImageView;->j:Landroid/graphics/Paint;

    .line 77
    .line 78
    move v15, v1

    .line 79
    move-object/from16 v11, p1

    .line 80
    .line 81
    move v13, v1

    .line 82
    move-object/from16 v16, v3

    .line 83
    .line 84
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 88
    .line 89
    iget v12, v1, Landroid/graphics/RectF;->left:F

    .line 90
    .line 91
    iget v14, v1, Landroid/graphics/RectF;->right:F

    .line 92
    .line 93
    iget-object v1, v0, Lcom/isseiaoki/simplecropview/CropImageView;->j:Landroid/graphics/Paint;

    .line 94
    .line 95
    move v15, v2

    .line 96
    move-object/from16 v16, v1

    .line 97
    .line 98
    move v13, v2

    .line 99
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private x(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->j:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->j:Landroid/graphics/Paint;

    .line 9
    .line 10
    const/high16 v1, -0x45000000    # -0.001953125f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/graphics/RectF;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 26
    .line 27
    .line 28
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 29
    .line 30
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 31
    .line 32
    iget v3, p0, Lcom/isseiaoki/simplecropview/CropImageView;->j0:I

    .line 33
    .line 34
    int-to-float v3, v3

    .line 35
    iget-object v4, p0, Lcom/isseiaoki/simplecropview/CropImageView;->j:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 41
    .line 42
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 43
    .line 44
    iget v3, p0, Lcom/isseiaoki/simplecropview/CropImageView;->j0:I

    .line 45
    .line 46
    int-to-float v3, v3

    .line 47
    iget-object v4, p0, Lcom/isseiaoki/simplecropview/CropImageView;->j:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 53
    .line 54
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 55
    .line 56
    iget v3, p0, Lcom/isseiaoki/simplecropview/CropImageView;->j0:I

    .line 57
    .line 58
    int-to-float v3, v3

    .line 59
    iget-object v4, p0, Lcom/isseiaoki/simplecropview/CropImageView;->j:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 65
    .line 66
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 67
    .line 68
    iget v2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->j0:I

    .line 69
    .line 70
    int-to-float v2, v2

    .line 71
    iget-object v3, p0, Lcom/isseiaoki/simplecropview/CropImageView;->j:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private y(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->A0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/isseiaoki/simplecropview/CropImageView;->x(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->j:Landroid/graphics/Paint;

    .line 9
    .line 10
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->j:Landroid/graphics/Paint;

    .line 16
    .line 17
    iget v1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->v0:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 23
    .line 24
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 25
    .line 26
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 27
    .line 28
    iget v2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->j0:I

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    iget-object v3, p0, Lcom/isseiaoki/simplecropview/CropImageView;->j:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 37
    .line 38
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 39
    .line 40
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    iget v2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->j0:I

    .line 43
    .line 44
    int-to-float v2, v2

    .line 45
    iget-object v3, p0, Lcom/isseiaoki/simplecropview/CropImageView;->j:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 51
    .line 52
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 53
    .line 54
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 55
    .line 56
    iget v2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->j0:I

    .line 57
    .line 58
    int-to-float v2, v2

    .line 59
    iget-object v3, p0, Lcom/isseiaoki/simplecropview/CropImageView;->j:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 65
    .line 66
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 67
    .line 68
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 69
    .line 70
    iget v2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->j0:I

    .line 71
    .line 72
    int-to-float v2, v2

    .line 73
    iget-object v3, p0, Lcom/isseiaoki/simplecropview/CropImageView;->j:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private z(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->i:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->i:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->i:Landroid/graphics/Paint;

    .line 13
    .line 14
    iget v1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->t0:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->i:Landroid/graphics/Paint;

    .line 20
    .line 21
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/graphics/RectF;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->o:Landroid/graphics/RectF;

    .line 34
    .line 35
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    float-to-double v2, v2

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    double-to-float v2, v2

    .line 43
    iget-object v3, p0, Lcom/isseiaoki/simplecropview/CropImageView;->o:Landroid/graphics/RectF;

    .line 44
    .line 45
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 46
    .line 47
    float-to-double v3, v3

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    double-to-float v3, v3

    .line 53
    iget-object v4, p0, Lcom/isseiaoki/simplecropview/CropImageView;->o:Landroid/graphics/RectF;

    .line 54
    .line 55
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 56
    .line 57
    float-to-double v4, v4

    .line 58
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    double-to-float v4, v4

    .line 63
    iget-object v5, p0, Lcom/isseiaoki/simplecropview/CropImageView;->o:Landroid/graphics/RectF;

    .line 64
    .line 65
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 66
    .line 67
    float-to-double v5, v5

    .line 68
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    double-to-float v5, v5

    .line 73
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 74
    .line 75
    .line 76
    iget-boolean v2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->t:Z

    .line 77
    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    iget-object v2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->f0:Lcom/isseiaoki/simplecropview/CropImageView$d;

    .line 81
    .line 82
    sget-object v3, Lcom/isseiaoki/simplecropview/CropImageView$d;->j:Lcom/isseiaoki/simplecropview/CropImageView$d;

    .line 83
    .line 84
    if-eq v2, v3, :cond_0

    .line 85
    .line 86
    sget-object v3, Lcom/isseiaoki/simplecropview/CropImageView$d;->k:Lcom/isseiaoki/simplecropview/CropImageView$d;

    .line 87
    .line 88
    if-ne v2, v3, :cond_1

    .line 89
    .line 90
    :cond_0
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Landroid/graphics/PointF;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 98
    .line 99
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 100
    .line 101
    iget v4, v2, Landroid/graphics/RectF;->right:F

    .line 102
    .line 103
    add-float/2addr v3, v4

    .line 104
    const/high16 v4, 0x40000000    # 2.0f

    .line 105
    .line 106
    div-float/2addr v3, v4

    .line 107
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 108
    .line 109
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 110
    .line 111
    add-float/2addr v5, v2

    .line 112
    div-float/2addr v5, v4

    .line 113
    invoke-direct {v1, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 117
    .line 118
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 119
    .line 120
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 121
    .line 122
    sub-float/2addr v3, v2

    .line 123
    div-float/2addr v3, v4

    .line 124
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 125
    .line 126
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 127
    .line 128
    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 129
    .line 130
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->i:Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_1
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 145
    .line 146
    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->i:Landroid/graphics/Paint;

    .line 152
    .line 153
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroid/graphics/Canvas;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    div-int/lit8 v3, v3, 0x2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    div-int/lit8 v4, v4, 0x2

    .line 49
    .line 50
    new-instance v5, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 60
    .line 61
    .line 62
    int-to-float v6, v3

    .line 63
    int-to-float v7, v4

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    int-to-float v3, v3

    .line 69
    invoke-virtual {v2, v6, v7, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 73
    .line 74
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 75
    .line 76
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p1, v1, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public d0(Lcom/isseiaoki/simplecropview/CropImageView$e;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->z0:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/isseiaoki/simplecropview/CropImageView;->e0(Lcom/isseiaoki/simplecropview/CropImageView$e;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e0(Lcom/isseiaoki/simplecropview/CropImageView$e;I)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->getAnimator()Ly8/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ly8/a;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v3, p0, Lcom/isseiaoki/simplecropview/CropImageView;->d:F

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/isseiaoki/simplecropview/CropImageView$e;->a()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-float p1, p1

    .line 19
    add-float v7, v3, p1

    .line 20
    .line 21
    sub-float v4, v7, v3

    .line 22
    .line 23
    iget v5, p0, Lcom/isseiaoki/simplecropview/CropImageView;->c:F

    .line 24
    .line 25
    iget p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->a:I

    .line 26
    .line 27
    iget v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->b:I

    .line 28
    .line 29
    invoke-direct {p0, p1, v0, v7}, Lcom/isseiaoki/simplecropview/CropImageView;->o(IIF)F

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    iget-boolean p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->y0:Z

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sub-float v6, v8, v5

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->getAnimator()Ly8/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Lcom/isseiaoki/simplecropview/CropImageView$c;

    .line 44
    .line 45
    move-object v2, p0

    .line 46
    invoke-direct/range {v1 .. v8}, Lcom/isseiaoki/simplecropview/CropImageView$c;-><init>(Lcom/isseiaoki/simplecropview/CropImageView;FFFFFF)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v1}, Ly8/a;->b(Ly8/b;)V

    .line 50
    .line 51
    .line 52
    int-to-long v0, p2

    .line 53
    invoke-interface {p1, v0, v1}, Ly8/a;->c(J)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    move-object v2, p0

    .line 58
    const/high16 p1, 0x43b40000    # 360.0f

    .line 59
    .line 60
    rem-float/2addr v7, p1

    .line 61
    iput v7, v2, Lcom/isseiaoki/simplecropview/CropImageView;->d:F

    .line 62
    .line 63
    iput v8, v2, Lcom/isseiaoki/simplecropview/CropImageView;->c:F

    .line 64
    .line 65
    iget p1, v2, Lcom/isseiaoki/simplecropview/CropImageView;->a:I

    .line 66
    .line 67
    iget p2, v2, Lcom/isseiaoki/simplecropview/CropImageView;->b:I

    .line 68
    .line 69
    invoke-direct {p0, p1, p2}, Lcom/isseiaoki/simplecropview/CropImageView;->k0(II)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public f0(Lcom/isseiaoki/simplecropview/CropImageView$d;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/isseiaoki/simplecropview/CropImageView$d;->i:Lcom/isseiaoki/simplecropview/CropImageView$d;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1, p1}, Lcom/isseiaoki/simplecropview/CropImageView;->g0(II)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->f0:Lcom/isseiaoki/simplecropview/CropImageView$d;

    .line 11
    .line 12
    invoke-direct {p0, p2}, Lcom/isseiaoki/simplecropview/CropImageView;->b0(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public g0(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->z0:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/isseiaoki/simplecropview/CropImageView;->h0(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getActualCropRect()Landroid/graphics/RectF;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->o:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    iget v2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->c:F

    .line 10
    .line 11
    div-float/2addr v1, v2

    .line 12
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 13
    .line 14
    div-float/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 18
    .line 19
    div-float/2addr v4, v2

    .line 20
    sub-float/2addr v4, v1

    .line 21
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 22
    .line 23
    div-float/2addr v5, v2

    .line 24
    sub-float/2addr v5, v0

    .line 25
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    div-float/2addr v6, v2

    .line 28
    sub-float/2addr v6, v1

    .line 29
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 30
    .line 31
    div-float/2addr v1, v2

    .line 32
    sub-float/2addr v1, v0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v3, p0, Lcom/isseiaoki/simplecropview/CropImageView;->o:Landroid/graphics/RectF;

    .line 43
    .line 44
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 45
    .line 46
    iget v4, p0, Lcom/isseiaoki/simplecropview/CropImageView;->c:F

    .line 47
    .line 48
    div-float/2addr v3, v4

    .line 49
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v4, p0, Lcom/isseiaoki/simplecropview/CropImageView;->o:Landroid/graphics/RectF;

    .line 54
    .line 55
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 56
    .line 57
    iget v5, p0, Lcom/isseiaoki/simplecropview/CropImageView;->c:F

    .line 58
    .line 59
    div-float/2addr v4, v5

    .line 60
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    new-instance v4, Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-direct {v4, v2, v0, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 67
    .line 68
    .line 69
    return-object v4
.end method

.method public getCroppedBitmap()Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->getBitmap()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-direct {p0, v0}, Lcom/isseiaoki/simplecropview/CropImageView;->D(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {p0, v2, v3}, Lcom/isseiaoki/simplecropview/CropImageView;->l(II)Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    iget v3, v4, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eq v1, v2, :cond_1

    .line 47
    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->f0:Lcom/isseiaoki/simplecropview/CropImageView$d;

    .line 54
    .line 55
    sget-object v1, Lcom/isseiaoki/simplecropview/CropImageView$d;->j:Lcom/isseiaoki/simplecropview/CropImageView$d;

    .line 56
    .line 57
    if-ne v0, v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lcom/isseiaoki/simplecropview/CropImageView;->A(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->getBitmap()Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eq v2, v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-object v0

    .line 73
    :cond_3
    return-object v2
.end method

.method public getImageBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->getBitmap()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSaveUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->K:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSourceUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->J:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public h0(III)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/isseiaoki/simplecropview/CropImageView$d;->i:Lcom/isseiaoki/simplecropview/CropImageView$d;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->f0:Lcom/isseiaoki/simplecropview/CropImageView$d;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/PointF;

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    int-to-float p2, p2

    .line 14
    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->p0:Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-direct {p0, p3}, Lcom/isseiaoki/simplecropview/CropImageView;->b0(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->d0:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->s0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->g:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->i0()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->getBitmap()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->h:Landroid/graphics/Matrix;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->k:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/isseiaoki/simplecropview/CropImageView;->t(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->Q:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/isseiaoki/simplecropview/CropImageView;->u(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->a:I

    .line 8
    .line 9
    iget p2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->b:I

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/isseiaoki/simplecropview/CropImageView;->k0(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr p1, v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr p1, v0

    .line 22
    iput p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-int/2addr p2, p1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-int/2addr p2, p1

    .line 34
    iput p2, p0, Lcom/isseiaoki/simplecropview/CropImageView;->b:I

    .line 35
    .line 36
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/isseiaoki/simplecropview/CropImageView$f;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/isseiaoki/simplecropview/CropImageView$f;->a:Lcom/isseiaoki/simplecropview/CropImageView$d;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->f0:Lcom/isseiaoki/simplecropview/CropImageView$d;

    .line 13
    .line 14
    iget v0, p1, Lcom/isseiaoki/simplecropview/CropImageView$f;->b:I

    .line 15
    .line 16
    iput v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->s0:I

    .line 17
    .line 18
    iget v0, p1, Lcom/isseiaoki/simplecropview/CropImageView$f;->c:I

    .line 19
    .line 20
    iput v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->t0:I

    .line 21
    .line 22
    iget v0, p1, Lcom/isseiaoki/simplecropview/CropImageView$f;->d:I

    .line 23
    .line 24
    iput v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->u0:I

    .line 25
    .line 26
    iget-object v0, p1, Lcom/isseiaoki/simplecropview/CropImageView$f;->e:Lcom/isseiaoki/simplecropview/CropImageView$g;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->g0:Lcom/isseiaoki/simplecropview/CropImageView$g;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/isseiaoki/simplecropview/CropImageView$f;->f:Lcom/isseiaoki/simplecropview/CropImageView$g;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->h0:Lcom/isseiaoki/simplecropview/CropImageView$g;

    .line 33
    .line 34
    iget-boolean v0, p1, Lcom/isseiaoki/simplecropview/CropImageView$f;->g:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->l0:Z

    .line 37
    .line 38
    iget-boolean v0, p1, Lcom/isseiaoki/simplecropview/CropImageView$f;->h:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m0:Z

    .line 41
    .line 42
    iget v0, p1, Lcom/isseiaoki/simplecropview/CropImageView$f;->i:I

    .line 43
    .line 44
    iput v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->j0:I

    .line 45
    .line 46
    iget v0, p1, Lcom/isseiaoki/simplecropview/CropImageView$f;->j:I

    .line 47
    .line 48
    iput v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->k0:I

    .line 49
    .line 50
    iget v0, p1, Lcom/isseiaoki/simplecropview/CropImageView$f;->k:F

    .line 51
    .line 52
    iput v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->i0:F

    .line 53
    .line 54
    new-instance v0, Landroid/graphics/PointF;

    .line 55
    .line 56
    iget v1, p1, Lcom/isseiaoki/simplecropview/CropImageView$f;->l:F

    .line 57
    .line 58
    iget v2, p1, Lcom/isseiaoki/simplecropview/CropImageView$f;->m:F

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->p0:Landroid/graphics/PointF;

    .line 64
    .line 65
    iget v0, p1, Lcom/isseiaoki/simplecropview/CropImageView$f;->n:F

    .line 66
    .line 67
    iput v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->q0:F

    .line 68
    .line 69
    iget v0, p1, Lcom/isseiaoki/simplecropview/CropImageView$f;->o:F

    .line 70
    .line 71
    iput v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->r0:F

    .line 72
    .line 73
    iget-boolean v0, p1, Lcom/isseiaoki/simplecropview/CropImageView$f;->p:Z

    .line 74
    .line 75
    iput-boolean v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->n0:Z

    .line 76
    .line 77
    iget v0, p1, Lcom/isseiaoki/simplecropview/CropImageView$f;->q:I

    .line 78
    .line 79
    iput v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->v0:I

    .line 80
    .line 81
    iget v0, p1, Lcom/isseiaoki/simplecropview/CropImageView$f;->r:I

    .line 82
    .line 83
    iput v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->w0:I

    .line 84
    .line 85
    iget v0, p1, Lcom/isseiaoki/simplecropview/CropImageView$f;->s:F

    .line 86
    .line 87
    iput v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->x0:F

    .line 88
    .line 89
    iget v0, p1, Lcom/isseiaoki/simplecropview/CropImageView$f;->t:F

    .line 90
    .line 91
    iput v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->d:F

    .line 92
    .line 93
    iget-boolean v0, p1, Lcom/isseiaoki/simplecropview/CropImageView$f;->u:Z

    .line 94
    .line 95
    iput-boolean v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->y0:Z

    .line 96
    .line 97
    iget v0, p1, Lcom/isseiaoki/simplecropview/CropImageView$f;->v:I

    .line 98
    .line 99
    iput v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->z0:I

    .line 100
    .line 101
    iget v0, p1, Lcom/isseiaoki/simplecropview/CropImageView$f;->A:I

    .line 102
    .line 103
    iput v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->L:I

    .line 104
    .line 105
    iget-object v0, p1, Lcom/isseiaoki/simplecropview/CropImageView$f;->I:Landroid/net/Uri;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->J:Landroid/net/Uri;

    .line 108
    .line 109
    iget-object v0, p1, Lcom/isseiaoki/simplecropview/CropImageView$f;->J:Landroid/net/Uri;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->K:Landroid/net/Uri;

    .line 112
    .line 113
    iget-object v0, p1, Lcom/isseiaoki/simplecropview/CropImageView$f;->K:Landroid/graphics/Bitmap$CompressFormat;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->R:Landroid/graphics/Bitmap$CompressFormat;

    .line 116
    .line 117
    iget v0, p1, Lcom/isseiaoki/simplecropview/CropImageView$f;->L:I

    .line 118
    .line 119
    iput v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->S:I

    .line 120
    .line 121
    iget-boolean v0, p1, Lcom/isseiaoki/simplecropview/CropImageView$f;->M:Z

    .line 122
    .line 123
    iput-boolean v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->Q:Z

    .line 124
    .line 125
    iget v0, p1, Lcom/isseiaoki/simplecropview/CropImageView$f;->N:I

    .line 126
    .line 127
    iput v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->M:I

    .line 128
    .line 129
    iget v0, p1, Lcom/isseiaoki/simplecropview/CropImageView$f;->O:I

    .line 130
    .line 131
    iput v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->N:I

    .line 132
    .line 133
    iget v0, p1, Lcom/isseiaoki/simplecropview/CropImageView$f;->P:I

    .line 134
    .line 135
    iput v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->O:I

    .line 136
    .line 137
    iget v0, p1, Lcom/isseiaoki/simplecropview/CropImageView$f;->Q:I

    .line 138
    .line 139
    iput v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->P:I

    .line 140
    .line 141
    iget-boolean v0, p1, Lcom/isseiaoki/simplecropview/CropImageView$f;->R:Z

    .line 142
    .line 143
    iput-boolean v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->A0:Z

    .line 144
    .line 145
    iget v0, p1, Lcom/isseiaoki/simplecropview/CropImageView$f;->S:I

    .line 146
    .line 147
    iput v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->T:I

    .line 148
    .line 149
    iget v0, p1, Lcom/isseiaoki/simplecropview/CropImageView$f;->T:I

    .line 150
    .line 151
    iput v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->U:I

    .line 152
    .line 153
    iget v0, p1, Lcom/isseiaoki/simplecropview/CropImageView$f;->U:I

    .line 154
    .line 155
    iput v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->V:I

    .line 156
    .line 157
    iget p1, p1, Lcom/isseiaoki/simplecropview/CropImageView$f;->V:I

    .line 158
    .line 159
    iput p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->W:I

    .line 160
    .line 161
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/isseiaoki/simplecropview/CropImageView$f;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/isseiaoki/simplecropview/CropImageView$f;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->f0:Lcom/isseiaoki/simplecropview/CropImageView$d;

    .line 11
    .line 12
    iput-object v0, v1, Lcom/isseiaoki/simplecropview/CropImageView$f;->a:Lcom/isseiaoki/simplecropview/CropImageView$d;

    .line 13
    .line 14
    iget v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->s0:I

    .line 15
    .line 16
    iput v0, v1, Lcom/isseiaoki/simplecropview/CropImageView$f;->b:I

    .line 17
    .line 18
    iget v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->t0:I

    .line 19
    .line 20
    iput v0, v1, Lcom/isseiaoki/simplecropview/CropImageView$f;->c:I

    .line 21
    .line 22
    iget v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->u0:I

    .line 23
    .line 24
    iput v0, v1, Lcom/isseiaoki/simplecropview/CropImageView$f;->d:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->g0:Lcom/isseiaoki/simplecropview/CropImageView$g;

    .line 27
    .line 28
    iput-object v0, v1, Lcom/isseiaoki/simplecropview/CropImageView$f;->e:Lcom/isseiaoki/simplecropview/CropImageView$g;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->h0:Lcom/isseiaoki/simplecropview/CropImageView$g;

    .line 31
    .line 32
    iput-object v0, v1, Lcom/isseiaoki/simplecropview/CropImageView$f;->f:Lcom/isseiaoki/simplecropview/CropImageView$g;

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->l0:Z

    .line 35
    .line 36
    iput-boolean v0, v1, Lcom/isseiaoki/simplecropview/CropImageView$f;->g:Z

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m0:Z

    .line 39
    .line 40
    iput-boolean v0, v1, Lcom/isseiaoki/simplecropview/CropImageView$f;->h:Z

    .line 41
    .line 42
    iget v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->j0:I

    .line 43
    .line 44
    iput v0, v1, Lcom/isseiaoki/simplecropview/CropImageView$f;->i:I

    .line 45
    .line 46
    iget v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->k0:I

    .line 47
    .line 48
    iput v0, v1, Lcom/isseiaoki/simplecropview/CropImageView$f;->j:I

    .line 49
    .line 50
    iget v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->i0:F

    .line 51
    .line 52
    iput v0, v1, Lcom/isseiaoki/simplecropview/CropImageView$f;->k:F

    .line 53
    .line 54
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->p0:Landroid/graphics/PointF;

    .line 55
    .line 56
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 57
    .line 58
    iput v2, v1, Lcom/isseiaoki/simplecropview/CropImageView$f;->l:F

    .line 59
    .line 60
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 61
    .line 62
    iput v0, v1, Lcom/isseiaoki/simplecropview/CropImageView$f;->m:F

    .line 63
    .line 64
    iget v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->q0:F

    .line 65
    .line 66
    iput v0, v1, Lcom/isseiaoki/simplecropview/CropImageView$f;->n:F

    .line 67
    .line 68
    iget v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->r0:F

    .line 69
    .line 70
    iput v0, v1, Lcom/isseiaoki/simplecropview/CropImageView$f;->o:F

    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->n0:Z

    .line 73
    .line 74
    iput-boolean v0, v1, Lcom/isseiaoki/simplecropview/CropImageView$f;->p:Z

    .line 75
    .line 76
    iget v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->v0:I

    .line 77
    .line 78
    iput v0, v1, Lcom/isseiaoki/simplecropview/CropImageView$f;->q:I

    .line 79
    .line 80
    iget v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->w0:I

    .line 81
    .line 82
    iput v0, v1, Lcom/isseiaoki/simplecropview/CropImageView$f;->r:I

    .line 83
    .line 84
    iget v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->x0:F

    .line 85
    .line 86
    iput v0, v1, Lcom/isseiaoki/simplecropview/CropImageView$f;->s:F

    .line 87
    .line 88
    iget v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->d:F

    .line 89
    .line 90
    iput v0, v1, Lcom/isseiaoki/simplecropview/CropImageView$f;->t:F

    .line 91
    .line 92
    iget-boolean v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->y0:Z

    .line 93
    .line 94
    iput-boolean v0, v1, Lcom/isseiaoki/simplecropview/CropImageView$f;->u:Z

    .line 95
    .line 96
    iget v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->z0:I

    .line 97
    .line 98
    iput v0, v1, Lcom/isseiaoki/simplecropview/CropImageView$f;->v:I

    .line 99
    .line 100
    iget v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->L:I

    .line 101
    .line 102
    iput v0, v1, Lcom/isseiaoki/simplecropview/CropImageView$f;->A:I

    .line 103
    .line 104
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->J:Landroid/net/Uri;

    .line 105
    .line 106
    iput-object v0, v1, Lcom/isseiaoki/simplecropview/CropImageView$f;->I:Landroid/net/Uri;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->K:Landroid/net/Uri;

    .line 109
    .line 110
    iput-object v0, v1, Lcom/isseiaoki/simplecropview/CropImageView$f;->J:Landroid/net/Uri;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->R:Landroid/graphics/Bitmap$CompressFormat;

    .line 113
    .line 114
    iput-object v0, v1, Lcom/isseiaoki/simplecropview/CropImageView$f;->K:Landroid/graphics/Bitmap$CompressFormat;

    .line 115
    .line 116
    iget v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->S:I

    .line 117
    .line 118
    iput v0, v1, Lcom/isseiaoki/simplecropview/CropImageView$f;->L:I

    .line 119
    .line 120
    iget-boolean v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->Q:Z

    .line 121
    .line 122
    iput-boolean v0, v1, Lcom/isseiaoki/simplecropview/CropImageView$f;->M:Z

    .line 123
    .line 124
    iget v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->M:I

    .line 125
    .line 126
    iput v0, v1, Lcom/isseiaoki/simplecropview/CropImageView$f;->N:I

    .line 127
    .line 128
    iget v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->N:I

    .line 129
    .line 130
    iput v0, v1, Lcom/isseiaoki/simplecropview/CropImageView$f;->O:I

    .line 131
    .line 132
    iget v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->O:I

    .line 133
    .line 134
    iput v0, v1, Lcom/isseiaoki/simplecropview/CropImageView$f;->P:I

    .line 135
    .line 136
    iget v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->P:I

    .line 137
    .line 138
    iput v0, v1, Lcom/isseiaoki/simplecropview/CropImageView$f;->Q:I

    .line 139
    .line 140
    iget-boolean v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->A0:Z

    .line 141
    .line 142
    iput-boolean v0, v1, Lcom/isseiaoki/simplecropview/CropImageView$f;->R:Z

    .line 143
    .line 144
    iget v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->T:I

    .line 145
    .line 146
    iput v0, v1, Lcom/isseiaoki/simplecropview/CropImageView$f;->S:I

    .line 147
    .line 148
    iget v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->U:I

    .line 149
    .line 150
    iput v0, v1, Lcom/isseiaoki/simplecropview/CropImageView$f;->T:I

    .line 151
    .line 152
    iget v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->V:I

    .line 153
    .line 154
    iput v0, v1, Lcom/isseiaoki/simplecropview/CropImageView$f;->U:I

    .line 155
    .line 156
    iget v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->W:I

    .line 157
    .line 158
    iput v0, v1, Lcom/isseiaoki/simplecropview/CropImageView$f;->V:I

    .line 159
    .line 160
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->n0:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    iget-boolean v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->o0:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    iget-boolean v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->s:Z

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    return v1

    .line 22
    :cond_3
    iget-boolean v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->t:Z

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    return v1

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->a0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    return v1

    .line 36
    :cond_5
    iget-object v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->b0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    return v1

    .line 45
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v0, :cond_b

    .line 51
    .line 52
    if-eq v0, v2, :cond_a

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    if-eq v0, v3, :cond_8

    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    if-eq v0, p1, :cond_7

    .line 59
    .line 60
    return v1

    .line 61
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->X()V

    .line 69
    .line 70
    .line 71
    return v2

    .line 72
    :cond_8
    invoke-direct {p0, p1}, Lcom/isseiaoki/simplecropview/CropImageView;->Z(Landroid/view/MotionEvent;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->e0:Lcom/isseiaoki/simplecropview/CropImageView$h;

    .line 76
    .line 77
    sget-object v0, Lcom/isseiaoki/simplecropview/CropImageView$h;->a:Lcom/isseiaoki/simplecropview/CropImageView$h;

    .line 78
    .line 79
    if-eq p1, v0, :cond_9

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 86
    .line 87
    .line 88
    :cond_9
    return v2

    .line 89
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p1}, Lcom/isseiaoki/simplecropview/CropImageView;->a0(Landroid/view/MotionEvent;)V

    .line 97
    .line 98
    .line 99
    return v2

    .line 100
    :cond_b
    invoke-direct {p0, p1}, Lcom/isseiaoki/simplecropview/CropImageView;->Y(Landroid/view/MotionEvent;)V

    .line 101
    .line 102
    .line 103
    return v2
.end method

.method public setAnimationDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->z0:I

    .line 2
    .line 3
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->y0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->s0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCompressFormat(Landroid/graphics/Bitmap$CompressFormat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->R:Landroid/graphics/Bitmap$CompressFormat;

    .line 2
    .line 3
    return-void
.end method

.method public setCompressQuality(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->S:I

    .line 2
    .line 3
    return-void
.end method

.method public setCropEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->n0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCropMode(Lcom/isseiaoki/simplecropview/CropImageView$d;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->z0:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/isseiaoki/simplecropview/CropImageView;->f0(Lcom/isseiaoki/simplecropview/CropImageView$d;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->Q:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    sput-boolean p1, Lz8/a;->a:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->o0:Z

    .line 5
    .line 6
    return-void
.end method

.method public setFrameColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->u0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFrameStrokeWeightInDp(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->getDensity()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-float/2addr p1, v0

    .line 7
    iput p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->q0:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setGuideColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->w0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setGuideShowMode(Lcom/isseiaoki/simplecropview/CropImageView$g;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->g0:Lcom/isseiaoki/simplecropview/CropImageView$g;

    .line 2
    .line 3
    sget-object v0, Lcom/isseiaoki/simplecropview/CropImageView$a;->c:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->l0:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput-boolean v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->l0:Z

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setGuideStrokeWeightInDp(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->getDensity()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-float/2addr p1, v0

    .line 7
    iput p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->r0:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setHandleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->v0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHandleShadowEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->A0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHandleShowMode(Lcom/isseiaoki/simplecropview/CropImageView$g;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->h0:Lcom/isseiaoki/simplecropview/CropImageView$g;

    .line 2
    .line 3
    sget-object v0, Lcom/isseiaoki/simplecropview/CropImageView$a;->c:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m0:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput-boolean v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->m0:Z

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setHandleSizeInDp(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->getDensity()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-float/2addr p1, v0

    .line 7
    float-to-int p1, p1

    .line 8
    iput p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->j0:I

    .line 9
    .line 10
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->g:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->c0()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/isseiaoki/simplecropview/CropImageView;->setImageDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->g:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->c0()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->m0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/isseiaoki/simplecropview/CropImageView;->g:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->m0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setInitialFrameScale(F)V
    .locals 2

    .line 1
    const v0, 0x3c23d70a    # 0.01f

    .line 2
    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/isseiaoki/simplecropview/CropImageView;->s(FFFF)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->x0:F

    .line 11
    .line 12
    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->A:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->u:Ly8/a;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->j0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setLoggingEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lz8/a;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMinFrameSizeInDp(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->getDensity()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-float/2addr p1, v0

    .line 7
    iput p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->i0:F

    .line 8
    .line 9
    return-void
.end method

.method public setMinFrameSizeInPx(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->i0:F

    .line 3
    .line 4
    return-void
.end method

.method public setOutputHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->P:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->O:I

    .line 5
    .line 6
    return-void
.end method

.method public setOutputWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->O:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->P:I

    .line 5
    .line 6
    return-void
.end method

.method public setOverlayColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->t0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTouchPaddingInDp(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-direct {p0}, Lcom/isseiaoki/simplecropview/CropImageView;->getDensity()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-float/2addr p1, v0

    .line 7
    float-to-int p1, p1

    .line 8
    iput p1, p0, Lcom/isseiaoki/simplecropview/CropImageView;->k0:I

    .line 9
    .line 10
    return-void
.end method
