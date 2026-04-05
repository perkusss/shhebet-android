.class public Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$d;,
        Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;,
        Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;,
        Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;
    }
.end annotation


# static fields
.field private static final T:Ljava/lang/String; = "SlidingUpPanelLayout"

.field private static U:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;

.field private static final V:[I


# instance fields
.field private A:Z

.field private I:Z

.field private J:F

.field private K:F

.field private L:F

.field private M:F

.field private N:Z

.field private final O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;",
            ">;"
        }
    .end annotation
.end field

.field private P:Landroid/view/View$OnClickListener;

.field private final Q:Lcom/sothree/slidinguppanel/a;

.field private R:Z

.field private final S:Landroid/graphics/Rect;

.field private a:I

.field private b:I

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/drawable/Drawable;

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Landroid/view/View;

.field private l:I

.field private m:Landroid/view/View;

.field private n:I

.field private o:Lwe/a;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;

.field private s:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;

.field private t:F

.field private u:I

.field private v:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;->b:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;

    .line 2
    .line 3
    sput-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->U:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;

    .line 4
    .line 5
    const v0, 0x10100af

    .line 6
    .line 7
    .line 8
    filled-new-array {v0}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->V:[I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x190

    .line 3
    iput p3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:I

    const/high16 v0, -0x67000000

    .line 4
    iput v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->b:I

    .line 5
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->c:Landroid/graphics/Paint;

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->e:I

    .line 7
    iput v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->f:I

    .line 8
    iput v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->g:I

    const/4 v2, 0x0

    .line 9
    iput-boolean v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->i:Z

    const/4 v3, 0x1

    .line 10
    iput-boolean v3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->j:Z

    .line 11
    iput v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->l:I

    .line 12
    new-instance v4, Lwe/a;

    invoke-direct {v4}, Lwe/a;-><init>()V

    iput-object v4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->o:Lwe/a;

    .line 13
    sget-object v4, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->U:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;

    iput-object v4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->r:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;

    .line 14
    iput-object v4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->s:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 15
    iput v4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->v:F

    .line 16
    iput-boolean v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->N:Z

    .line 17
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v5, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->O:Ljava/util/List;

    .line 18
    iput-boolean v3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->R:Z

    .line 19
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->S:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 21
    iput-object v6, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 22
    iput-object v6, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->Q:Lcom/sothree/slidinguppanel/a;

    return-void

    :cond_0
    if-eqz p2, :cond_3

    .line 23
    sget-object v5, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->V:[I

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 24
    invoke-virtual {v5, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 25
    invoke-virtual {p0, v7}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->setGravity(I)V

    .line 26
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    :cond_1
    sget-object v5, Lxe/b;->d:[I

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 28
    sget v5, Lxe/b;->l:I

    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->e:I

    .line 29
    sget v5, Lxe/b;->p:I

    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->f:I

    .line 30
    sget v5, Lxe/b;->m:I

    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->g:I

    .line 31
    sget v5, Lxe/b;->i:I

    invoke-virtual {p2, v5, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:I

    .line 32
    sget p3, Lxe/b;->h:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->b:I

    .line 33
    sget p3, Lxe/b;->g:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->l:I

    .line 34
    sget p3, Lxe/b;->o:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->n:I

    .line 35
    sget p3, Lxe/b;->k:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->i:Z

    .line 36
    sget p3, Lxe/b;->f:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->j:Z

    .line 37
    sget p3, Lxe/b;->e:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->v:F

    .line 38
    invoke-static {}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;->values()[Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;

    move-result-object p3

    sget v0, Lxe/b;->j:I

    sget-object v4, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->U:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    aget-object p3, p3, v0

    iput-object p3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->r:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;

    .line 39
    sget p3, Lxe/b;->n:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eq p3, v1, :cond_2

    .line 40
    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p3

    goto :goto_0

    :cond_2
    move-object p3, v6

    .line 41
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :cond_3
    move-object p3, v6

    .line 42
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 43
    iget p2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->e:I

    const/high16 v0, 0x3f000000    # 0.5f

    if-ne p2, v1, :cond_4

    const/high16 p2, 0x42880000    # 68.0f

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    float-to-int p2, p2

    .line 44
    iput p2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->e:I

    .line 45
    :cond_4
    iget p2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->f:I

    if-ne p2, v1, :cond_5

    const/high16 p2, 0x40800000    # 4.0f

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    float-to-int p2, p2

    .line 46
    iput p2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->f:I

    .line 47
    :cond_5
    iget p2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->g:I

    if-ne p2, v1, :cond_6

    const/4 p2, 0x0

    mul-float/2addr p2, p1

    float-to-int p2, p2

    .line 48
    iput p2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->g:I

    .line 49
    :cond_6
    iget p2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->f:I

    if-lez p2, :cond_8

    .line 50
    iget-boolean p2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->h:Z

    if-eqz p2, :cond_7

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lxe/a;->a:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 52
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lxe/a;->b:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 53
    :cond_8
    iput-object v6, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 54
    :goto_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 55
    new-instance p2, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;

    invoke-direct {p2, p0, v6}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;-><init>(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$a;)V

    invoke-static {p0, v0, p3, p2}, Lcom/sothree/slidinguppanel/a;->m(Landroid/view/ViewGroup;FLandroid/view/animation/Interpolator;Lcom/sothree/slidinguppanel/a$c;)Lcom/sothree/slidinguppanel/a;

    move-result-object p2

    iput-object p2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->Q:Lcom/sothree/slidinguppanel/a;

    .line 56
    iget p3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:I

    int-to-float p3, p3

    mul-float/2addr p3, p1

    invoke-virtual {p2, p3}, Lcom/sothree/slidinguppanel/a;->G(F)V

    .line 57
    iput-boolean v3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->I:Z

    return-void
.end method

.method static synthetic a(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->r:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->x(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;F)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->q(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic e(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->u:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->v:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->A:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->p:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)Lcom/sothree/slidinguppanel/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->Q:Lcom/sothree/slidinguppanel/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->t:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic k(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->t:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic l(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;I)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->r(I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic m(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic n(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->setPanelStateInternal(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private p()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->g:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->getCurrentParallaxOffset()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->q:Landroid/view/View;

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {v1, v0}, LI0/d0;->K0(Landroid/view/View;F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private q(F)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->p:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->u:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    mul-float/2addr p1, v1

    .line 15
    float-to-int p1, p1

    .line 16
    iget-boolean v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->h:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->e:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    sub-int/2addr v0, p1

    .line 33
    return v0

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-int/2addr v1, v0

    .line 39
    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->e:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    add-int/2addr v1, p1

    .line 43
    return v1
.end method

.method private r(I)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->q(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-boolean v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->h:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sub-int/2addr v0, p1

    .line 11
    int-to-float p1, v0

    .line 12
    :goto_0
    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->u:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    div-float/2addr p1, v0

    .line 16
    return p1

    .line 17
    :cond_0
    sub-int/2addr p1, v0

    .line 18
    int-to-float p1, p1

    .line 19
    goto :goto_0
.end method

.method private setPanelStateInternal(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->r:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->r:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;

    .line 7
    .line 8
    invoke-virtual {p0, p0, v0, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->t(Landroid/view/View;Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static u(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private w(Landroid/view/View;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x2

    .line 6
    new-array v2, v1, [I

    .line 7
    .line 8
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    .line 10
    .line 11
    new-array v1, v1, [I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 14
    .line 15
    .line 16
    aget v3, v1, v0

    .line 17
    .line 18
    add-int/2addr v3, p2

    .line 19
    const/4 p2, 0x1

    .line 20
    aget v1, v1, p2

    .line 21
    .line 22
    add-int/2addr v1, p3

    .line 23
    aget p3, v2, v0

    .line 24
    .line 25
    if-lt v3, p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/2addr p3, v4

    .line 32
    if-ge v3, p3, :cond_1

    .line 33
    .line 34
    aget p3, v2, p2

    .line 35
    .line 36
    if-lt v1, p3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int/2addr p3, p1

    .line 43
    if-ge v1, p3, :cond_1

    .line 44
    .line 45
    return p2

    .line 46
    :cond_1
    return v0
.end method

.method private x(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->r:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;

    .line 2
    .line 3
    sget-object v1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;->e:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->s:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->setPanelStateInternal(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->r(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->t:F

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->p()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->p:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->s(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->q:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$d;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v1, v2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sub-int/2addr v1, v2

    .line 48
    iget v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->e:I

    .line 49
    .line 50
    sub-int/2addr v1, v2

    .line 51
    iget v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->t:F

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    cmpg-float v2, v2, v3

    .line 55
    .line 56
    const/4 v3, -0x1

    .line 57
    if-gtz v2, :cond_3

    .line 58
    .line 59
    iget-boolean v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->i:Z

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    iget-boolean v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->h:Z

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sub-int/2addr p1, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    sub-int/2addr v2, v4

    .line 82
    iget-object v4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->p:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    sub-int/2addr v2, v4

    .line 89
    sub-int p1, v2, p1

    .line 90
    .line 91
    :goto_0
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 92
    .line 93
    if-ne p1, v1, :cond_2

    .line 94
    .line 95
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 96
    .line 97
    :cond_2
    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->q:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 104
    .line 105
    if-eq p1, v3, :cond_4

    .line 106
    .line 107
    iget-boolean p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->i:Z

    .line 108
    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 112
    .line 113
    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->q:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->z(FI)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method B()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr v1, v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sub-int/2addr v3, v4

    .line 34
    iget-object v4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->p:Landroid/view/View;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-static {v4}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->u(Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-object v4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->p:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v6, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->p:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-object v7, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->p:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    iget-object v8, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->p:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v4, v5

    .line 71
    move v6, v4

    .line 72
    move v7, v6

    .line 73
    move v8, v7

    .line 74
    :goto_0
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-lt v0, v4, :cond_2

    .line 111
    .line 112
    if-lt v2, v7, :cond_2

    .line 113
    .line 114
    if-gt v1, v6, :cond_2

    .line 115
    .line 116
    if-gt v3, v8, :cond_2

    .line 117
    .line 118
    const/4 v5, 0x4

    .line 119
    :cond_2
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->Q:Lcom/sothree/slidinguppanel/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/sothree/slidinguppanel/a;->l(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->Q:Lcom/sothree/slidinguppanel/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/sothree/slidinguppanel/a;->a()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p0}, LI0/d0;->g0(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-static {p1}, LI0/C;->c(Landroid/view/MotionEvent;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->v()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_d

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->A:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iput-boolean v3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->N:Z

    .line 37
    .line 38
    iput v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->J:F

    .line 39
    .line 40
    iput v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->K:F

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    const/4 v4, 0x2

    .line 45
    const/4 v5, 0x1

    .line 46
    if-ne v0, v4, :cond_b

    .line 47
    .line 48
    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->J:F

    .line 49
    .line 50
    sub-float v0, v1, v0

    .line 51
    .line 52
    iget v4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->K:F

    .line 53
    .line 54
    sub-float v4, v2, v4

    .line 55
    .line 56
    iput v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->J:F

    .line 57
    .line 58
    iput v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->K:F

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    cmpl-float v0, v0, v1

    .line 69
    .line 70
    if-lez v0, :cond_2

    .line 71
    .line 72
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->m:Landroid/view/View;

    .line 78
    .line 79
    iget v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->L:F

    .line 80
    .line 81
    float-to-int v1, v1

    .line 82
    iget v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->M:F

    .line 83
    .line 84
    float-to-int v2, v2

    .line 85
    invoke-direct {p0, v0, v1, v2}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->w(Landroid/view/View;II)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :cond_3
    iget-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->h:Z

    .line 97
    .line 98
    const/4 v1, -0x1

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    move v2, v5

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    move v2, v1

    .line 104
    :goto_0
    int-to-float v2, v2

    .line 105
    mul-float/2addr v2, v4

    .line 106
    const/4 v6, 0x0

    .line 107
    cmpl-float v2, v2, v6

    .line 108
    .line 109
    if-lez v2, :cond_7

    .line 110
    .line 111
    iget-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->o:Lwe/a;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->m:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v1, v2, v0}, Lwe/a;->a(Landroid/view/View;Z)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-lez v0, :cond_5

    .line 120
    .line 121
    iput-boolean v5, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->N:Z

    .line 122
    .line 123
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    return p1

    .line 128
    :cond_5
    iget-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->N:Z

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/4 v1, 0x3

    .line 137
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 138
    .line 139
    .line 140
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 147
    .line 148
    .line 149
    :cond_6
    iput-boolean v3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->N:Z

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    return p1

    .line 156
    :cond_7
    if-eqz v0, :cond_8

    .line 157
    .line 158
    move v1, v5

    .line 159
    :cond_8
    int-to-float v0, v1

    .line 160
    mul-float/2addr v4, v0

    .line 161
    cmpg-float v0, v4, v6

    .line 162
    .line 163
    if-gez v0, :cond_c

    .line 164
    .line 165
    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->t:F

    .line 166
    .line 167
    const/high16 v1, 0x3f800000    # 1.0f

    .line 168
    .line 169
    cmpg-float v0, v0, v1

    .line 170
    .line 171
    if-gez v0, :cond_9

    .line 172
    .line 173
    iput-boolean v3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->N:Z

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    return p1

    .line 180
    :cond_9
    iget-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->N:Z

    .line 181
    .line 182
    if-nez v0, :cond_a

    .line 183
    .line 184
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->Q:Lcom/sothree/slidinguppanel/a;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/sothree/slidinguppanel/a;->y()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->Q:Lcom/sothree/slidinguppanel/a;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/sothree/slidinguppanel/a;->b()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 198
    .line 199
    .line 200
    :cond_a
    iput-boolean v5, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->N:Z

    .line 201
    .line 202
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    return p1

    .line 207
    :cond_b
    if-ne v0, v5, :cond_c

    .line 208
    .line 209
    iget-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->N:Z

    .line 210
    .line 211
    if-eqz v0, :cond_c

    .line 212
    .line 213
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->Q:Lcom/sothree/slidinguppanel/a;

    .line 214
    .line 215
    invoke-virtual {v0, v3}, Lcom/sothree/slidinguppanel/a;->F(I)V

    .line 216
    .line 217
    .line 218
    :cond_c
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    return p1

    .line 223
    :cond_d
    :goto_2
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->Q:Lcom/sothree/slidinguppanel/a;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/sothree/slidinguppanel/a;->a()V

    .line 226
    .line 227
    .line 228
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->p:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->h:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->p:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->f:I

    .line 27
    .line 28
    sub-int/2addr v1, v2

    .line 29
    iget-object v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->p:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->p:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->p:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget v3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->f:I

    .line 49
    .line 50
    add-int/2addr v2, v3

    .line 51
    :goto_0
    iget-object v3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->p:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->save(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->p:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, p2, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->S:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->i:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->h:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->S:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    iget-object v3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->p:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->S:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    iget-object v3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->p:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->j:Z

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->S:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iget p3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->b:I

    .line 72
    .line 73
    if-eqz p3, :cond_4

    .line 74
    .line 75
    iget p4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->t:F

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    cmpl-float v1, p4, v1

    .line 79
    .line 80
    if-lez v1, :cond_4

    .line 81
    .line 82
    const/high16 v1, -0x1000000

    .line 83
    .line 84
    and-int/2addr v1, p3

    .line 85
    ushr-int/lit8 v1, v1, 0x18

    .line 86
    .line 87
    int-to-float v1, v1

    .line 88
    mul-float/2addr v1, p4

    .line 89
    float-to-int p4, v1

    .line 90
    shl-int/lit8 p4, p4, 0x18

    .line 91
    .line 92
    const v1, 0xffffff

    .line 93
    .line 94
    .line 95
    and-int/2addr p3, v1

    .line 96
    or-int/2addr p3, p4

    .line 97
    iget-object p4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->c:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    .line 101
    .line 102
    iget-object p3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->S:Landroid/graphics/Rect;

    .line 103
    .line 104
    iget-object p4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->c:Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    :cond_4
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 115
    .line 116
    .line 117
    return p2
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$d;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$d;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$d;

    invoke-direct {v0, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$d;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getAnchorPoint()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->v:F

    .line 2
    .line 3
    return v0
.end method

.method public getCoveredFadeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentParallaxOffset()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->g:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->t:F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    mul-float/2addr v0, v1

    .line 12
    float-to-int v0, v0

    .line 13
    iget-boolean v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->h:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    neg-int v0, v0

    .line 18
    :cond_0
    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getPanelHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getPanelState()Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->r:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShadowHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public o(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->O:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->O:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->R:Z

    .line 6
    .line 7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->R:Z

    .line 6
    .line 7
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->l:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->setDragView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->n:I

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->setScrollableView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->N:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, LI0/C;->c(Landroid/view/MotionEvent;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget v4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->L:F

    .line 27
    .line 28
    sub-float v4, v2, v4

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget v5, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->M:F

    .line 35
    .line 36
    sub-float v5, v3, v5

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v6, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->Q:Lcom/sothree/slidinguppanel/a;

    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/sothree/slidinguppanel/a;->v()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/4 v7, 0x1

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    if-eq v0, v7, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    if-eq v0, v2, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    if-eq v0, v2, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    int-to-float v0, v6

    .line 61
    cmpl-float v0, v5, v0

    .line 62
    .line 63
    if-lez v0, :cond_5

    .line 64
    .line 65
    cmpl-float v0, v4, v5

    .line 66
    .line 67
    if-lez v0, :cond_5

    .line 68
    .line 69
    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->Q:Lcom/sothree/slidinguppanel/a;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/sothree/slidinguppanel/a;->b()V

    .line 72
    .line 73
    .line 74
    iput-boolean v7, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->A:Z

    .line 75
    .line 76
    return v1

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->Q:Lcom/sothree/slidinguppanel/a;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/sothree/slidinguppanel/a;->y()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->Q:Lcom/sothree/slidinguppanel/a;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lcom/sothree/slidinguppanel/a;->A(Landroid/view/MotionEvent;)V

    .line 88
    .line 89
    .line 90
    return v7

    .line 91
    :cond_3
    int-to-float v0, v6

    .line 92
    cmpg-float v2, v5, v0

    .line 93
    .line 94
    if-gtz v2, :cond_5

    .line 95
    .line 96
    cmpg-float v0, v4, v0

    .line 97
    .line 98
    if-gtz v0, :cond_5

    .line 99
    .line 100
    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->t:F

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    cmpl-float v0, v0, v2

    .line 104
    .line 105
    if-lez v0, :cond_5

    .line 106
    .line 107
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->p:Landroid/view/View;

    .line 108
    .line 109
    iget v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->L:F

    .line 110
    .line 111
    float-to-int v2, v2

    .line 112
    iget v3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->M:F

    .line 113
    .line 114
    float-to-int v3, v3

    .line 115
    invoke-direct {p0, v0, v2, v3}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->w(Landroid/view/View;II)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->P:Landroid/view/View$OnClickListener;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->P:Landroid/view/View$OnClickListener;

    .line 129
    .line 130
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    return v7

    .line 134
    :cond_4
    iput-boolean v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->A:Z

    .line 135
    .line 136
    iput v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->L:F

    .line 137
    .line 138
    iput v3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->M:F

    .line 139
    .line 140
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->k:Landroid/view/View;

    .line 141
    .line 142
    float-to-int v2, v2

    .line 143
    float-to-int v3, v3

    .line 144
    invoke-direct {p0, v0, v2, v3}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->w(Landroid/view/View;II)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->Q:Lcom/sothree/slidinguppanel/a;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/sothree/slidinguppanel/a;->b()V

    .line 153
    .line 154
    .line 155
    iput-boolean v7, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->A:Z

    .line 156
    .line 157
    return v1

    .line 158
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->Q:Lcom/sothree/slidinguppanel/a;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Lcom/sothree/slidinguppanel/a;->I(Landroid/view/MotionEvent;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    return p1

    .line 165
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->Q:Lcom/sothree/slidinguppanel/a;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/sothree/slidinguppanel/a;->a()V

    .line 168
    .line 169
    .line 170
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-boolean p4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->R:Z

    .line 14
    .line 15
    if-eqz p4, :cond_4

    .line 16
    .line 17
    sget-object p4, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$b;->a:[I

    .line 18
    .line 19
    iget-object p5, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->r:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;

    .line 20
    .line 21
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    aget p4, p4, p5

    .line 26
    .line 27
    const/4 p5, 0x1

    .line 28
    if-eq p4, p5, :cond_3

    .line 29
    .line 30
    const/4 p5, 0x2

    .line 31
    if-eq p4, p5, :cond_2

    .line 32
    .line 33
    const/4 p5, 0x3

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eq p4, p5, :cond_0

    .line 36
    .line 37
    iput v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->t:F

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-direct {p0, v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->q(F)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    iget-boolean p5, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->h:Z

    .line 45
    .line 46
    if-eqz p5, :cond_1

    .line 47
    .line 48
    iget p5, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->e:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget p5, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->e:I

    .line 52
    .line 53
    neg-int p5, p5

    .line 54
    :goto_0
    add-int/2addr p4, p5

    .line 55
    invoke-direct {p0, p4}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->r(I)F

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    iput p4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->t:F

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget p4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->v:F

    .line 63
    .line 64
    iput p4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->t:F

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/high16 p4, 0x3f800000    # 1.0f

    .line 68
    .line 69
    iput p4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->t:F

    .line 70
    .line 71
    :cond_4
    :goto_1
    const/4 p4, 0x0

    .line 72
    move p5, p4

    .line 73
    :goto_2
    if-ge p5, p3, :cond_9

    .line 74
    .line 75
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$d;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/16 v3, 0x8

    .line 90
    .line 91
    if-ne v2, v3, :cond_5

    .line 92
    .line 93
    if-eqz p5, :cond_8

    .line 94
    .line 95
    iget-boolean v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->R:Z

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-object v3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->p:Landroid/view/View;

    .line 105
    .line 106
    if-ne v0, v3, :cond_6

    .line 107
    .line 108
    iget v3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->t:F

    .line 109
    .line 110
    invoke-direct {p0, v3}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->q(F)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    move v3, p2

    .line 116
    :goto_3
    iget-boolean v4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->h:Z

    .line 117
    .line 118
    if-nez v4, :cond_7

    .line 119
    .line 120
    iget-object v4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->q:Landroid/view/View;

    .line 121
    .line 122
    if-ne v0, v4, :cond_7

    .line 123
    .line 124
    iget-boolean v4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->i:Z

    .line 125
    .line 126
    if-nez v4, :cond_7

    .line 127
    .line 128
    iget v3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->t:F

    .line 129
    .line 130
    invoke-direct {p0, v3}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->q(F)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    iget-object v4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->p:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    add-int/2addr v3, v4

    .line 141
    :cond_7
    add-int/2addr v2, v3

    .line 142
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 143
    .line 144
    add-int/2addr v1, p1

    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    add-int/2addr v4, v1

    .line 150
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/view/View;->layout(IIII)V

    .line 151
    .line 152
    .line 153
    :cond_8
    :goto_4
    add-int/lit8 p5, p5, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_9
    iget-boolean p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->R:Z

    .line 157
    .line 158
    if-eqz p1, :cond_a

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->B()V

    .line 161
    .line 162
    .line 163
    :cond_a
    invoke-direct {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->p()V

    .line 164
    .line 165
    .line 166
    iput-boolean p4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->R:Z

    .line 167
    .line 168
    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/high16 v2, -0x80000000

    .line 18
    .line 19
    const/high16 v3, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p2, "Width must have an exact value or MATCH_PARENT"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    if-eq v1, v3, :cond_3

    .line 35
    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "Height must have an exact value or MATCH_PARENT"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x2

    .line 52
    if-ne v0, v1, :cond_11

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iput-object v4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->q:Landroid/view/View;

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iput-object v4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->p:Landroid/view/View;

    .line 67
    .line 68
    iget-object v5, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->k:Landroid/view/View;

    .line 69
    .line 70
    if-nez v5, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, v4}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->setDragView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->p:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    sget-object v4, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;->d:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;

    .line 84
    .line 85
    iput-object v4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->r:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;

    .line 86
    .line 87
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    sub-int v4, p2, v4

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    sub-int/2addr v4, v5

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    sub-int v5, p1, v5

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    sub-int/2addr v5, v6

    .line 109
    :goto_2
    if-ge v1, v0, :cond_10

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$d;

    .line 120
    .line 121
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    const/16 v9, 0x8

    .line 126
    .line 127
    if-ne v8, v9, :cond_6

    .line 128
    .line 129
    if-nez v1, :cond_6

    .line 130
    .line 131
    goto/16 :goto_9

    .line 132
    .line 133
    :cond_6
    iget-object v8, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->q:Landroid/view/View;

    .line 134
    .line 135
    if-ne v6, v8, :cond_8

    .line 136
    .line 137
    iget-boolean v8, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->i:Z

    .line 138
    .line 139
    if-nez v8, :cond_7

    .line 140
    .line 141
    iget-object v8, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->r:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;

    .line 142
    .line 143
    sget-object v9, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;->d:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;

    .line 144
    .line 145
    if-eq v8, v9, :cond_7

    .line 146
    .line 147
    iget v8, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->e:I

    .line 148
    .line 149
    sub-int v8, v4, v8

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    move v8, v4

    .line 153
    :goto_3
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 154
    .line 155
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 156
    .line 157
    add-int/2addr v9, v10

    .line 158
    sub-int v9, v5, v9

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    iget-object v8, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->p:Landroid/view/View;

    .line 162
    .line 163
    if-ne v6, v8, :cond_9

    .line 164
    .line 165
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 166
    .line 167
    sub-int v8, v4, v8

    .line 168
    .line 169
    :goto_4
    move v9, v5

    .line 170
    goto :goto_5

    .line 171
    :cond_9
    move v8, v4

    .line 172
    goto :goto_4

    .line 173
    :goto_5
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 174
    .line 175
    const/4 v11, -0x1

    .line 176
    const/4 v12, -0x2

    .line 177
    if-ne v10, v12, :cond_a

    .line 178
    .line 179
    invoke-static {v9, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    goto :goto_6

    .line 184
    :cond_a
    if-ne v10, v11, :cond_b

    .line 185
    .line 186
    invoke-static {v9, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    goto :goto_6

    .line 191
    :cond_b
    invoke-static {v10, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    :goto_6
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 196
    .line 197
    if-ne v10, v12, :cond_c

    .line 198
    .line 199
    invoke-static {v8, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    goto :goto_8

    .line 204
    :cond_c
    iget v7, v7, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$d;->a:F

    .line 205
    .line 206
    const/4 v12, 0x0

    .line 207
    cmpl-float v12, v7, v12

    .line 208
    .line 209
    if-lez v12, :cond_d

    .line 210
    .line 211
    const/high16 v12, 0x3f800000    # 1.0f

    .line 212
    .line 213
    cmpg-float v12, v7, v12

    .line 214
    .line 215
    if-gez v12, :cond_d

    .line 216
    .line 217
    int-to-float v8, v8

    .line 218
    mul-float/2addr v8, v7

    .line 219
    float-to-int v8, v8

    .line 220
    goto :goto_7

    .line 221
    :cond_d
    if-eq v10, v11, :cond_e

    .line 222
    .line 223
    move v8, v10

    .line 224
    :cond_e
    :goto_7
    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    :goto_8
    invoke-virtual {v6, v9, v7}, Landroid/view/View;->measure(II)V

    .line 229
    .line 230
    .line 231
    iget-object v7, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->p:Landroid/view/View;

    .line 232
    .line 233
    if-ne v6, v7, :cond_f

    .line 234
    .line 235
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    iget v7, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->e:I

    .line 240
    .line 241
    sub-int/2addr v6, v7

    .line 242
    iput v6, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->u:I

    .line 243
    .line 244
    :cond_f
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :cond_10
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    const-string p2, "Sliding up panel layout must have exactly 2 children!"

    .line 255
    .line 256
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "sliding_state"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->r:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->U:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;

    .line 20
    .line 21
    :cond_0
    iput-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->r:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;

    .line 22
    .line 23
    const-string v0, "superState"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "superState"

    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->r:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;

    .line 16
    .line 17
    sget-object v2, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;->e:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->s:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;

    .line 23
    .line 24
    :goto_0
    const-string v2, "sliding_state"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eq p2, p4, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->R:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->Q:Lcom/sothree/slidinguppanel/a;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/sothree/slidinguppanel/a;->A(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :catch_0
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method s(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->O:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->O:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

    .line 21
    .line 22
    iget v3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->t:F

    .line 23
    .line 24
    invoke-interface {v2, p1, v3}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;->b(Landroid/view/View;F)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.method public setAnchorPoint(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->v:F

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->R:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setClipPanel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCoveredFadeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDragView(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->l:I

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->setDragView(Landroid/view/View;)V

    return-void
.end method

.method public setDragView(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->k:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 5
    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->k:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 6
    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->k:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 7
    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->k:Landroid/view/View;

    new-instance v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$a;

    invoke-direct {v0, p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$a;-><init>(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public setFadeOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->P:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setGravity(I)V
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    const/16 v1, 0x50

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "gravity must be set to either top or bottom"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    if-ne p1, v1, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/4 p1, 0x0

    .line 23
    :goto_1
    iput-boolean p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->h:Z

    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->R:Z

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 30
    .line 31
    .line 32
    :cond_3
    return-void
.end method

.method public setMinFlingVelocity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public setOverlayed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPanelHeight(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->getPanelHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->e:I

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->R:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->getPanelState()Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;->b:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->A()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public setPanelState(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->Q:Lcom/sothree/slidinguppanel/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sothree/slidinguppanel/a;->w()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->T:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "View is settling. Aborting animation."

    .line 13
    .line 14
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->Q:Lcom/sothree/slidinguppanel/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/sothree/slidinguppanel/a;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p1, :cond_b

    .line 23
    .line 24
    sget-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;->e:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;

    .line 25
    .line 26
    if-eq p1, v0, :cond_b

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_a

    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->R:Z

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->p:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v3, :cond_a

    .line 41
    .line 42
    :cond_1
    iget-object v3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->r:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;

    .line 43
    .line 44
    if-eq p1, v3, :cond_a

    .line 45
    .line 46
    if-ne v3, v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->setPanelStateInternal(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    sget-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;->d:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-ne v3, v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->p:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 66
    .line 67
    .line 68
    :cond_4
    sget-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$b;->a:[I

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    aget p1, v0, p1

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    if-eq p1, v0, :cond_9

    .line 78
    .line 79
    if-eq p1, v1, :cond_8

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    const/4 v1, 0x0

    .line 83
    if-eq p1, v0, :cond_6

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    if-eq p1, v0, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-virtual {p0, v1, v2}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->z(FI)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    invoke-direct {p0, v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->q(F)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->h:Z

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->e:I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->e:I

    .line 105
    .line 106
    neg-int v0, v0

    .line 107
    :goto_0
    add-int/2addr p1, v0

    .line 108
    invoke-direct {p0, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->r(I)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p0, p1, v2}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->z(FI)Z

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_8
    iget p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->v:F

    .line 117
    .line 118
    invoke-virtual {p0, p1, v2}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->z(FI)Z

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-virtual {p0, p1, v2}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->z(FI)Z

    .line 125
    .line 126
    .line 127
    :cond_a
    :goto_1
    return-void

    .line 128
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string v0, "Panel state cannot be null or DRAGGING."

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method public setParallaxOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->g:I

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->R:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setScrollableView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->m:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollableViewHelper(Lwe/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->o:Lwe/a;

    .line 2
    .line 3
    return-void
.end method

.method public setShadowHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->f:I

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->R:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method t(Landroid/view/View;Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->O:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->O:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

    .line 21
    .line 22
    invoke-interface {v2, p1, p2, p3}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;->a(Landroid/view/View;Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/16 p1, 0x20

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public v()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->p:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->r:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;

    .line 10
    .line 11
    sget-object v1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;->d:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method y()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x4

    .line 18
    if-ne v4, v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method z(FI)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->p:Landroid/view/View;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->q(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->Q:Lcom/sothree/slidinguppanel/a;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->p:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p2, v1, v2, p1}, Lcom/sothree/slidinguppanel/a;->J(Landroid/view/View;II)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->y()V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, LI0/d0;->g0(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    :goto_0
    return v0
.end method
