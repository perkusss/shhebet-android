.class public Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;
    }
.end annotation


# instance fields
.field private A:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:Z

.field private R:F

.field private S:F

.field private T:F

.field private U:F

.field private V:F

.field private W:F

.field private final a:F

.field private a0:Landroid/graphics/drawable/Drawable;

.field private final b:F

.field private b0:Landroid/graphics/drawable/Drawable;

.field private c:LKd/a;

.field private c0:Landroid/graphics/drawable/Drawable;

.field private d:F

.field private d0:Landroid/graphics/drawable/Drawable;

.field private e:F

.field private e0:Landroid/graphics/Bitmap;

.field private f:F

.field private f0:Landroid/graphics/Bitmap;

.field private g:F

.field private g0:Landroid/graphics/Bitmap;

.field private h:F

.field private h0:Landroid/graphics/Bitmap;

.field private i:F

.field private i0:Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;

.field private j:F

.field private j0:D

.field private k:F

.field private k0:D

.field private l:F

.field private l0:I

.field private m:F

.field private m0:Landroid/graphics/RectF;

.field private n:F

.field private n0:Landroid/graphics/Paint;

.field private o:I

.field private o0:Landroid/graphics/RectF;

.field private p:I

.field private p0:Landroid/graphics/RectF;

.field private q:F

.field private q0:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, -0x40800000    # -1.0f

    .line 3
    iput p3, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->a:F

    .line 4
    iput p3, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->b:F

    const/16 p3, 0xff

    .line 5
    iput p3, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->o:I

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->j0:D

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 7
    iput-wide v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->k0:D

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 9
    :cond_0
    sget-object p3, LU8/b;->g0:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->y(Landroid/content/res/TypedArray;)F

    move-result p2

    iput p2, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->q:F

    .line 11
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->M(Landroid/content/res/TypedArray;)F

    move-result p2

    iput p2, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->h:F

    .line 12
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->I(Landroid/content/res/TypedArray;)F

    move-result p2

    iput p2, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->i:F

    .line 13
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->L(Landroid/content/res/TypedArray;)F

    move-result p2

    iput p2, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->j:F

    .line 14
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->H(Landroid/content/res/TypedArray;)F

    move-result p2

    iput p2, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->k:F

    .line 15
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->R(Landroid/content/res/TypedArray;)F

    move-result p2

    iput p2, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->l:F

    .line 16
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->C(Landroid/content/res/TypedArray;)F

    move-result p2

    iput p2, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->m:F

    .line 17
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->B(Landroid/content/res/TypedArray;)F

    move-result p2

    iput p2, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->n:F

    .line 18
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->s(Landroid/content/res/TypedArray;)F

    move-result p2

    iput p2, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->T:F

    .line 19
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->p(Landroid/content/res/TypedArray;)I

    move-result p2

    iput p2, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->r:I

    .line 20
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->o(Landroid/content/res/TypedArray;)I

    move-result p2

    iput p2, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->s:I

    .line 21
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->r(Landroid/content/res/TypedArray;)I

    move-result p2

    iput p2, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->t:I

    .line 22
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->q(Landroid/content/res/TypedArray;)I

    move-result p2

    iput p2, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->u:I

    .line 23
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->u(Landroid/content/res/TypedArray;)I

    move-result p2

    iput p2, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->v:I

    .line 24
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->t(Landroid/content/res/TypedArray;)I

    move-result p2

    iput p2, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->A:I

    .line 25
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->w(Landroid/content/res/TypedArray;)I

    move-result p2

    iput p2, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->I:I

    .line 26
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->v(Landroid/content/res/TypedArray;)I

    move-result p2

    iput p2, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->J:I

    .line 27
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->F(Landroid/content/res/TypedArray;)I

    move-result p2

    iput p2, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->M:I

    .line 28
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->P(Landroid/content/res/TypedArray;)I

    move-result p2

    iput p2, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->O:I

    .line 29
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->G(Landroid/content/res/TypedArray;)I

    move-result p2

    iput p2, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->N:I

    .line 30
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->Q(Landroid/content/res/TypedArray;)I

    move-result p2

    iput p2, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->P:I

    .line 31
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->D(Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->a0:Landroid/graphics/drawable/Drawable;

    .line 32
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->N(Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->b0:Landroid/graphics/drawable/Drawable;

    .line 33
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->E(Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->c0:Landroid/graphics/drawable/Drawable;

    .line 34
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->O(Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->d0:Landroid/graphics/drawable/Drawable;

    .line 35
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->A(Landroid/content/res/TypedArray;)F

    move-result p2

    iput p2, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->V:F

    .line 36
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->z(Landroid/content/res/TypedArray;)I

    move-result p2

    iput p2, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->p:I

    .line 37
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->U(Landroid/content/res/TypedArray;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->Q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    invoke-virtual {p0}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->S()V

    return-void

    :catchall_0
    move-exception p2

    .line 40
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    throw p2
.end method

.method private T(FD)Z
    .locals 4

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->V(D)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getThumbWidth()F

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr p3, v0

    .line 12
    sub-float p3, p2, p3

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getThumbWidth()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    div-float/2addr v1, v0

    .line 19
    add-float/2addr v1, p2

    .line 20
    invoke-virtual {p0}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getThumbWidth()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    div-float/2addr v2, v0

    .line 25
    sub-float v0, p1, v2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    iget v3, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->U:F

    .line 33
    .line 34
    sub-float/2addr v2, v3

    .line 35
    cmpl-float p2, p2, v2

    .line 36
    .line 37
    if-lez p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p1, v0

    .line 41
    :goto_0
    cmpl-float p2, p1, p3

    .line 42
    .line 43
    if-ltz p2, :cond_1

    .line 44
    .line 45
    cmpg-float p1, p1, v1

    .line 46
    .line 47
    if-gtz p1, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method private V(D)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->R:F

    .line 7
    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    mul-float/2addr v1, v2

    .line 11
    sub-float/2addr v0, v1

    .line 12
    double-to-float p1, p1

    .line 13
    const/high16 p2, 0x42c80000    # 100.0f

    .line 14
    .line 15
    div-float/2addr p1, p2

    .line 16
    mul-float/2addr p1, v0

    .line 17
    return p1
.end method

.method private W(D)D
    .locals 4

    .line 1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 2
    .line 3
    div-double/2addr p1, v0

    .line 4
    iget v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->i:F

    .line 5
    .line 6
    iget v1, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->h:F

    .line 7
    .line 8
    sub-float/2addr v0, v1

    .line 9
    float-to-double v2, v0

    .line 10
    mul-double/2addr p1, v2

    .line 11
    float-to-double v0, v1

    .line 12
    add-double/2addr p1, v0

    .line 13
    return-wide p1
.end method

.method private X()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->q0:Z

    .line 3
    .line 4
    return-void
.end method

.method private Y()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->q0:Z

    .line 3
    .line 4
    return-void
.end method

.method private Z(F)D
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    iget v2, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->R:F

    .line 7
    .line 8
    const/high16 v3, 0x40000000    # 2.0f

    .line 9
    .line 10
    mul-float v4, v2, v3

    .line 11
    .line 12
    float-to-double v4, v4

    .line 13
    cmpg-double v4, v0, v4

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    if-gtz v4, :cond_0

    .line 18
    .line 19
    return-wide v5

    .line 20
    :cond_0
    mul-float/2addr v3, v2

    .line 21
    float-to-double v3, v3

    .line 22
    sub-double/2addr v0, v3

    .line 23
    float-to-double v3, p1

    .line 24
    div-double/2addr v3, v0

    .line 25
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 26
    .line 27
    mul-double/2addr v3, v7

    .line 28
    float-to-double v9, v2

    .line 29
    div-double/2addr v9, v0

    .line 30
    mul-double/2addr v9, v7

    .line 31
    sub-double/2addr v3, v9

    .line 32
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method private a(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->j0:D

    .line 4
    .line 5
    iget p1, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->n:F

    .line 6
    .line 7
    float-to-double v2, p1

    .line 8
    add-double/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->k0:D

    .line 10
    .line 11
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 12
    .line 13
    cmpl-double v0, v0, v2

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    iput-wide v2, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->k0:D

    .line 18
    .line 19
    float-to-double v0, p1

    .line 20
    sub-double/2addr v2, v0

    .line 21
    iput-wide v2, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->j0:D

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-wide v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->k0:D

    .line 25
    .line 26
    iget p1, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->n:F

    .line 27
    .line 28
    float-to-double v2, p1

    .line 29
    sub-double/2addr v0, v2

    .line 30
    iput-wide v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->j0:D

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    cmpg-double v0, v0, v2

    .line 35
    .line 36
    if-gtz v0, :cond_1

    .line 37
    .line 38
    iput-wide v2, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->j0:D

    .line 39
    .line 40
    float-to-double v0, p1

    .line 41
    add-double/2addr v2, v0

    .line 42
    iput-wide v2, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->k0:D

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method private b()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->k0:D

    .line 2
    .line 3
    iget v2, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->m:F

    .line 4
    .line 5
    float-to-double v3, v2

    .line 6
    sub-double v3, v0, v3

    .line 7
    .line 8
    iget-wide v5, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->j0:D

    .line 9
    .line 10
    cmpg-double v3, v3, v5

    .line 11
    .line 12
    if-gez v3, :cond_0

    .line 13
    .line 14
    float-to-double v2, v2

    .line 15
    sub-double v2, v0, v2

    .line 16
    .line 17
    iput-wide v2, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->j0:D

    .line 18
    .line 19
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->j0:D

    .line 36
    .line 37
    iget-wide v2, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->k0:D

    .line 38
    .line 39
    iget v4, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->m:F

    .line 40
    .line 41
    float-to-double v5, v4

    .line 42
    add-double/2addr v5, v0

    .line 43
    cmpg-double v2, v2, v5

    .line 44
    .line 45
    if-gtz v2, :cond_0

    .line 46
    .line 47
    float-to-double v2, v4

    .line 48
    add-double/2addr v0, v2

    .line 49
    iput-wide v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->k0:D

    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private c()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->j0:D

    .line 2
    .line 3
    iget v2, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->m:F

    .line 4
    .line 5
    float-to-double v3, v2

    .line 6
    add-double/2addr v3, v0

    .line 7
    iget-wide v5, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->k0:D

    .line 8
    .line 9
    cmpl-double v3, v3, v5

    .line 10
    .line 11
    if-lez v3, :cond_0

    .line 12
    .line 13
    float-to-double v2, v2

    .line 14
    add-double/2addr v2, v0

    .line 15
    iput-wide v2, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->k0:D

    .line 16
    .line 17
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->k0:D

    .line 34
    .line 35
    iget-wide v2, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->j0:D

    .line 36
    .line 37
    iget v4, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->m:F

    .line 38
    .line 39
    float-to-double v5, v4

    .line 40
    sub-double v5, v0, v5

    .line 41
    .line 42
    cmpl-double v2, v2, v5

    .line 43
    .line 44
    if-ltz v2, :cond_0

    .line 45
    .line 46
    float-to-double v2, v4

    .line 47
    sub-double/2addr v0, v2

    .line 48
    iput-wide v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->j0:D

    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method private c0()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->k:F

    .line 2
    .line 3
    iget v1, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->e:F

    .line 4
    .line 5
    cmpg-float v1, v0, v1

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->d:F

    .line 10
    .line 11
    cmpl-float v2, v0, v1

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    iget v2, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->f:F

    .line 16
    .line 17
    cmpl-float v0, v0, v2

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->g:F

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->d:F

    .line 28
    .line 29
    sub-float/2addr v0, v1

    .line 30
    iget v2, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->e:F

    .line 31
    .line 32
    sub-float/2addr v2, v1

    .line 33
    div-float/2addr v0, v2

    .line 34
    const/high16 v1, 0x42c80000    # 100.0f

    .line 35
    .line 36
    mul-float/2addr v0, v1

    .line 37
    iput v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->k:F

    .line 38
    .line 39
    float-to-double v0, v0

    .line 40
    invoke-direct {p0, v0, v1}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->setNormalizedMaxValue(D)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private e0()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->j:F

    .line 2
    .line 3
    iget v1, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->h:F

    .line 4
    .line 5
    cmpl-float v1, v0, v1

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->i:F

    .line 10
    .line 11
    cmpg-float v1, v0, v1

    .line 12
    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->e:F

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->d:F

    .line 22
    .line 23
    sub-float/2addr v0, v1

    .line 24
    iget v2, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->e:F

    .line 25
    .line 26
    sub-float/2addr v2, v1

    .line 27
    div-float/2addr v0, v2

    .line 28
    const/high16 v1, 0x42c80000    # 100.0f

    .line 29
    .line 30
    mul-float/2addr v0, v1

    .line 31
    iput v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->j:F

    .line 32
    .line 33
    float-to-double v0, v0

    .line 34
    invoke-direct {p0, v0, v1}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->setNormalizedMinValue(D)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private l(F)Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->j0:D

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->T(FD)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-wide v1, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->k0:D

    .line 8
    .line 9
    invoke-direct {p0, p1, v1, v2}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->T(FD)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    div-float v0, p1, v0

    .line 23
    .line 24
    const/high16 v1, 0x3f000000    # 0.5f

    .line 25
    .line 26
    cmpl-float v0, v0, v1

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;->a:Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;->b:Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;->a:Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-eqz v1, :cond_3

    .line 42
    .line 43
    sget-object v0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;->b:Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v0, 0x0

    .line 47
    :goto_0
    iget-boolean v1, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->Q:Z

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->m(F)Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_4
    return-object v0
.end method

.method private m(F)Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->j0:D

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->V(D)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-wide v1, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->k0:D

    .line 8
    .line 9
    invoke-direct {p0, v1, v2}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->V(D)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    cmpl-float v2, p1, v1

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;->b:Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    cmpg-float v2, p1, v0

    .line 21
    .line 22
    if-gtz v2, :cond_1

    .line 23
    .line 24
    sget-object p1, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;->a:Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    sub-float/2addr v0, p1

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    float-to-double v2, v0

    .line 33
    sub-float/2addr v1, p1

    .line 34
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    float-to-double v0, p1

    .line 39
    cmpg-double p1, v2, v0

    .line 40
    .line 41
    if-gez p1, :cond_2

    .line 42
    .line 43
    sget-object p1, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;->a:Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    sget-object p1, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;->b:Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;

    .line 47
    .line 48
    return-object p1
.end method

.method private n(Ljava/lang/Number;)Ljava/lang/Number;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">(TT;)",
            "Ljava/lang/Number;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Double;

    .line 3
    .line 4
    iget v1, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->p:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v2, 0x2

    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    const/4 v2, 0x3

    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_3
    const/4 v2, 0x4

    .line 50
    if-ne v1, v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Double;->shortValue()S

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_4
    const/4 v2, 0x5

    .line 62
    if-ne v1, v2, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Double;->byteValue()B

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "Number class \'"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, "\' is not supported"

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method

.method private setNormalizedMaxValue(D)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->j0:D

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->k0:D

    .line 20
    .line 21
    iget p1, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->n:F

    .line 22
    .line 23
    const/high16 p2, -0x40800000    # -1.0f

    .line 24
    .line 25
    cmpl-float p2, p1, p2

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    cmpl-float p1, p1, p2

    .line 31
    .line 32
    if-lez p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-direct {p0, p1}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->a(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->b()V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private setNormalizedMinValue(D)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->k0:D

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->j0:D

    .line 20
    .line 21
    iget p1, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->n:F

    .line 22
    .line 23
    const/high16 p2, -0x40800000    # -1.0f

    .line 24
    .line 25
    cmpl-float p2, p1, p2

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    cmpl-float p1, p1, p2

    .line 31
    .line 32
    if-lez p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-direct {p0, p1}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->a(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->c()V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method protected A(Landroid/content/res/TypedArray;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0703e3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x1c

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-float p1, p1

    .line 19
    return p1
.end method

.method protected B(Landroid/content/res/TypedArray;)F
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected C(Landroid/content/res/TypedArray;)F
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method protected D(Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected E(Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected F(Landroid/content/res/TypedArray;)I
    .locals 2

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    const/high16 v1, -0x1000000

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected G(Landroid/content/res/TypedArray;)I
    .locals 2

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    const v1, -0xbbbbbc

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method protected H(Landroid/content/res/TypedArray;)F
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iget v1, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->i:F

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected I(Landroid/content/res/TypedArray;)F
    .locals 2

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected J(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->W:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    return v0
.end method

.method protected K(I)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/16 p1, 0xc8

    .line 13
    .line 14
    return p1
.end method

.method protected L(Landroid/content/res/TypedArray;)F
    .locals 2

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    iget v1, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->h:F

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected M(Landroid/content/res/TypedArray;)F
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method protected N(Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected O(Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected P(Landroid/content/res/TypedArray;)I
    .locals 2

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    const/high16 v1, -0x1000000

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected Q(Landroid/content/res/TypedArray;)I
    .locals 2

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    const v1, -0xbbbbbc

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method protected R(Landroid/content/res/TypedArray;)F
    .locals 2

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected S()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->h:F

    .line 2
    .line 3
    iput v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->d:F

    .line 4
    .line 5
    iget v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->i:F

    .line 6
    .line 7
    iput v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->e:F

    .line 8
    .line 9
    iget v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->M:I

    .line 10
    .line 11
    iput v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->K:I

    .line 12
    .line 13
    iget v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->O:I

    .line 14
    .line 15
    iput v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->L:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->a0:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->x(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->e0:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->b0:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->x(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->g0:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->c0:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->x(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->f0:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->d0:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->x(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->h0:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->f0:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->e0:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    :cond_0
    iput-object v1, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->f0:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->g0:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    :cond_1
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->h0:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    iget v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->m:F

    .line 64
    .line 65
    iget v1, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->e:F

    .line 66
    .line 67
    iget v2, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->d:F

    .line 68
    .line 69
    sub-float/2addr v1, v2

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget v1, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->e:F

    .line 80
    .line 81
    iget v2, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->d:F

    .line 82
    .line 83
    sub-float v2, v1, v2

    .line 84
    .line 85
    div-float/2addr v0, v2

    .line 86
    const/high16 v2, 0x42c80000    # 100.0f

    .line 87
    .line 88
    mul-float/2addr v0, v2

    .line 89
    iput v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->m:F

    .line 90
    .line 91
    iget v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->n:F

    .line 92
    .line 93
    const/high16 v3, -0x40800000    # -1.0f

    .line 94
    .line 95
    cmpl-float v3, v0, v3

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget v1, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->e:F

    .line 105
    .line 106
    iget v3, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->d:F

    .line 107
    .line 108
    sub-float/2addr v1, v3

    .line 109
    div-float/2addr v0, v1

    .line 110
    mul-float/2addr v0, v2

    .line 111
    iput v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->n:F

    .line 112
    .line 113
    invoke-direct {p0, v4}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->a(Z)V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {p0}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getThumbWidth()F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->U:F

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getThumbHeight()F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->W:F

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getBarHeight()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->S:F

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getBarPadding()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->R:F

    .line 139
    .line 140
    new-instance v0, Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->n0:Landroid/graphics/Paint;

    .line 146
    .line 147
    new-instance v0, Landroid/graphics/RectF;

    .line 148
    .line 149
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->m0:Landroid/graphics/RectF;

    .line 153
    .line 154
    new-instance v0, Landroid/graphics/RectF;

    .line 155
    .line 156
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->o0:Landroid/graphics/RectF;

    .line 160
    .line 161
    new-instance v0, Landroid/graphics/RectF;

    .line 162
    .line 163
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->p0:Landroid/graphics/RectF;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->i0:Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;

    .line 170
    .line 171
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->e0()V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->c0()V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method protected U(Landroid/content/res/TypedArray;)Z
    .locals 2

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public a0(F)Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;
    .locals 0

    .line 1
    iput p1, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->m:F

    .line 2
    .line 3
    return-object p0
.end method

.method public b0(F)Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;
    .locals 0

    .line 1
    iput p1, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->k:F

    .line 2
    .line 3
    iput p1, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->g:F

    .line 4
    .line 5
    return-object p0
.end method

.method public d()V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->j0:D

    .line 4
    .line 5
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->k0:D

    .line 8
    .line 9
    iget v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->m:F

    .line 10
    .line 11
    iget v1, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->e:F

    .line 12
    .line 13
    iget v2, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->d:F

    .line 14
    .line 15
    sub-float/2addr v1, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v2, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->e:F

    .line 26
    .line 27
    iget v3, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->d:F

    .line 28
    .line 29
    sub-float v3, v2, v3

    .line 30
    .line 31
    div-float/2addr v0, v3

    .line 32
    const/high16 v3, 0x42c80000    # 100.0f

    .line 33
    .line 34
    mul-float/2addr v0, v3

    .line 35
    iput v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->m:F

    .line 36
    .line 37
    iget v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->n:F

    .line 38
    .line 39
    const/high16 v4, -0x40800000    # -1.0f

    .line 40
    .line 41
    cmpl-float v4, v0, v4

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v2, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->e:F

    .line 50
    .line 51
    iget v4, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->d:F

    .line 52
    .line 53
    sub-float/2addr v2, v4

    .line 54
    div-float/2addr v0, v2

    .line 55
    mul-float/2addr v0, v3

    .line 56
    iput v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->n:F

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-direct {p0, v0}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->a(Z)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getThumbWidth()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->U:F

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getThumbHeight()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->W:F

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getBarHeight()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->S:F

    .line 79
    .line 80
    iget v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->U:F

    .line 81
    .line 82
    const/high16 v2, 0x3f000000    # 0.5f

    .line 83
    .line 84
    mul-float/2addr v0, v2

    .line 85
    iput v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->R:F

    .line 86
    .line 87
    iget v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->j:F

    .line 88
    .line 89
    iget v2, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->d:F

    .line 90
    .line 91
    cmpg-float v2, v0, v2

    .line 92
    .line 93
    if-gtz v2, :cond_1

    .line 94
    .line 95
    iput v1, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->j:F

    .line 96
    .line 97
    float-to-double v2, v1

    .line 98
    invoke-direct {p0, v2, v3}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->setNormalizedMinValue(D)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iget v2, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->e:F

    .line 103
    .line 104
    cmpl-float v0, v0, v2

    .line 105
    .line 106
    if-ltz v0, :cond_2

    .line 107
    .line 108
    iput v2, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->j:F

    .line 109
    .line 110
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->e0()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->e0()V

    .line 115
    .line 116
    .line 117
    :goto_0
    iget v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->k:F

    .line 118
    .line 119
    iget v2, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->f:F

    .line 120
    .line 121
    cmpg-float v2, v0, v2

    .line 122
    .line 123
    if-ltz v2, :cond_5

    .line 124
    .line 125
    iget v2, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->d:F

    .line 126
    .line 127
    cmpg-float v2, v0, v2

    .line 128
    .line 129
    if-gtz v2, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    iget v1, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->e:F

    .line 133
    .line 134
    cmpl-float v0, v0, v1

    .line 135
    .line 136
    if-ltz v0, :cond_4

    .line 137
    .line 138
    iput v1, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->k:F

    .line 139
    .line 140
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->c0()V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->c0()V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    :goto_1
    iput v1, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->k:F

    .line 149
    .line 150
    float-to-double v0, v1

    .line 151
    invoke-direct {p0, v0, v1}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->setNormalizedMaxValue(D)V

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->c:LKd/a;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getSelectedMinValue()Ljava/lang/Number;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p0}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getSelectedMaxValue()Ljava/lang/Number;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v0, v1, v2}, LKd/a;->a(Ljava/lang/Number;Ljava/lang/Number;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    return-void
.end method

.method public d0(F)Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;
    .locals 0

    .line 1
    iput p1, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->j:F

    .line 2
    .line 3
    iput p1, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->f:F

    .line 4
    .line 5
    return-object p0
.end method

.method protected f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->q:F

    .line 2
    .line 3
    invoke-virtual {p1, p3, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected f0(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->R:F

    .line 2
    .line 3
    iput v0, p3, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    iget v1, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->S:F

    .line 11
    .line 12
    sub-float/2addr v0, v1

    .line 13
    const/high16 v1, 0x3f000000    # 0.5f

    .line 14
    .line 15
    mul-float/2addr v0, v1

    .line 16
    iput v0, p3, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    iget v2, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->R:F

    .line 24
    .line 25
    sub-float/2addr v0, v2

    .line 26
    iput v0, p3, Landroid/graphics/RectF;->right:F

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    iget v2, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->S:F

    .line 34
    .line 35
    add-float/2addr v0, v2

    .line 36
    mul-float/2addr v0, v1

    .line 37
    iput v0, p3, Landroid/graphics/RectF;->bottom:F

    .line 38
    .line 39
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->r:I

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->s:I

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, p2, p3}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 62
    .line 63
    iget v2, p3, Landroid/graphics/RectF;->left:F

    .line 64
    .line 65
    iget v3, p3, Landroid/graphics/RectF;->bottom:F

    .line 66
    .line 67
    iget v4, p3, Landroid/graphics/RectF;->right:F

    .line 68
    .line 69
    iget v5, p3, Landroid/graphics/RectF;->top:F

    .line 70
    .line 71
    iget v6, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->t:I

    .line 72
    .line 73
    iget v7, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->u:I

    .line 74
    .line 75
    sget-object v8, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 76
    .line 77
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, p2, p3}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method protected g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->q:F

    .line 2
    .line 3
    invoke-virtual {p1, p3, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected g0(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->j0:D

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->V(D)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getThumbWidth()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v1, v2

    .line 14
    add-float/2addr v0, v1

    .line 15
    iput v0, p3, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->k0:D

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->V(D)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getThumbWidth()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    div-float/2addr v1, v2

    .line 28
    add-float/2addr v0, v1

    .line 29
    iput v0, p3, Landroid/graphics/RectF;->right:F

    .line 30
    .line 31
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->v:I

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->A:I

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, p2, p3}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 54
    .line 55
    iget v2, p3, Landroid/graphics/RectF;->left:F

    .line 56
    .line 57
    iget v3, p3, Landroid/graphics/RectF;->bottom:F

    .line 58
    .line 59
    iget v4, p3, Landroid/graphics/RectF;->right:F

    .line 60
    .line 61
    iget v5, p3, Landroid/graphics/RectF;->top:F

    .line 62
    .line 63
    iget v6, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->I:I

    .line 64
    .line 65
    iget v7, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->J:I

    .line 66
    .line 67
    sget-object v8, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 68
    .line 69
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, p2, p3}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method protected getBarHeight()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->T:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->W:F

    .line 10
    .line 11
    const/high16 v1, 0x3f000000    # 0.5f

    .line 12
    .line 13
    mul-float/2addr v0, v1

    .line 14
    const v1, 0x3e99999a    # 0.3f

    .line 15
    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    return v0
.end method

.method protected getBarPadding()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->U:F

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    return v0
.end method

.method protected getLeftThumbRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->o0:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getPressedThumb()Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->i0:Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getRightThumbRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->p0:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedMaxValue()Ljava/lang/Number;
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->k0:D

    .line 2
    .line 3
    iget v2, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->l:F

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    cmpl-float v3, v2, v3

    .line 7
    .line 8
    if-lez v3, :cond_1

    .line 9
    .line 10
    iget v3, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->e:F

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/high16 v4, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v3, v4

    .line 19
    cmpg-float v2, v2, v3

    .line 20
    .line 21
    if-gtz v2, :cond_1

    .line 22
    .line 23
    iget v2, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->l:F

    .line 24
    .line 25
    iget v3, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->e:F

    .line 26
    .line 27
    iget v5, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->d:F

    .line 28
    .line 29
    sub-float/2addr v3, v5

    .line 30
    div-float/2addr v2, v3

    .line 31
    const/high16 v3, 0x42c80000    # 100.0f

    .line 32
    .line 33
    mul-float/2addr v2, v3

    .line 34
    div-float v3, v2, v4

    .line 35
    .line 36
    float-to-double v3, v3

    .line 37
    float-to-double v5, v2

    .line 38
    rem-double v7, v0, v5

    .line 39
    .line 40
    cmpl-double v2, v7, v3

    .line 41
    .line 42
    if-lez v2, :cond_0

    .line 43
    .line 44
    sub-double/2addr v0, v7

    .line 45
    add-double/2addr v0, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sub-double/2addr v0, v7

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget v2, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->l:F

    .line 50
    .line 51
    const/high16 v3, -0x40800000    # -1.0f

    .line 52
    .line 53
    cmpl-float v2, v2, v3

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->W(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, v0}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->n(Ljava/lang/Number;)Ljava/lang/Number;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "steps out of range "

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v2, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->l:F

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public getSelectedMinValue()Ljava/lang/Number;
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->j0:D

    .line 2
    .line 3
    iget v2, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->l:F

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    cmpl-float v3, v2, v3

    .line 7
    .line 8
    if-lez v3, :cond_1

    .line 9
    .line 10
    iget v3, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->e:F

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/high16 v4, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v3, v4

    .line 19
    cmpg-float v2, v2, v3

    .line 20
    .line 21
    if-gtz v2, :cond_1

    .line 22
    .line 23
    iget v2, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->l:F

    .line 24
    .line 25
    iget v3, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->e:F

    .line 26
    .line 27
    iget v5, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->d:F

    .line 28
    .line 29
    sub-float/2addr v3, v5

    .line 30
    div-float/2addr v2, v3

    .line 31
    const/high16 v3, 0x42c80000    # 100.0f

    .line 32
    .line 33
    mul-float/2addr v2, v3

    .line 34
    div-float v3, v2, v4

    .line 35
    .line 36
    float-to-double v3, v3

    .line 37
    float-to-double v5, v2

    .line 38
    rem-double v7, v0, v5

    .line 39
    .line 40
    cmpl-double v2, v7, v3

    .line 41
    .line 42
    if-lez v2, :cond_0

    .line 43
    .line 44
    sub-double/2addr v0, v7

    .line 45
    add-double/2addr v0, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sub-double/2addr v0, v7

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget v2, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->l:F

    .line 50
    .line 51
    const/high16 v3, -0x40800000    # -1.0f

    .line 52
    .line 53
    cmpl-float v2, v2, v3

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->W(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, v0}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->n(Ljava/lang/Number;)Ljava/lang/Number;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "steps out of range "

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v2, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->l:F

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method protected getThumbDiameter()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->V:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0703e4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method protected getThumbHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->e0:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getThumbDiameter()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method protected getThumbWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->e0:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getThumbDiameter()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method protected h(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected h0(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    sget-object p3, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;->a:Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->i0:Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->N:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->M:I

    .line 15
    .line 16
    :goto_0
    iput v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->K:I

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->o0:Landroid/graphics/RectF;

    .line 22
    .line 23
    iget-wide v1, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->j0:D

    .line 24
    .line 25
    invoke-direct {p0, v1, v2}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->V(D)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 30
    .line 31
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->o0:Landroid/graphics/RectF;

    .line 32
    .line 33
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getThumbWidth()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/high16 v3, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v2, v3

    .line 42
    add-float/2addr v1, v2

    .line 43
    iget v2, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->R:F

    .line 44
    .line 45
    add-float/2addr v1, v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-float v2, v2

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 56
    .line 57
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->o0:Landroid/graphics/RectF;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 61
    .line 62
    iget v1, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->W:F

    .line 63
    .line 64
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 65
    .line 66
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->e0:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->i0:Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;

    .line 71
    .line 72
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_1

    .line 77
    .line 78
    iget-object p3, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->f0:Landroid/graphics/Bitmap;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object p3, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->e0:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    :goto_1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->o0:Landroid/graphics/RectF;

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->i(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method protected i(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget v0, p3, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 4
    .line 5
    invoke-virtual {p1, p4, v0, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected i0(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    sget-object p3, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;->b:Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->i0:Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->P:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->O:I

    .line 15
    .line 16
    :goto_0
    iput v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->L:I

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->p0:Landroid/graphics/RectF;

    .line 22
    .line 23
    iget-wide v1, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->k0:D

    .line 24
    .line 25
    invoke-direct {p0, v1, v2}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->V(D)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 30
    .line 31
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->p0:Landroid/graphics/RectF;

    .line 32
    .line 33
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getThumbWidth()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/high16 v3, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v2, v3

    .line 42
    add-float/2addr v1, v2

    .line 43
    iget v2, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->R:F

    .line 44
    .line 45
    add-float/2addr v1, v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-float v2, v2

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 56
    .line 57
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->p0:Landroid/graphics/RectF;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 61
    .line 62
    iget v1, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->W:F

    .line 63
    .line 64
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 65
    .line 66
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->g0:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->i0:Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;

    .line 71
    .line 72
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_1

    .line 77
    .line 78
    iget-object p3, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->h0:Landroid/graphics/Bitmap;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object p3, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->g0:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    :goto_1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->p0:Landroid/graphics/RectF;

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method protected j(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected j0(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method protected k(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget v0, p3, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 4
    .line 5
    invoke-virtual {p1, p4, v0, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected k0(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method protected l0(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method protected m0(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->o:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sget-object v0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;->a:Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->i0:Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->Z(F)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-direct {p0, v0, v1}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->setNormalizedMinValue(D)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;->b:Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->i0:Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->Z(F)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-direct {p0, v0, v1}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->setNormalizedMaxValue(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    :cond_1
    return-void
.end method

.method protected o(Landroid/content/res/TypedArray;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, -0x777778

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->n0:Landroid/graphics/Paint;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->m0:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->f0(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->n0:Landroid/graphics/Paint;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->m0:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->g0(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->n0:Landroid/graphics/Paint;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->m0:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0, v1}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->h0(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->n0:Landroid/graphics/Paint;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->m0:Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0, v1}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->i0(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p1
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->K(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-virtual {p0, p2}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->J(I)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public declared-synchronized onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    if-eq v0, v2, :cond_6

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v0, v3, :cond_4

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    if-eq v0, v3, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x6

    .line 29
    if-eq v0, p1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_2
    iget-boolean v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->q0:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->Y()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->l0:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->l0:I

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, v0, p1}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->l0(FF)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_4
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->i0:Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;

    .line 72
    .line 73
    if-eqz v0, :cond_a

    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->q0:Z

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->l0:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v1, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->l0:I

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p0, v0, v1}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->k0(FF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->m0(Landroid/view/MotionEvent;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->c:LKd/a;

    .line 98
    .line 99
    if-eqz p1, :cond_a

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getSelectedMinValue()Ljava/lang/Number;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getSelectedMaxValue()Ljava/lang/Number;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {p1, v0, v1}, LKd/a;->a(Ljava/lang/Number;Ljava/lang/Number;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_6
    iget-boolean v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->q0:Z

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->m0(Landroid/view/MotionEvent;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->Y()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 125
    .line 126
    .line 127
    iget v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->l0:I

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget v1, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->l0:I

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {p0, v0, p1}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->l0(FF)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_7
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->X()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->m0(Landroid/view/MotionEvent;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->Y()V

    .line 150
    .line 151
    .line 152
    :goto_0
    const/4 p1, 0x0

    .line 153
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->i0:Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->c:LKd/a;

    .line 159
    .line 160
    if-eqz p1, :cond_a

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getSelectedMinValue()Ljava/lang/Number;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p0}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getSelectedMaxValue()Ljava/lang/Number;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {p1, v0, v1}, LKd/a;->a(Ljava/lang/Number;Ljava/lang/Number;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    sub-int/2addr v0, v2

    .line 179
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->o:I

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->l0:I

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-direct {p0, v0}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->l(F)Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->i0:Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;

    .line 200
    .line 201
    if-nez v0, :cond_9

    .line 202
    .line 203
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 204
    .line 205
    .line 206
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    monitor-exit p0

    .line 208
    return p1

    .line 209
    :cond_9
    :try_start_2
    iget v0, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->l0:I

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iget v1, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->l0:I

    .line 216
    .line 217
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {p0, v0, v1}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->j0(FF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 228
    .line 229
    .line 230
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->X()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->m0(Landroid/view/MotionEvent;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    .line 238
    .line 239
    :cond_a
    :goto_1
    monitor-exit p0

    .line 240
    return v2

    .line 241
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 242
    throw p1
.end method

.method protected p(Landroid/content/res/TypedArray;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected q(Landroid/content/res/TypedArray;)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const v1, -0xbbbbbc

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected r(Landroid/content/res/TypedArray;)I
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const v1, -0x777778

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected s(Landroid/content/res/TypedArray;)F
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-float p1, p1

    .line 8
    return p1
.end method

.method public setOnRangeSeekbarChangeListener(LKd/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->c:LKd/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getSelectedMinValue()Ljava/lang/Number;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/nandbox/view/util/customViews/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getSelectedMaxValue()Ljava/lang/Number;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v0, v1}, LKd/a;->a(Ljava/lang/Number;Ljava/lang/Number;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setOnRangeSeekbarFinalValueListener(LKd/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected t(Landroid/content/res/TypedArray;)I
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/high16 v1, -0x1000000

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method protected u(Landroid/content/res/TypedArray;)I
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected v(Landroid/content/res/TypedArray;)I
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    const/high16 v1, -0x1000000

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method protected w(Landroid/content/res/TypedArray;)I
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const v1, -0xbbbbbc

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method protected x(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method protected y(Landroid/content/res/TypedArray;)F
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method protected z(Landroid/content/res/TypedArray;)I
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method
