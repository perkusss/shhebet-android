.class abstract Lcom/google/android/material/slider/d;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/slider/d$e;,
        Lcom/google/android/material/slider/d$g;,
        Lcom/google/android/material/slider/d$d;,
        Lcom/google/android/material/slider/d$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/material/slider/d<",
        "TS;T",
        "L;",
        "TT;>;",
        "L::Lcom/google/android/material/slider/a<",
        "TS;>;T::",
        "Lcom/google/android/material/slider/b<",
        "TS;>;>",
        "Landroid/view/View;"
    }
.end annotation


# static fields
.field private static final G0:Ljava/lang/String; = "d"

.field static final H0:I

.field private static final I0:I

.field private static final J0:I

.field private static final K0:I

.field private static final L0:I


# instance fields
.field private A:I

.field private final A0:LH5/i;

.field private B0:Landroid/graphics/drawable/Drawable;

.field private C0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private D0:F

.field private E0:I

.field private final F0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private final a:Landroid/graphics/Paint;

.field private a0:I

.field private final b:Landroid/graphics/Paint;

.field private b0:F

.field private final c:Landroid/graphics/Paint;

.field private c0:Landroid/view/MotionEvent;

.field private final d:Landroid/graphics/Paint;

.field private d0:Z

.field private final e:Landroid/graphics/Paint;

.field private e0:F

.field private final f:Landroid/graphics/Paint;

.field private f0:F

.field private final g:Landroid/graphics/Paint;

.field private g0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/material/slider/d$e;

.field private h0:I

.field private final i:Landroid/view/accessibility/AccessibilityManager;

.field private i0:I

.field private j:Lcom/google/android/material/slider/d$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/slider/d<",
            "TS;T",
            "L;",
            "TT;>.d;"
        }
    .end annotation
.end field

.field private j0:F

.field private k:I

.field private k0:[F

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LM5/a;",
            ">;"
        }
    .end annotation
.end field

.field private l0:Z

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field private m0:I

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private n0:I

.field private o:Z

.field private o0:I

.field private p:Landroid/animation/ValueAnimator;

.field private p0:Z

.field private q:Landroid/animation/ValueAnimator;

.field private q0:Z

.field private final r:I

.field private r0:Z

.field private s:I

.field private s0:Landroid/content/res/ColorStateList;

.field private t:I

.field private t0:Landroid/content/res/ColorStateList;

.field private u:I

.field private u0:Landroid/content/res/ColorStateList;

.field private v:I

.field private v0:Landroid/content/res/ColorStateList;

.field private w0:Landroid/content/res/ColorStateList;

.field private final x0:Landroid/graphics/Path;

.field private final y0:Landroid/graphics/RectF;

.field private final z0:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ln5/l;->O:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/slider/d;->H0:I

    .line 4
    .line 5
    sget v0, Ln5/c;->W:I

    .line 6
    .line 7
    sput v0, Lcom/google/android/material/slider/d;->I0:I

    .line 8
    .line 9
    sget v0, Ln5/c;->Z:I

    .line 10
    .line 11
    sput v0, Lcom/google/android/material/slider/d;->J0:I

    .line 12
    .line 13
    sget v0, Ln5/c;->d0:I

    .line 14
    .line 15
    sput v0, Lcom/google/android/material/slider/d;->K0:I

    .line 16
    .line 17
    sget v0, Ln5/c;->b0:I

    .line 18
    .line 19
    sput v0, Lcom/google/android/material/slider/d;->L0:I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Ln5/c;->l0:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/slider/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 2
    sget v0, Lcom/google/android/material/slider/d;->H0:I

    invoke-static {p1, p2, p3, v0}, LL5/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/slider/d;->l:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/slider/d;->m:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/slider/d;->n:Ljava/util/List;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/material/slider/d;->o:Z

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/google/android/material/slider/d;->T:I

    .line 8
    iput v0, p0, Lcom/google/android/material/slider/d;->U:I

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/slider/d;->d0:Z

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/slider/d;->g0:Ljava/util/ArrayList;

    .line 11
    iput v0, p0, Lcom/google/android/material/slider/d;->h0:I

    .line 12
    iput v0, p0, Lcom/google/android/material/slider/d;->i0:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/google/android/material/slider/d;->j0:F

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/google/android/material/slider/d;->l0:Z

    .line 15
    iput-boolean p1, p0, Lcom/google/android/material/slider/d;->q0:Z

    .line 16
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/slider/d;->x0:Landroid/graphics/Path;

    .line 17
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/slider/d;->y0:Landroid/graphics/RectF;

    .line 18
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/slider/d;->z0:Landroid/graphics/RectF;

    .line 19
    new-instance v1, LH5/i;

    invoke-direct {v1}, LH5/i;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/slider/d;->A0:LH5/i;

    .line 20
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Lcom/google/android/material/slider/d;->C0:Ljava/util/List;

    .line 21
    iput p1, p0, Lcom/google/android/material/slider/d;->E0:I

    .line 22
    new-instance p1, Lcom/google/android/material/slider/c;

    invoke-direct {p1, p0}, Lcom/google/android/material/slider/c;-><init>(Lcom/google/android/material/slider/d;)V

    iput-object p1, p0, Lcom/google/android/material/slider/d;->F0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 24
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/slider/d;->a:Landroid/graphics/Paint;

    .line 25
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/slider/d;->b:Landroid/graphics/Paint;

    .line 26
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/material/slider/d;->c:Landroid/graphics/Paint;

    .line 27
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 29
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/material/slider/d;->d:Landroid/graphics/Paint;

    .line 30
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/slider/d;->e:Landroid/graphics/Paint;

    .line 32
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 34
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/slider/d;->f:Landroid/graphics/Paint;

    .line 35
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 37
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/slider/d;->g:Landroid/graphics/Paint;

    .line 38
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/material/slider/d;->R(Landroid/content/res/Resources;)V

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/slider/d;->g0(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    const/4 p2, 0x2

    .line 44
    invoke-virtual {v1, p2}, LH5/i;->h0(I)V

    .line 45
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/slider/d;->r:I

    .line 46
    new-instance p1, Lcom/google/android/material/slider/d$e;

    invoke-direct {p1, p0}, Lcom/google/android/material/slider/d$e;-><init>(Lcom/google/android/material/slider/d;)V

    iput-object p1, p0, Lcom/google/android/material/slider/d;->h:Lcom/google/android/material/slider/d$e;

    .line 47
    invoke-static {p0, p1}, LI0/d0;->p0(Landroid/view/View;LI0/a;)V

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/google/android/material/slider/d;->i:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/slider/d;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/material/slider/d;->o:Z

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/d;->p(Z)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/material/slider/d;->q:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/google/android/material/slider/d;->p:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/material/slider/d$b;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/google/android/material/slider/d$b;-><init>(Lcom/google/android/material/slider/d;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/slider/d;->q:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private A0()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/d;->f0:F

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/slider/d;->e0:F

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/material/slider/d;->f0:F

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, p0, Lcom/google/android/material/slider/d;->e0:F

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x2

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v1, v3, v4

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aput-object v2, v3, v1

    .line 32
    .line 33
    const-string v1, "valueTo(%s) must be greater than valueFrom(%s)"

    .line 34
    .line 35
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method private B(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/high16 v2, -0x80000000

    .line 9
    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x11

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x42

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/d;->Z(I)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/d;->Z(I)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/d;->Y(I)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/d;->Y(I)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private B0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/d;->g0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget v6, p0, Lcom/google/android/material/slider/d;->e0:F

    .line 24
    .line 25
    cmpg-float v5, v5, v6

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    const/4 v7, 0x2

    .line 29
    const/4 v8, 0x1

    .line 30
    if-ltz v5, :cond_2

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget v9, p0, Lcom/google/android/material/slider/d;->f0:F

    .line 37
    .line 38
    cmpl-float v5, v5, v9

    .line 39
    .line 40
    if-gtz v5, :cond_2

    .line 41
    .line 42
    iget v5, p0, Lcom/google/android/material/slider/d;->j0:F

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    cmpl-float v5, v5, v9

    .line 46
    .line 47
    if-lez v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-direct {p0, v5}, Lcom/google/android/material/slider/d;->C0(F)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    iget v1, p0, Lcom/google/android/material/slider/d;->e0:F

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v3, p0, Lcom/google/android/material/slider/d;->j0:F

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget v5, p0, Lcom/google/android/material/slider/d;->j0:F

    .line 75
    .line 76
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const/4 v9, 0x4

    .line 81
    new-array v9, v9, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v4, v9, v2

    .line 84
    .line 85
    aput-object v1, v9, v8

    .line 86
    .line 87
    aput-object v3, v9, v7

    .line 88
    .line 89
    aput-object v5, v9, v6

    .line 90
    .line 91
    const-string v1, "Value(%s) must be equal to valueFrom(%s) plus a multiple of stepSize(%s) when using stepSize(%s)"

    .line 92
    .line 93
    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    iget v1, p0, Lcom/google/android/material/slider/d;->e0:F

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget v3, p0, Lcom/google/android/material/slider/d;->f0:F

    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-array v5, v6, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v4, v5, v2

    .line 118
    .line 119
    aput-object v1, v5, v8

    .line 120
    .line 121
    aput-object v3, v5, v7

    .line 122
    .line 123
    const-string v1, "Slider value(%s) must be greater or equal to valueFrom(%s), and lower or equal to valueTo(%s)"

    .line 124
    .line 125
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_3
    return-void
.end method

.method private C(F)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/d;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    float-to-int v0, p1

    .line 8
    int-to-float v0, v0

    .line 9
    cmpl-float v0, v0, p1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "%.0f"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "%.2f"

    .line 17
    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p1, v1, v2

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    throw p1
.end method

.method private C0(F)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/math/BigDecimal;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/material/slider/d;->e0:F

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/slider/d;->N(D)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method private static D(Landroid/animation/ValueAnimator;F)F
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return p1
.end method

.method private D0(F)F
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/d;->a0(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/google/android/material/slider/d;->o0:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    mul-float/2addr p1, v0

    .line 9
    iget v0, p0, Lcom/google/android/material/slider/d;->O:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    add-float/2addr p1, v0

    .line 13
    return p1
.end method

.method private E(IF)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/d;->getMinSeparation()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/slider/d;->E0:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/d;->s(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/d;->P()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    neg-float v0, v0

    .line 20
    :cond_1
    add-int/lit8 v1, p1, 0x1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/material/slider/d;->g0:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-lt v1, v2, :cond_2

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/material/slider/d;->f0:F

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/slider/d;->g0:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Float;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-float/2addr v1, v0

    .line 46
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 47
    .line 48
    if-gez p1, :cond_3

    .line 49
    .line 50
    iget p1, p0, Lcom/google/android/material/slider/d;->e0:F

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object v2, p0, Lcom/google/android/material/slider/d;->g0:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Float;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    add-float/2addr p1, v0

    .line 66
    :goto_1
    invoke-static {p2, p1, v1}, LC0/a;->a(FFF)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1
.end method

.method private E0()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/d;->j0:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    float-to-int v1, v0

    .line 10
    int-to-float v1, v1

    .line 11
    cmpl-float v1, v1, v0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x2

    .line 16
    const-string v5, "Floating point value used for %s(%s). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly."

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcom/google/android/material/slider/d;->G0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-array v6, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v7, "stepSize"

    .line 29
    .line 30
    aput-object v7, v6, v3

    .line 31
    .line 32
    aput-object v0, v6, v2

    .line 33
    .line 34
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_1
    iget v0, p0, Lcom/google/android/material/slider/d;->e0:F

    .line 42
    .line 43
    float-to-int v1, v0

    .line 44
    int-to-float v1, v1

    .line 45
    cmpl-float v1, v1, v0

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    sget-object v1, Lcom/google/android/material/slider/d;->G0:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-array v6, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v7, "valueFrom"

    .line 58
    .line 59
    aput-object v7, v6, v3

    .line 60
    .line 61
    aput-object v0, v6, v2

    .line 62
    .line 63
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_2
    iget v0, p0, Lcom/google/android/material/slider/d;->f0:F

    .line 71
    .line 72
    float-to-int v1, v0

    .line 73
    int-to-float v1, v1

    .line 74
    cmpl-float v1, v1, v0

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    sget-object v1, Lcom/google/android/material/slider/d;->G0:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-array v4, v4, [Ljava/lang/Object;

    .line 85
    .line 86
    const-string v6, "valueTo"

    .line 87
    .line 88
    aput-object v6, v4, v3

    .line 89
    .line 90
    aput-object v0, v4, v2

    .line 91
    .line 92
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    return-void
.end method

.method private F(Landroid/content/res/ColorStateList;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private G(FF)[F
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput p1, v0, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aput p1, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    aput p2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    aput p2, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    aput p2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    aput p2, v0, v1

    .line 22
    .line 23
    const/4 p2, 0x6

    .line 24
    aput p1, v0, p2

    .line 25
    .line 26
    const/4 p2, 0x7

    .line 27
    aput p1, v0, p2

    .line 28
    .line 29
    return-object v0
.end method

.method private H()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/d;->S:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/d;->j(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method private K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/d;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/slider/d;->N:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/slider/d;->b:Landroid/graphics/Paint;

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/material/slider/d;->N:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private L()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    invoke-virtual {v1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method private static M(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    return v0
.end method

.method private N(D)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/math/BigDecimal;

    .line 11
    .line 12
    iget p2, p0, Lcom/google/android/material/slider/d;->j0:F

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    long-to-double v0, v0

    .line 36
    sub-double/2addr v0, p1

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmpg-double p1, p1, v0

    .line 47
    .line 48
    if-gez p1, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method private O(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/material/slider/d;->M(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/slider/d;->L()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method private Q()Z
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/material/internal/B;->e(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method private R(Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    sget v0, Ln5/e;->N0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/google/android/material/slider/d;->K:I

    .line 8
    .line 9
    sget v0, Ln5/e;->M0:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/material/slider/d;->s:I

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/material/slider/d;->O:I

    .line 18
    .line 19
    sget v0, Ln5/e;->I0:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/google/android/material/slider/d;->t:I

    .line 26
    .line 27
    sget v0, Ln5/e;->L0:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/google/android/material/slider/d;->u:I

    .line 34
    .line 35
    sget v0, Ln5/e;->K0:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, p0, Lcom/google/android/material/slider/d;->v:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/google/android/material/slider/d;->A:I

    .line 48
    .line 49
    sget v0, Ln5/e;->J0:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/google/android/material/slider/d;->I:I

    .line 56
    .line 57
    sget v0, Ln5/e;->H0:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lcom/google/android/material/slider/d;->a0:I

    .line 64
    .line 65
    return-void
.end method

.method private S()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/d;->j0:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/slider/d;->w0()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/material/slider/d;->f0:F

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/material/slider/d;->e0:F

    .line 15
    .line 16
    sub-float/2addr v0, v1

    .line 17
    iget v1, p0, Lcom/google/android/material/slider/d;->j0:F

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    add-float/2addr v0, v1

    .line 23
    float-to-int v0, v0

    .line 24
    iget v1, p0, Lcom/google/android/material/slider/d;->o0:I

    .line 25
    .line 26
    iget v2, p0, Lcom/google/android/material/slider/d;->I:I

    .line 27
    .line 28
    div-int/2addr v1, v2

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/google/android/material/slider/d;->k0:[F

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    array-length v1, v1

    .line 40
    mul-int/lit8 v2, v0, 0x2

    .line 41
    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    :cond_1
    mul-int/lit8 v1, v0, 0x2

    .line 45
    .line 46
    new-array v1, v1, [F

    .line 47
    .line 48
    iput-object v1, p0, Lcom/google/android/material/slider/d;->k0:[F

    .line 49
    .line 50
    :cond_2
    iget v1, p0, Lcom/google/android/material/slider/d;->o0:I

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    add-int/lit8 v2, v0, -0x1

    .line 54
    .line 55
    int-to-float v2, v2

    .line 56
    div-float/2addr v1, v2

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_0
    mul-int/lit8 v3, v0, 0x2

    .line 59
    .line 60
    if-ge v2, v3, :cond_3

    .line 61
    .line 62
    iget-object v3, p0, Lcom/google/android/material/slider/d;->k0:[F

    .line 63
    .line 64
    iget v4, p0, Lcom/google/android/material/slider/d;->O:I

    .line 65
    .line 66
    int-to-float v4, v4

    .line 67
    int-to-float v5, v2

    .line 68
    const/high16 v6, 0x40000000    # 2.0f

    .line 69
    .line 70
    div-float/2addr v5, v6

    .line 71
    mul-float/2addr v5, v1

    .line 72
    add-float/2addr v4, v5

    .line 73
    aput v4, v3, v2

    .line 74
    .line 75
    add-int/lit8 v4, v2, 0x1

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/google/android/material/slider/d;->o()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    int-to-float v5, v5

    .line 82
    aput v5, v3, v4

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    :goto_1
    return-void
.end method

.method private T(Landroid/graphics/Canvas;II)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/slider/d;->l0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/material/slider/d;->O:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    iget-object v1, p0, Lcom/google/android/material/slider/d;->g0:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/material/slider/d;->i0:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/d;->a0(F)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float p2, p2

    .line 29
    mul-float/2addr v1, p2

    .line 30
    add-float/2addr v0, v1

    .line 31
    float-to-int p2, v0

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v1, 0x1c

    .line 35
    .line 36
    if-ge v0, v1, :cond_0

    .line 37
    .line 38
    iget v0, p0, Lcom/google/android/material/slider/d;->R:I

    .line 39
    .line 40
    sub-int v1, p2, v0

    .line 41
    .line 42
    int-to-float v3, v1

    .line 43
    sub-int v1, p3, v0

    .line 44
    .line 45
    int-to-float v4, v1

    .line 46
    add-int v1, p2, v0

    .line 47
    .line 48
    int-to-float v5, v1

    .line 49
    add-int/2addr v0, p3

    .line 50
    int-to-float v6, v0

    .line 51
    sget-object v7, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 52
    .line 53
    move-object v2, p1

    .line 54
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v2, p1

    .line 59
    :goto_0
    int-to-float p1, p2

    .line 60
    int-to-float p2, p3

    .line 61
    iget p3, p0, Lcom/google/android/material/slider/d;->R:I

    .line 62
    .line 63
    int-to-float p3, p3

    .line 64
    iget-object v0, p0, Lcom/google/android/material/slider/d;->d:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {v2, p1, p2, p3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method private U(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/d;->V:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/d;->g0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/slider/d;->g0:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-int/2addr v2, v1

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v2, p0, Lcom/google/android/material/slider/d;->f0:F

    .line 33
    .line 34
    cmpg-float v0, v0, v2

    .line 35
    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/d;->D0(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v2, p2

    .line 43
    iget-object v3, p0, Lcom/google/android/material/slider/d;->g:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/slider/d;->g0:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-le v0, v1, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/material/slider/d;->g0:Ljava/util/ArrayList;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Float;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v1, p0, Lcom/google/android/material/slider/d;->e0:F

    .line 70
    .line 71
    cmpl-float v0, v0, v1

    .line 72
    .line 73
    if-lez v0, :cond_2

    .line 74
    .line 75
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/d;->D0(F)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float p2, p2

    .line 80
    iget-object v1, p0, Lcom/google/android/material/slider/d;->g:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual {p1, v0, p2, v1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    return-void
.end method

.method private V(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/slider/d;->l0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/slider/d;->j0:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/slider/d;->getActiveRange()[F

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    aget v2, v0, v1

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/material/slider/d;->k0:[F

    .line 21
    .line 22
    array-length v3, v3

    .line 23
    int-to-float v3, v3

    .line 24
    const/high16 v4, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v3, v4

    .line 27
    const/high16 v5, 0x3f800000    # 1.0f

    .line 28
    .line 29
    sub-float/2addr v3, v5

    .line 30
    mul-float/2addr v2, v3

    .line 31
    float-to-double v2, v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    double-to-int v2, v2

    .line 37
    const/4 v3, 0x1

    .line 38
    aget v0, v0, v3

    .line 39
    .line 40
    iget-object v6, p0, Lcom/google/android/material/slider/d;->k0:[F

    .line 41
    .line 42
    array-length v6, v6

    .line 43
    int-to-float v6, v6

    .line 44
    div-float/2addr v6, v4

    .line 45
    sub-float/2addr v6, v5

    .line 46
    mul-float/2addr v0, v6

    .line 47
    float-to-double v4, v0

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    double-to-int v0, v4

    .line 53
    if-lez v2, :cond_1

    .line 54
    .line 55
    iget-object v4, p0, Lcom/google/android/material/slider/d;->k0:[F

    .line 56
    .line 57
    mul-int/lit8 v5, v2, 0x2

    .line 58
    .line 59
    iget-object v6, p0, Lcom/google/android/material/slider/d;->e:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {p1, v4, v1, v5, v6}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    if-gt v2, v0, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/material/slider/d;->k0:[F

    .line 67
    .line 68
    mul-int/lit8 v4, v2, 0x2

    .line 69
    .line 70
    sub-int v2, v0, v2

    .line 71
    .line 72
    add-int/2addr v2, v3

    .line 73
    mul-int/lit8 v2, v2, 0x2

    .line 74
    .line 75
    iget-object v5, p0, Lcom/google/android/material/slider/d;->f:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {p1, v1, v4, v2, v5}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    add-int/2addr v0, v3

    .line 81
    mul-int/lit8 v0, v0, 0x2

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/material/slider/d;->k0:[F

    .line 84
    .line 85
    array-length v2, v1

    .line 86
    if-ge v0, v2, :cond_3

    .line 87
    .line 88
    array-length v2, v1

    .line 89
    sub-int/2addr v2, v0

    .line 90
    iget-object v3, p0, Lcom/google/android/material/slider/d;->e:Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_0
    return-void
.end method

.method private W()Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/d;->P:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/slider/d;->t:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v2, p0, Lcom/google/android/material/slider/d;->N:I

    .line 14
    .line 15
    iget v3, p0, Lcom/google/android/material/slider/d;->u:I

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    div-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v3, p0, Lcom/google/android/material/slider/d;->m0:I

    .line 25
    .line 26
    iget v4, p0, Lcom/google/android/material/slider/d;->v:I

    .line 27
    .line 28
    sub-int/2addr v3, v4

    .line 29
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget v4, p0, Lcom/google/android/material/slider/d;->n0:I

    .line 34
    .line 35
    iget v5, p0, Lcom/google/android/material/slider/d;->A:I

    .line 36
    .line 37
    sub-int/2addr v4, v5

    .line 38
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget v5, p0, Lcom/google/android/material/slider/d;->s:I

    .line 43
    .line 44
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v5, v0

    .line 57
    iget v0, p0, Lcom/google/android/material/slider/d;->O:I

    .line 58
    .line 59
    if-ne v0, v5, :cond_0

    .line 60
    .line 61
    return v1

    .line 62
    :cond_0
    iput v5, p0, Lcom/google/android/material/slider/d;->O:I

    .line 63
    .line 64
    invoke-static {p0}, LI0/d0;->U(Landroid/view/View;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/d;->u0(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    const/4 v0, 0x1

    .line 78
    return v0
.end method

.method private X()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/google/android/material/slider/d;->N:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    iget v0, p0, Lcom/google/android/material/slider/d;->Q:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v0, v2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v0, v2

    .line 25
    iget v2, p0, Lcom/google/android/material/slider/d;->K:I

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, Lcom/google/android/material/slider/d;->L:I

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_0
    iput v0, p0, Lcom/google/android/material/slider/d;->L:I

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method private Y(I)Z
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/d;->i0:I

    .line 2
    .line 3
    int-to-long v1, v0

    .line 4
    int-to-long v3, p1

    .line 5
    add-long v5, v1, v3

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/slider/d;->g0:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr p1, v1

    .line 15
    int-to-long v9, p1

    .line 16
    const-wide/16 v7, 0x0

    .line 17
    .line 18
    invoke-static/range {v5 .. v10}, LC0/a;->c(JJJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    long-to-int p1, v2

    .line 23
    iput p1, p0, Lcom/google/android/material/slider/d;->i0:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_0
    iget v0, p0, Lcom/google/android/material/slider/d;->h0:I

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/material/slider/d;->h0:I

    .line 35
    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/slider/d;->r0()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 40
    .line 41
    .line 42
    return v1
.end method

.method private Z(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/d;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const p1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    neg-int p1, p1

    .line 16
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/d;->Y(I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public static synthetic a(Lcom/google/android/material/slider/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/slider/d;->s0()V

    return-void
.end method

.method private a0(F)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/d;->e0:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v1, p0, Lcom/google/android/material/slider/d;->f0:F

    .line 5
    .line 6
    sub-float/2addr v1, v0

    .line 7
    div-float/2addr p1, v1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/slider/d;->P()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    sub-float/2addr v0, p1

    .line 17
    return v0

    .line 18
    :cond_0
    return p1
.end method

.method static synthetic b(Lcom/google/android/material/slider/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/slider/d;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private b0(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    const/16 v0, 0x3d

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/16 p2, 0x42

    .line 8
    .line 9
    if-eq p1, p2, :cond_2

    .line 10
    .line 11
    const/16 p2, 0x51

    .line 12
    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/16 p2, 0x45

    .line 16
    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    .line 19
    const/16 p2, 0x46

    .line 20
    .line 21
    if-eq p1, p2, :cond_1

    .line 22
    .line 23
    packed-switch p1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/d;->Z(I)Z

    .line 29
    .line 30
    .line 31
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/d;->Z(I)Z

    .line 35
    .line 36
    .line 37
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/d;->Y(I)Z

    .line 41
    .line 42
    .line 43
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/d;->Y(I)Z

    .line 47
    .line 48
    .line 49
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    :pswitch_2
    iget p1, p0, Lcom/google/android/material/slider/d;->i0:I

    .line 53
    .line 54
    iput p1, p0, Lcom/google/android/material/slider/d;->h0:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 57
    .line 58
    .line 59
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/d;->Y(I)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/d;->Y(I)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic c(Lcom/google/android/material/slider/d;)Lcom/google/android/material/slider/d$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/slider/d;->h:Lcom/google/android/material/slider/d$e;

    .line 2
    .line 3
    return-object p0
.end method

.method private c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/d;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/material/slider/b;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Lcom/google/android/material/slider/b;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/google/android/material/slider/d;F)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/d;->C(F)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/d;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/material/slider/b;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Lcom/google/android/material/slider/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/google/android/material/slider/d;IF)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/slider/d;->o0(IF)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic f(Lcom/google/android/material/slider/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/slider/d;->r0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f0(LM5/a;F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/d;->O:I

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/material/slider/d;->a0(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v1, p0, Lcom/google/android/material/slider/d;->o0:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    mul-float/2addr p2, v1

    .line 11
    float-to-int p2, p2

    .line 12
    add-int/2addr v0, p2

    .line 13
    invoke-virtual {p1}, LM5/a;->getIntrinsicWidth()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    div-int/lit8 p2, p2, 0x2

    .line 18
    .line 19
    sub-int/2addr v0, p2

    .line 20
    invoke-direct {p0}, Lcom/google/android/material/slider/d;->o()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget v1, p0, Lcom/google/android/material/slider/d;->a0:I

    .line 25
    .line 26
    iget v2, p0, Lcom/google/android/material/slider/d;->Q:I

    .line 27
    .line 28
    div-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    add-int/2addr v1, v2

    .line 31
    sub-int/2addr p2, v1

    .line 32
    invoke-virtual {p1}, LM5/a;->getIntrinsicHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sub-int v1, p2, v1

    .line 37
    .line 38
    invoke-virtual {p1}, LM5/a;->getIntrinsicWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v0

    .line 43
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lcom/google/android/material/internal/B;->e(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, p0, p2}, Lcom/google/android/material/internal/d;->c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method static synthetic g(Lcom/google/android/material/slider/d;I)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/d;->n(I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private g0(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    sget-object v2, Ln5/m;->v8:[I

    .line 2
    .line 3
    sget v4, Lcom/google/android/material/slider/d;->H0:I

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    new-array v5, v6, [I

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    move-object v1, p2

    .line 10
    move v3, p3

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/w;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget p2, Ln5/m;->D8:I

    .line 16
    .line 17
    sget p3, Ln5/l;->S:I

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Lcom/google/android/material/slider/d;->k:I

    .line 24
    .line 25
    sget p2, Ln5/m;->y8:I

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p0, Lcom/google/android/material/slider/d;->e0:F

    .line 33
    .line 34
    sget p2, Ln5/m;->z8:I

    .line 35
    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p0, Lcom/google/android/material/slider/d;->f0:F

    .line 43
    .line 44
    iget p2, p0, Lcom/google/android/material/slider/d;->e0:F

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const/4 v1, 0x1

    .line 51
    new-array v2, v1, [Ljava/lang/Float;

    .line 52
    .line 53
    aput-object p2, v2, v6

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/d;->setValues([Ljava/lang/Float;)V

    .line 56
    .line 57
    .line 58
    sget p2, Ln5/m;->x8:I

    .line 59
    .line 60
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput p2, p0, Lcom/google/android/material/slider/d;->j0:F

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/16 v2, 0x30

    .line 71
    .line 72
    invoke-static {p2, v2}, Lcom/google/android/material/internal/B;->c(Landroid/content/Context;I)F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    float-to-double v2, p2

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    double-to-float p2, v2

    .line 82
    sget v2, Ln5/m;->E8:I

    .line 83
    .line 84
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    float-to-double v2, p2

    .line 89
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    double-to-int p2, v2

    .line 94
    iput p2, p0, Lcom/google/android/material/slider/d;->J:I

    .line 95
    .line 96
    sget p2, Ln5/m;->T8:I

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    move v3, p2

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    sget v3, Ln5/m;->V8:I

    .line 107
    .line 108
    :goto_0
    if-eqz v2, :cond_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    sget p2, Ln5/m;->U8:I

    .line 112
    .line 113
    :goto_1
    invoke-static {v0, p1, v3}, LE5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    sget v2, Ln5/d;->k:I

    .line 121
    .line 122
    invoke-static {v0, v2}, Lh/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_2
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/d;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, p1, p2}, LE5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-eqz p2, :cond_3

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    sget p2, Ln5/d;->h:I

    .line 137
    .line 138
    invoke-static {v0, p2}, Lh/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    :goto_3
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/d;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 143
    .line 144
    .line 145
    sget p2, Ln5/m;->F8:I

    .line 146
    .line 147
    invoke-static {v0, p1, p2}, LE5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iget-object v2, p0, Lcom/google/android/material/slider/d;->A0:LH5/i;

    .line 152
    .line 153
    invoke-virtual {v2, p2}, LH5/i;->b0(Landroid/content/res/ColorStateList;)V

    .line 154
    .line 155
    .line 156
    sget p2, Ln5/m;->J8:I

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    invoke-static {v0, p1, p2}, LE5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/d;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    sget p2, Ln5/m;->K8:I

    .line 172
    .line 173
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/d;->setThumbStrokeWidth(F)V

    .line 178
    .line 179
    .line 180
    sget p2, Ln5/m;->A8:I

    .line 181
    .line 182
    invoke-static {v0, p1, p2}, LE5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    if-eqz p2, :cond_5

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    sget p2, Ln5/d;->i:I

    .line 190
    .line 191
    invoke-static {v0, p2}, Lh/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    :goto_4
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/d;->setHaloTintList(Landroid/content/res/ColorStateList;)V

    .line 196
    .line 197
    .line 198
    sget p2, Ln5/m;->S8:I

    .line 199
    .line 200
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    iput-boolean p2, p0, Lcom/google/android/material/slider/d;->l0:Z

    .line 205
    .line 206
    sget p2, Ln5/m;->N8:I

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_6

    .line 213
    .line 214
    move v3, p2

    .line 215
    goto :goto_5

    .line 216
    :cond_6
    sget v3, Ln5/m;->P8:I

    .line 217
    .line 218
    :goto_5
    if-eqz v2, :cond_7

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_7
    sget p2, Ln5/m;->O8:I

    .line 222
    .line 223
    :goto_6
    invoke-static {v0, p1, v3}, LE5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-eqz v2, :cond_8

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_8
    sget v2, Ln5/d;->j:I

    .line 231
    .line 232
    invoke-static {v0, v2}, Lh/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    :goto_7
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/d;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0, p1, p2}, LE5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    if-eqz p2, :cond_9

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_9
    sget p2, Ln5/d;->g:I

    .line 247
    .line 248
    invoke-static {v0, p2}, Lh/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    :goto_8
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/d;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 253
    .line 254
    .line 255
    sget p2, Ln5/m;->L8:I

    .line 256
    .line 257
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/d;->setThumbTrackGapSize(I)V

    .line 262
    .line 263
    .line 264
    sget p2, Ln5/m;->Y8:I

    .line 265
    .line 266
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/d;->setTrackStopIndicatorSize(I)V

    .line 271
    .line 272
    .line 273
    sget p2, Ln5/m;->X8:I

    .line 274
    .line 275
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/d;->setTrackInsideCornerSize(I)V

    .line 280
    .line 281
    .line 282
    sget p2, Ln5/m;->I8:I

    .line 283
    .line 284
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    sget v0, Ln5/m;->M8:I

    .line 289
    .line 290
    mul-int/lit8 p2, p2, 0x2

    .line 291
    .line 292
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    sget v2, Ln5/m;->H8:I

    .line 297
    .line 298
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/d;->setThumbWidth(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/d;->setThumbHeight(I)V

    .line 306
    .line 307
    .line 308
    sget p2, Ln5/m;->B8:I

    .line 309
    .line 310
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/d;->setHaloRadius(I)V

    .line 315
    .line 316
    .line 317
    sget p2, Ln5/m;->G8:I

    .line 318
    .line 319
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/d;->setThumbElevation(F)V

    .line 324
    .line 325
    .line 326
    sget p2, Ln5/m;->W8:I

    .line 327
    .line 328
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/d;->setTrackHeight(I)V

    .line 333
    .line 334
    .line 335
    sget p2, Ln5/m;->Q8:I

    .line 336
    .line 337
    iget p3, p0, Lcom/google/android/material/slider/d;->V:I

    .line 338
    .line 339
    div-int/lit8 p3, p3, 0x2

    .line 340
    .line 341
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/d;->setTickActiveRadius(I)V

    .line 346
    .line 347
    .line 348
    sget p2, Ln5/m;->R8:I

    .line 349
    .line 350
    iget p3, p0, Lcom/google/android/material/slider/d;->V:I

    .line 351
    .line 352
    div-int/lit8 p3, p3, 0x2

    .line 353
    .line 354
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/d;->setTickInactiveRadius(I)V

    .line 359
    .line 360
    .line 361
    sget p2, Ln5/m;->C8:I

    .line 362
    .line 363
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/d;->setLabelBehavior(I)V

    .line 368
    .line 369
    .line 370
    sget p2, Ln5/m;->w8:I

    .line 371
    .line 372
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 373
    .line 374
    .line 375
    move-result p2

    .line 376
    if-nez p2, :cond_a

    .line 377
    .line 378
    invoke-virtual {p0, v6}, Lcom/google/android/material/slider/d;->setEnabled(Z)V

    .line 379
    .line 380
    .line 381
    :cond_a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 382
    .line 383
    .line 384
    return-void
.end method

.method private getActiveRange()[F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/d;->g0:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lcom/google/android/material/slider/d;->g0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    sub-int/2addr v3, v4

    .line 22
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lcom/google/android/material/slider/d;->g0:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne v3, v4, :cond_0

    .line 39
    .line 40
    iget v0, p0, Lcom/google/android/material/slider/d;->e0:F

    .line 41
    .line 42
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/d;->a0(F)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/d;->a0(F)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p0}, Lcom/google/android/material/slider/d;->P()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v5, 0x2

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    new-array v3, v5, [F

    .line 58
    .line 59
    aput v2, v3, v1

    .line 60
    .line 61
    aput v0, v3, v4

    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_1
    new-array v3, v5, [F

    .line 65
    .line 66
    aput v0, v3, v1

    .line 67
    .line 68
    aput v2, v3, v4

    .line 69
    .line 70
    return-object v3
.end method

.method private getValueOfTouchPosition()F
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/d;->D0:F

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/d;->n0(F)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/slider/d;->P()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    sub-double v0, v2, v0

    .line 16
    .line 17
    :cond_0
    iget v2, p0, Lcom/google/android/material/slider/d;->f0:F

    .line 18
    .line 19
    iget v3, p0, Lcom/google/android/material/slider/d;->e0:F

    .line 20
    .line 21
    sub-float/2addr v2, v3

    .line 22
    float-to-double v4, v2

    .line 23
    mul-double/2addr v0, v4

    .line 24
    float-to-double v2, v3

    .line 25
    add-double/2addr v0, v2

    .line 26
    double-to-float v0, v0

    .line 27
    return v0
.end method

.method private getValueOfTouchPositionAbsolute()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/d;->D0:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/slider/d;->P()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sub-float v0, v1, v0

    .line 12
    .line 13
    :cond_0
    iget v1, p0, Lcom/google/android/material/slider/d;->f0:F

    .line 14
    .line 15
    iget v2, p0, Lcom/google/android/material/slider/d;->e0:F

    .line 16
    .line 17
    sub-float/2addr v1, v2

    .line 18
    mul-float/2addr v0, v1

    .line 19
    add-float/2addr v0, v2

    .line 20
    return v0
.end method

.method private i0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/d;->j:Lcom/google/android/material/slider/d$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/material/slider/d$d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/slider/d$d;-><init>(Lcom/google/android/material/slider/d;Lcom/google/android/material/slider/d$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/material/slider/d;->j:Lcom/google/android/material/slider/d$d;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/slider/d;->j:Lcom/google/android/material/slider/d$d;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/material/slider/d$d;->a(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/material/slider/d;->j:Lcom/google/android/material/slider/d$d;

    .line 23
    .line 24
    const-wide/16 v0, 0xc8

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private j(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/material/slider/d;->P:I

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/material/slider/d;->Q:I

    .line 18
    .line 19
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget v3, p0, Lcom/google/android/material/slider/d;->P:I

    .line 24
    .line 25
    iget v4, p0, Lcom/google/android/material/slider/d;->Q:I

    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-float v4, v4

    .line 37
    div-float/2addr v3, v4

    .line 38
    int-to-float v0, v0

    .line 39
    mul-float/2addr v0, v3

    .line 40
    float-to-int v0, v0

    .line 41
    int-to-float v1, v1

    .line 42
    mul-float/2addr v1, v3

    .line 43
    float-to-int v1, v1

    .line 44
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private j0(LM5/a;F)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/material/slider/d;->C(F)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, LM5/a;->B0(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/slider/d;->f0(LM5/a;F)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/material/internal/B;->f(Landroid/view/View;)Lcom/google/android/material/internal/z;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Lcom/google/android/material/internal/z;->a(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private k(LM5/a;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/material/internal/B;->e(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, LM5/a;->z0(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private k0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/d;->M:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method private l(I)Ljava/lang/Float;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/slider/d;->q0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/d;->n(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/slider/d;->m()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    const/16 v1, 0x15

    .line 17
    .line 18
    if-eq p1, v1, :cond_5

    .line 19
    .line 20
    const/16 v1, 0x16

    .line 21
    .line 22
    if-eq p1, v1, :cond_3

    .line 23
    .line 24
    const/16 v1, 0x45

    .line 25
    .line 26
    if-eq p1, v1, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x46

    .line 29
    .line 30
    if-eq p1, v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x51

    .line 33
    .line 34
    if-eq p1, v1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    neg-float p1, v0

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
    invoke-virtual {p0}, Lcom/google/android/material/slider/d;->P()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    neg-float v0, v0

    .line 56
    :cond_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/slider/d;->P()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_6
    neg-float v0, v0

    .line 69
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method private l0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/slider/d;->p0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method private m()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/d;->j0:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    :cond_0
    return v0
.end method

.method private m0(F)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/d;->h0:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/slider/d;->o0(IF)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private n(I)F
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/slider/d;->m()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/slider/d;->f0:F

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/material/slider/d;->e0:F

    .line 8
    .line 9
    sub-float/2addr v1, v2

    .line 10
    div-float/2addr v1, v0

    .line 11
    int-to-float p1, p1

    .line 12
    cmpg-float v2, v1, p1

    .line 13
    .line 14
    if-gtz v2, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    div-float/2addr v1, p1

    .line 18
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-float p1, p1

    .line 23
    mul-float/2addr p1, v0

    .line 24
    return p1
.end method

.method private n0(F)D
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/d;->j0:F

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
    iget v1, p0, Lcom/google/android/material/slider/d;->f0:F

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/slider/d;->e0:F

    .line 11
    .line 12
    sub-float/2addr v1, v2

    .line 13
    div-float/2addr v1, v0

    .line 14
    float-to-int v0, v1

    .line 15
    int-to-float v1, v0

    .line 16
    mul-float/2addr p1, v1

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-double v1, p1

    .line 22
    int-to-double v3, v0

    .line 23
    div-double/2addr v1, v3

    .line 24
    return-wide v1

    .line 25
    :cond_0
    float-to-double v0, p1

    .line 26
    return-wide v0
.end method

.method private o()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/d;->L:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/slider/d;->M:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/slider/d;->k0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/slider/d;->l:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LM5/a;

    .line 24
    .line 25
    invoke-virtual {v1}, LM5/a;->getIntrinsicHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :cond_1
    add-int/2addr v0, v3

    .line 30
    return v0
.end method

.method private o0(IF)Z
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/slider/d;->i0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/slider/d;->g0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-float v0, p2, v0

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-double v0, v0

    .line 22
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpg-double v0, v0, v2

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/slider/d;->E(IF)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object v0, p0, Lcom/google/android/material/slider/d;->g0:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/d;->t(I)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method private p(Z)Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/material/slider/d;->q:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/slider/d;->p:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    :goto_1
    invoke-static {v3, v2}, Lcom/google/android/material/slider/d;->D(Landroid/animation/ValueAnimator;F)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v0, v1

    .line 24
    :goto_2
    const/4 v1, 0x2

    .line 25
    new-array v1, v1, [F

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput v2, v1, v3

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aput v0, v1, v2

    .line 32
    .line 33
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget v1, Lcom/google/android/material/slider/d;->I0:I

    .line 44
    .line 45
    const/16 v2, 0x53

    .line 46
    .line 47
    invoke-static {p1, v1, v2}, LC5/i;->f(Landroid/content/Context;II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget v2, Lcom/google/android/material/slider/d;->K0:I

    .line 56
    .line 57
    sget-object v3, Lo5/a;->e:Landroid/animation/TimeInterpolator;

    .line 58
    .line 59
    invoke-static {v1, v2, v3}, LC5/i;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget v1, Lcom/google/android/material/slider/d;->J0:I

    .line 69
    .line 70
    const/16 v2, 0x75

    .line 71
    .line 72
    invoke-static {p1, v1, v2}, LC5/i;->f(Landroid/content/Context;II)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget v2, Lcom/google/android/material/slider/d;->L0:I

    .line 81
    .line 82
    sget-object v3, Lo5/a;->c:Landroid/animation/TimeInterpolator;

    .line 83
    .line 84
    invoke-static {v1, v2, v3}, LC5/i;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_3
    int-to-long v2, p1

    .line 89
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lcom/google/android/material/slider/d$a;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lcom/google/android/material/slider/d$a;-><init>(Lcom/google/android/material/slider/d;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method private p0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/slider/d;->getValueOfTouchPosition()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/d;->m0(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/d;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/slider/d;->g0:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-le v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/slider/d;->l:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/slider/d;->g0:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/slider/d;->l:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LM5/a;

    .line 48
    .line 49
    invoke-static {p0}, LI0/d0;->T(Landroid/view/View;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/d;->r(LM5/a;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/slider/d;->l:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, Lcom/google/android/material/slider/d;->g0:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x0

    .line 75
    if-ge v0, v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x0

    .line 82
    iget v3, p0, Lcom/google/android/material/slider/d;->k:I

    .line 83
    .line 84
    invoke-static {v0, v1, v2, v3}, LM5/a;->t0(Landroid/content/Context;Landroid/util/AttributeSet;II)LM5/a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/google/android/material/slider/d;->l:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, LI0/d0;->T(Landroid/view/View;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/d;->k(LM5/a;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/slider/d;->l:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v1, 0x1

    .line 110
    if-ne v0, v1, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move v2, v1

    .line 114
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/slider/d;->l:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LM5/a;

    .line 131
    .line 132
    int-to-float v3, v2

    .line 133
    invoke-virtual {v1, v3}, LH5/i;->l0(F)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    return-void
.end method

.method private r(LM5/a;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/material/internal/B;->f(Landroid/view/View;)Lcom/google/android/material/internal/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/material/internal/z;->b(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/android/material/internal/B;->e(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, LM5/a;->v0(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private r0()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/slider/d;->l0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/slider/d;->g0:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/material/slider/d;->i0:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/d;->a0(F)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v2, p0, Lcom/google/android/material/slider/d;->o0:I

    .line 40
    .line 41
    int-to-float v2, v2

    .line 42
    mul-float/2addr v1, v2

    .line 43
    iget v2, p0, Lcom/google/android/material/slider/d;->O:I

    .line 44
    .line 45
    int-to-float v2, v2

    .line 46
    add-float/2addr v1, v2

    .line 47
    float-to-int v1, v1

    .line 48
    invoke-direct {p0}, Lcom/google/android/material/slider/d;->o()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget v3, p0, Lcom/google/android/material/slider/d;->R:I

    .line 53
    .line 54
    sub-int v4, v1, v3

    .line 55
    .line 56
    sub-int v5, v2, v3

    .line 57
    .line 58
    add-int/2addr v1, v3

    .line 59
    add-int/2addr v2, v3

    .line 60
    invoke-static {v0, v4, v5, v1, v2}, Lz0/a;->l(Landroid/graphics/drawable/Drawable;IIII)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method private s(F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/material/slider/d;->O:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    sub-float/2addr p1, v0

    .line 11
    iget v0, p0, Lcom/google/android/material/slider/d;->o0:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    div-float/2addr p1, v0

    .line 15
    iget v0, p0, Lcom/google/android/material/slider/d;->e0:F

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/material/slider/d;->f0:F

    .line 18
    .line 19
    sub-float v1, v0, v1

    .line 20
    .line 21
    mul-float/2addr p1, v1

    .line 22
    add-float/2addr p1, v0

    .line 23
    return p1
.end method

.method private s0()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/d;->M:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/material/slider/d;->Q()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/material/slider/d;->z()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/slider/d;->A()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "Unexpected labelBehavior: "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v2, p0, Lcom/google/android/material/slider/d;->M:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/slider/d;->A()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget v0, p0, Lcom/google/android/material/slider/d;->h0:I

    .line 64
    .line 65
    const/4 v1, -0x1

    .line 66
    if-eq v0, v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/google/android/material/slider/d;->z()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/slider/d;->A()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private setValuesInternal(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/slider/d;->g0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/slider/d;->g0:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/d;->g0:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/google/android/material/slider/d;->r0:Z

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lcom/google/android/material/slider/d;->i0:I

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/material/slider/d;->r0()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/material/slider/d;->q()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/google/android/material/slider/d;->u()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v0, "At least one value must be set"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method private t(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/d;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/material/slider/a;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/slider/d;->g0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-interface {v1, p0, v2, v3}, Lcom/google/android/material/slider/a;->a(Ljava/lang/Object;FZ)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/d;->i:Landroid/view/accessibility/AccessibilityManager;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/d;->i0(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method private t0(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Lcom/google/android/material/slider/d$f;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/d;->N:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float/2addr v1, v2

    .line 7
    int-to-float v0, v0

    .line 8
    div-float/2addr v0, v2

    .line 9
    sget-object v3, Lcom/google/android/material/slider/d$c;->a:[I

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    aget v4, v3, v4

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eq v4, v7, :cond_2

    .line 21
    .line 22
    if-eq v4, v6, :cond_1

    .line 23
    .line 24
    if-eq v4, v5, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget v1, p0, Lcom/google/android/material/slider/d;->W:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget v0, p0, Lcom/google/android/material/slider/d;->W:I

    .line 32
    .line 33
    :goto_0
    int-to-float v0, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget v0, p0, Lcom/google/android/material/slider/d;->W:I

    .line 36
    .line 37
    int-to-float v1, v0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 40
    .line 41
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    .line 43
    .line 44
    sget-object v4, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 45
    .line 46
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lcom/google/android/material/slider/d;->x0:Landroid/graphics/Path;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    add-float v7, v1, v0

    .line 62
    .line 63
    cmpl-float v4, v4, v7

    .line 64
    .line 65
    if-ltz v4, :cond_3

    .line 66
    .line 67
    iget-object p4, p0, Lcom/google/android/material/slider/d;->x0:Landroid/graphics/Path;

    .line 68
    .line 69
    invoke-direct {p0, v1, v0}, Lcom/google/android/material/slider/d;->G(FF)[F

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 74
    .line 75
    invoke-virtual {p4, p3, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 76
    .line 77
    .line 78
    iget-object p3, p0, Lcom/google/android/material/slider/d;->x0:Landroid/graphics/Path;

    .line 79
    .line 80
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/material/slider/d;->x0:Landroid/graphics/Path;

    .line 96
    .line 97
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 98
    .line 99
    invoke-virtual {v1, p3, v4, v4, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/android/material/slider/d;->x0:Landroid/graphics/Path;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    aget p4, v3, p4

    .line 112
    .line 113
    if-eq p4, v6, :cond_5

    .line 114
    .line 115
    if-eq p4, v5, :cond_4

    .line 116
    .line 117
    iget-object p4, p0, Lcom/google/android/material/slider/d;->z0:Landroid/graphics/RectF;

    .line 118
    .line 119
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    sub-float/2addr v1, v0

    .line 124
    iget v2, p3, Landroid/graphics/RectF;->top:F

    .line 125
    .line 126
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    add-float/2addr v3, v0

    .line 131
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 132
    .line 133
    invoke-virtual {p4, v1, v2, v3, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    iget-object p4, p0, Lcom/google/android/material/slider/d;->z0:Landroid/graphics/RectF;

    .line 138
    .line 139
    iget v1, p3, Landroid/graphics/RectF;->right:F

    .line 140
    .line 141
    mul-float/2addr v2, v0

    .line 142
    sub-float v2, v1, v2

    .line 143
    .line 144
    iget v3, p3, Landroid/graphics/RectF;->top:F

    .line 145
    .line 146
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 147
    .line 148
    invoke-virtual {p4, v2, v3, v1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    iget-object p4, p0, Lcom/google/android/material/slider/d;->z0:Landroid/graphics/RectF;

    .line 153
    .line 154
    iget v1, p3, Landroid/graphics/RectF;->left:F

    .line 155
    .line 156
    iget v3, p3, Landroid/graphics/RectF;->top:F

    .line 157
    .line 158
    mul-float/2addr v2, v0

    .line 159
    add-float/2addr v2, v1

    .line 160
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 161
    .line 162
    invoke-virtual {p4, v1, v3, v2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 163
    .line 164
    .line 165
    :goto_2
    iget-object p3, p0, Lcom/google/android/material/slider/d;->z0:Landroid/graphics/RectF;

    .line 166
    .line 167
    invoke-virtual {p1, p3, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method private u()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/d;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/material/slider/a;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/slider/d;->g0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    move v5, v4

    .line 27
    :goto_0
    if-ge v5, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    check-cast v6, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-interface {v1, p0, v6, v4}, Lcom/google/android/material/slider/a;->a(Ljava/lang/Object;FZ)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method private u0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/d;->O:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/google/android/material/slider/d;->o0:I

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/slider/d;->S()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private v(Landroid/graphics/Canvas;II)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/slider/d;->getActiveRange()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/material/slider/d;->O:I

    .line 6
    .line 7
    int-to-float v2, v1

    .line 8
    const/4 v3, 0x1

    .line 9
    aget v4, v0, v3

    .line 10
    .line 11
    int-to-float p2, p2

    .line 12
    mul-float/2addr v4, p2

    .line 13
    add-float v8, v2, v4

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    const/4 v2, 0x0

    .line 17
    aget v0, v0, v2

    .line 18
    .line 19
    mul-float/2addr v0, p2

    .line 20
    add-float v6, v1, v0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/material/slider/d;->H()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_a

    .line 27
    .line 28
    sget-object p2, Lcom/google/android/material/slider/d$f;->d:Lcom/google/android/material/slider/d$f;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/slider/d;->g0:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/slider/d;->P()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    sget-object p2, Lcom/google/android/material/slider/d$f;->c:Lcom/google/android/material/slider/d$f;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object p2, Lcom/google/android/material/slider/d$f;->b:Lcom/google/android/material/slider/d$f;

    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/slider/d;->g0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge v2, v0, :cond_9

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/material/slider/d;->g0:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-le v0, v3, :cond_4

    .line 64
    .line 65
    if-lez v2, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/material/slider/d;->g0:Ljava/util/ArrayList;

    .line 68
    .line 69
    add-int/lit8 v1, v2, -0x1

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Float;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/d;->D0(F)F

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/slider/d;->g0:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Float;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/d;->D0(F)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p0}, Lcom/google/android/material/slider/d;->P()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    move v8, v6

    .line 108
    move v6, v0

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move v8, v0

    .line 111
    :cond_4
    :goto_1
    sget-object v0, Lcom/google/android/material/slider/d$c;->a:[I

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    aget v0, v0, v1

    .line 118
    .line 119
    const/high16 v1, 0x40000000    # 2.0f

    .line 120
    .line 121
    if-eq v0, v3, :cond_7

    .line 122
    .line 123
    const/4 v4, 0x2

    .line 124
    if-eq v0, v4, :cond_6

    .line 125
    .line 126
    const/4 v4, 0x3

    .line 127
    if-eq v0, v4, :cond_5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    iget v0, p0, Lcom/google/android/material/slider/d;->S:I

    .line 131
    .line 132
    int-to-float v0, v0

    .line 133
    add-float/2addr v6, v0

    .line 134
    iget v0, p0, Lcom/google/android/material/slider/d;->N:I

    .line 135
    .line 136
    int-to-float v0, v0

    .line 137
    div-float/2addr v0, v1

    .line 138
    add-float/2addr v8, v0

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    iget v0, p0, Lcom/google/android/material/slider/d;->N:I

    .line 141
    .line 142
    int-to-float v0, v0

    .line 143
    div-float/2addr v0, v1

    .line 144
    sub-float/2addr v6, v0

    .line 145
    iget v0, p0, Lcom/google/android/material/slider/d;->S:I

    .line 146
    .line 147
    :goto_2
    int-to-float v0, v0

    .line 148
    sub-float/2addr v8, v0

    .line 149
    goto :goto_3

    .line 150
    :cond_7
    iget v0, p0, Lcom/google/android/material/slider/d;->S:I

    .line 151
    .line 152
    int-to-float v4, v0

    .line 153
    add-float/2addr v6, v4

    .line 154
    goto :goto_2

    .line 155
    :goto_3
    cmpl-float v0, v6, v8

    .line 156
    .line 157
    if-ltz v0, :cond_8

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/slider/d;->y0:Landroid/graphics/RectF;

    .line 161
    .line 162
    int-to-float v4, p3

    .line 163
    iget v5, p0, Lcom/google/android/material/slider/d;->N:I

    .line 164
    .line 165
    int-to-float v7, v5

    .line 166
    div-float/2addr v7, v1

    .line 167
    sub-float v7, v4, v7

    .line 168
    .line 169
    int-to-float v5, v5

    .line 170
    div-float/2addr v5, v1

    .line 171
    add-float/2addr v4, v5

    .line 172
    invoke-virtual {v0, v6, v7, v8, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/google/android/material/slider/d;->b:Landroid/graphics/Paint;

    .line 176
    .line 177
    iget-object v1, p0, Lcom/google/android/material/slider/d;->y0:Landroid/graphics/RectF;

    .line 178
    .line 179
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/android/material/slider/d;->t0(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Lcom/google/android/material/slider/d$f;)V

    .line 180
    .line 181
    .line 182
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_9
    return-void

    .line 187
    :cond_a
    iget-object p2, p0, Lcom/google/android/material/slider/d;->b:Landroid/graphics/Paint;

    .line 188
    .line 189
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 190
    .line 191
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 192
    .line 193
    .line 194
    iget-object p2, p0, Lcom/google/android/material/slider/d;->b:Landroid/graphics/Paint;

    .line 195
    .line 196
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 197
    .line 198
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 199
    .line 200
    .line 201
    int-to-float v7, p3

    .line 202
    iget-object v10, p0, Lcom/google/android/material/slider/d;->b:Landroid/graphics/Paint;

    .line 203
    .line 204
    move v9, v7

    .line 205
    move-object v5, p1

    .line 206
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method private v0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/slider/d;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/slider/d;->W()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private w(Landroid/graphics/Canvas;II)V
    .locals 12

    .line 1
    move v1, p2

    .line 2
    move v6, p3

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/slider/d;->getActiveRange()[F

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget v2, p0, Lcom/google/android/material/slider/d;->O:I

    .line 8
    .line 9
    int-to-float v3, v2

    .line 10
    const/4 v4, 0x1

    .line 11
    aget v4, v7, v4

    .line 12
    .line 13
    int-to-float v8, v1

    .line 14
    mul-float/2addr v4, v8

    .line 15
    add-float/2addr v3, v4

    .line 16
    add-int/2addr v2, v1

    .line 17
    int-to-float v2, v2

    .line 18
    cmpg-float v2, v3, v2

    .line 19
    .line 20
    const/high16 v9, 0x40000000    # 2.0f

    .line 21
    .line 22
    if-gez v2, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/material/slider/d;->H()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/material/slider/d;->y0:Landroid/graphics/RectF;

    .line 31
    .line 32
    iget v4, p0, Lcom/google/android/material/slider/d;->S:I

    .line 33
    .line 34
    int-to-float v4, v4

    .line 35
    add-float/2addr v3, v4

    .line 36
    int-to-float v4, v6

    .line 37
    iget v5, p0, Lcom/google/android/material/slider/d;->N:I

    .line 38
    .line 39
    int-to-float v10, v5

    .line 40
    div-float/2addr v10, v9

    .line 41
    sub-float v10, v4, v10

    .line 42
    .line 43
    iget v11, p0, Lcom/google/android/material/slider/d;->O:I

    .line 44
    .line 45
    add-int/2addr v11, v1

    .line 46
    int-to-float v1, v11

    .line 47
    int-to-float v11, v5

    .line 48
    div-float/2addr v11, v9

    .line 49
    add-float/2addr v1, v11

    .line 50
    int-to-float v5, v5

    .line 51
    div-float/2addr v5, v9

    .line 52
    add-float/2addr v4, v5

    .line 53
    invoke-virtual {v2, v3, v10, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/material/slider/d;->a:Landroid/graphics/Paint;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/material/slider/d;->y0:Landroid/graphics/RectF;

    .line 59
    .line 60
    sget-object v3, Lcom/google/android/material/slider/d$f;->c:Lcom/google/android/material/slider/d$f;

    .line 61
    .line 62
    invoke-direct {p0, p1, v1, v2, v3}, Lcom/google/android/material/slider/d;->t0(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Lcom/google/android/material/slider/d$f;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/slider/d;->a:Landroid/graphics/Paint;

    .line 67
    .line 68
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/android/material/slider/d;->a:Landroid/graphics/Paint;

    .line 74
    .line 75
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 78
    .line 79
    .line 80
    int-to-float v2, v6

    .line 81
    iget v4, p0, Lcom/google/android/material/slider/d;->O:I

    .line 82
    .line 83
    add-int/2addr v4, v1

    .line 84
    int-to-float v1, v4

    .line 85
    iget-object v5, p0, Lcom/google/android/material/slider/d;->a:Landroid/graphics/Paint;

    .line 86
    .line 87
    move v4, v2

    .line 88
    move v0, v3

    .line 89
    move v3, v1

    .line 90
    move v1, v0

    .line 91
    move-object v0, p1

    .line 92
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    iget v1, p0, Lcom/google/android/material/slider/d;->O:I

    .line 96
    .line 97
    int-to-float v2, v1

    .line 98
    const/4 v3, 0x0

    .line 99
    aget v3, v7, v3

    .line 100
    .line 101
    mul-float/2addr v3, v8

    .line 102
    add-float/2addr v3, v2

    .line 103
    int-to-float v1, v1

    .line 104
    cmpl-float v1, v3, v1

    .line 105
    .line 106
    if-lez v1, :cond_3

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/google/android/material/slider/d;->H()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    iget-object v1, p0, Lcom/google/android/material/slider/d;->y0:Landroid/graphics/RectF;

    .line 115
    .line 116
    iget v2, p0, Lcom/google/android/material/slider/d;->O:I

    .line 117
    .line 118
    int-to-float v2, v2

    .line 119
    iget v4, p0, Lcom/google/android/material/slider/d;->N:I

    .line 120
    .line 121
    int-to-float v5, v4

    .line 122
    div-float/2addr v5, v9

    .line 123
    sub-float/2addr v2, v5

    .line 124
    int-to-float v5, v6

    .line 125
    int-to-float v6, v4

    .line 126
    div-float/2addr v6, v9

    .line 127
    sub-float v6, v5, v6

    .line 128
    .line 129
    iget v7, p0, Lcom/google/android/material/slider/d;->S:I

    .line 130
    .line 131
    int-to-float v7, v7

    .line 132
    sub-float/2addr v3, v7

    .line 133
    int-to-float v4, v4

    .line 134
    div-float/2addr v4, v9

    .line 135
    add-float/2addr v5, v4

    .line 136
    invoke-virtual {v1, v2, v6, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/google/android/material/slider/d;->a:Landroid/graphics/Paint;

    .line 140
    .line 141
    iget-object v2, p0, Lcom/google/android/material/slider/d;->y0:Landroid/graphics/RectF;

    .line 142
    .line 143
    sget-object v3, Lcom/google/android/material/slider/d$f;->b:Lcom/google/android/material/slider/d$f;

    .line 144
    .line 145
    invoke-direct {p0, p1, v1, v2, v3}, Lcom/google/android/material/slider/d;->t0(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Lcom/google/android/material/slider/d$f;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/slider/d;->a:Landroid/graphics/Paint;

    .line 150
    .line 151
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/google/android/material/slider/d;->a:Landroid/graphics/Paint;

    .line 157
    .line 158
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 161
    .line 162
    .line 163
    iget v1, p0, Lcom/google/android/material/slider/d;->O:I

    .line 164
    .line 165
    int-to-float v1, v1

    .line 166
    int-to-float v2, v6

    .line 167
    iget-object v5, p0, Lcom/google/android/material/slider/d;->a:Landroid/graphics/Paint;

    .line 168
    .line 169
    move v4, v2

    .line 170
    move-object v0, p1

    .line 171
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    return-void
.end method

.method private w0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/slider/d;->r0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/slider/d;->z0()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/slider/d;->A0()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/slider/d;->y0()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/material/slider/d;->B0()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/material/slider/d;->x0()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/material/slider/d;->E0()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/google/android/material/slider/d;->r0:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private x(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/slider/d;->O:I

    .line 5
    .line 6
    invoke-direct {p0, p4}, Lcom/google/android/material/slider/d;->a0(F)F

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    int-to-float p2, p2

    .line 11
    mul-float/2addr p4, p2

    .line 12
    float-to-int p2, p4

    .line 13
    add-int/2addr v0, p2

    .line 14
    int-to-float p2, v0

    .line 15
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    int-to-float p4, p4

    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr p4, v0

    .line 27
    sub-float/2addr p2, p4

    .line 28
    int-to-float p3, p3

    .line 29
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    int-to-float p4, p4

    .line 38
    div-float/2addr p4, v0

    .line 39
    sub-float/2addr p3, p4

    .line 40
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private x0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/d;->getMinSeparation()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-ltz v2, :cond_3

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/material/slider/d;->j0:F

    .line 13
    .line 14
    cmpl-float v5, v2, v1

    .line 15
    .line 16
    if-lez v5, :cond_2

    .line 17
    .line 18
    cmpl-float v1, v0, v1

    .line 19
    .line 20
    if-lez v1, :cond_2

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/material/slider/d;->E0:I

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    if-ne v1, v4, :cond_1

    .line 26
    .line 27
    cmpg-float v1, v0, v2

    .line 28
    .line 29
    if-ltz v1, :cond_0

    .line 30
    .line 31
    float-to-double v1, v0

    .line 32
    invoke-direct {p0, v1, v2}, Lcom/google/android/material/slider/d;->N(D)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v2, p0, Lcom/google/android/material/slider/d;->j0:F

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget v6, p0, Lcom/google/android/material/slider/d;->j0:F

    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v7, 0x3

    .line 58
    new-array v7, v7, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v0, v7, v3

    .line 61
    .line 62
    aput-object v2, v7, v4

    .line 63
    .line 64
    aput-object v6, v7, v5

    .line 65
    .line 66
    const-string v0, "minSeparation(%s) must be greater or equal and a multiple of stepSize(%s) when using stepSize(%s)"

    .line 67
    .line 68
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v2, p0, Lcom/google/android/material/slider/d;->j0:F

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-array v5, v5, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v0, v5, v3

    .line 91
    .line 92
    aput-object v2, v5, v4

    .line 93
    .line 94
    const-string v0, "minSeparation(%s) cannot be set as a dimension when using stepSize(%s)"

    .line 95
    .line 96
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_2
    :goto_0
    return-void

    .line 105
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-array v2, v4, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v0, v2, v3

    .line 114
    .line 115
    const-string v0, "minSeparation(%s) must be greater or equal to 0"

    .line 116
    .line 117
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1
.end method

.method private y(Landroid/graphics/Canvas;II)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/d;->g0:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/slider/d;->g0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object v7, p0, Lcom/google/android/material/slider/d;->B0:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    move v4, p2

    .line 29
    move v5, p3

    .line 30
    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/slider/d;->x(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move-object v2, p0

    .line 35
    move-object v3, p1

    .line 36
    move v4, p2

    .line 37
    move v5, p3

    .line 38
    iget-object p1, v2, Lcom/google/android/material/slider/d;->C0:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ge v0, p1, :cond_1

    .line 45
    .line 46
    iget-object p1, v2, Lcom/google/android/material/slider/d;->C0:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v7, p1

    .line 53
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/slider/d;->x(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    iget p1, v2, Lcom/google/android/material/slider/d;->O:I

    .line 66
    .line 67
    int-to-float p1, p1

    .line 68
    invoke-direct {p0, v6}, Lcom/google/android/material/slider/d;->a0(F)F

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    int-to-float p3, v4

    .line 73
    mul-float/2addr p2, p3

    .line 74
    add-float/2addr p1, p2

    .line 75
    int-to-float p2, v5

    .line 76
    invoke-virtual {p0}, Lcom/google/android/material/slider/d;->getThumbRadius()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    int-to-float p3, p3

    .line 81
    iget-object v1, v2, Lcom/google/android/material/slider/d;->c:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {v3, p1, p2, p3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v7, v2, Lcom/google/android/material/slider/d;->A0:LH5/i;

    .line 87
    .line 88
    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/slider/d;->x(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    move-object p1, v3

    .line 94
    move p2, v4

    .line 95
    move p3, v5

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    return-void
.end method

.method private y0()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/d;->j0:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/material/slider/d;->f0:F

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/d;->C0(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/material/slider/d;->j0:F

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v2, p0, Lcom/google/android/material/slider/d;->e0:F

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v3, p0, Lcom/google/android/material/slider/d;->f0:F

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x3

    .line 38
    new-array v4, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    aput-object v1, v4, v5

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aput-object v2, v4, v1

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    aput-object v3, v4, v1

    .line 48
    .line 49
    const-string v1, "The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range"

    .line 50
    .line 51
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method private z()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/slider/d;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/google/android/material/slider/d;->o:Z

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/d;->p(Z)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/material/slider/d;->p:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, p0, Lcom/google/android/material/slider/d;->q:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/d;->l:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/slider/d;->g0:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v3, v4, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget v4, p0, Lcom/google/android/material/slider/d;->i0:I

    .line 43
    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LM5/a;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/google/android/material/slider/d;->g0:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/Float;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-direct {p0, v4, v5}, Lcom/google/android/material/slider/d;->j0(LM5/a;F)V

    .line 66
    .line 67
    .line 68
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LM5/a;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/material/slider/d;->g0:Ljava/util/ArrayList;

    .line 84
    .line 85
    iget v2, p0, Lcom/google/android/material/slider/d;->i0:I

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/Float;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/slider/d;->j0(LM5/a;F)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    iget-object v3, p0, Lcom/google/android/material/slider/d;->l:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v4, p0, Lcom/google/android/material/slider/d;->g0:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const/4 v5, 0x2

    .line 124
    new-array v5, v5, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v3, v5, v2

    .line 127
    .line 128
    aput-object v4, v5, v1

    .line 129
    .line 130
    const-string v1, "Not enough labels(%d) to display all the values(%d)"

    .line 131
    .line 132
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0
.end method

.method private z0()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/d;->e0:F

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/slider/d;->f0:F

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/material/slider/d;->e0:F

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, p0, Lcom/google/android/material/slider/d;->f0:F

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x2

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v1, v3, v4

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aput-object v2, v3, v1

    .line 32
    .line 33
    const-string v1, "valueFrom(%s) must be smaller than valueTo(%s)"

    .line 34
    .line 35
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method


# virtual methods
.method public I()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method final P()Z
    .locals 2

    .line 1
    invoke-static {p0}, LI0/d0;->A(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/d;->h:Lcom/google/android/material/slider/d$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LR0/a;->v(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/slider/d;->a:Landroid/graphics/Paint;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/slider/d;->w0:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/d;->F(Landroid/content/res/ColorStateList;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/slider/d;->b:Landroid/graphics/Paint;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/slider/d;->v0:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/d;->F(Landroid/content/res/ColorStateList;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/slider/d;->e:Landroid/graphics/Paint;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/material/slider/d;->u0:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/d;->F(Landroid/content/res/ColorStateList;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/material/slider/d;->f:Landroid/graphics/Paint;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/material/slider/d;->t0:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/d;->F(Landroid/content/res/ColorStateList;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/material/slider/d;->g:Landroid/graphics/Paint;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/material/slider/d;->v0:Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/d;->F(Landroid/content/res/ColorStateList;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/material/slider/d;->l:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LM5/a;

    .line 76
    .line 77
    invoke-virtual {v1}, LH5/i;->isStateful()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/slider/d;->A0:LH5/i;

    .line 92
    .line 93
    invoke-virtual {v0}, LH5/i;->isStateful()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/material/slider/d;->A0:LH5/i;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/slider/d;->d:Landroid/graphics/Paint;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/google/android/material/slider/d;->s0:Landroid/content/res/ColorStateList;

    .line 111
    .line 112
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/d;->F(Landroid/content/res/ColorStateList;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/material/slider/d;->d:Landroid/graphics/Paint;

    .line 120
    .line 121
    const/16 v1, 0x3f

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method protected e0()Z
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/d;->h0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/slider/d;->getValueOfTouchPositionAbsolute()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/d;->D0(F)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    iput v4, p0, Lcom/google/android/material/slider/d;->h0:I

    .line 18
    .line 19
    iget-object v5, p0, Lcom/google/android/material/slider/d;->g0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    sub-float/2addr v5, v0

    .line 32
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    move v6, v1

    .line 37
    :goto_0
    iget-object v7, p0, Lcom/google/android/material/slider/d;->g0:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-ge v6, v7, :cond_7

    .line 44
    .line 45
    iget-object v7, p0, Lcom/google/android/material/slider/d;->g0:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/lang/Float;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    sub-float/2addr v7, v0

    .line 58
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    iget-object v8, p0, Lcom/google/android/material/slider/d;->g0:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Ljava/lang/Float;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-direct {p0, v8}, Lcom/google/android/material/slider/d;->D0(F)F

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-lez v9, :cond_1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/d;->P()Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    const/4 v10, 0x0

    .line 90
    if-eqz v9, :cond_3

    .line 91
    .line 92
    sub-float v9, v8, v3

    .line 93
    .line 94
    cmpl-float v9, v9, v10

    .line 95
    .line 96
    if-lez v9, :cond_2

    .line 97
    .line 98
    :goto_1
    move v9, v1

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move v9, v4

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    sub-float v9, v8, v3

    .line 103
    .line 104
    cmpg-float v9, v9, v10

    .line 105
    .line 106
    if-gez v9, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :goto_2
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-gez v10, :cond_4

    .line 114
    .line 115
    iput v6, p0, Lcom/google/android/material/slider/d;->h0:I

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-nez v10, :cond_6

    .line 123
    .line 124
    sub-float/2addr v8, v3

    .line 125
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    iget v10, p0, Lcom/google/android/material/slider/d;->r:I

    .line 130
    .line 131
    int-to-float v10, v10

    .line 132
    cmpg-float v8, v8, v10

    .line 133
    .line 134
    if-gez v8, :cond_5

    .line 135
    .line 136
    iput v2, p0, Lcom/google/android/material/slider/d;->h0:I

    .line 137
    .line 138
    return v4

    .line 139
    :cond_5
    if-eqz v9, :cond_6

    .line 140
    .line 141
    iput v6, p0, Lcom/google/android/material/slider/d;->h0:I

    .line 142
    .line 143
    :goto_3
    move v5, v7

    .line 144
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_7
    :goto_4
    iget v0, p0, Lcom/google/android/material/slider/d;->h0:I

    .line 148
    .line 149
    if-eq v0, v2, :cond_8

    .line 150
    .line 151
    return v1

    .line 152
    :cond_8
    return v4
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-class v0, Landroid/widget/SeekBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final getAccessibilityFocusedVirtualViewId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/d;->h:Lcom/google/android/material/slider/d$e;

    .line 2
    .line 3
    invoke-virtual {v0}, LR0/a;->x()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getActiveThumbIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/d;->h0:I

    .line 2
    .line 3
    return v0
.end method

.method public getFocusedThumbIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/d;->i0:I

    .line 2
    .line 3
    return v0
.end method

.method public getHaloRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/d;->R:I

    .line 2
    .line 3
    return v0
.end method

.method public getHaloTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/d;->s0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLabelBehavior()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/d;->M:I

    .line 2
    .line 3
    return v0
.end method

.method protected getMinSeparation()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getStepSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/d;->j0:F

    .line 2
    .line 3
    return v0
.end method

.method public getThumbElevation()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/d;->A0:LH5/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LH5/i;->w()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getThumbHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/d;->Q:I

    .line 2
    .line 3
    return v0
.end method

.method public getThumbRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/d;->P:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    return v0
.end method

.method public getThumbStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/d;->A0:LH5/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LH5/i;->F()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getThumbStrokeWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/d;->A0:LH5/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LH5/i;->H()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/d;->A0:LH5/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LH5/i;->x()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getThumbTrackGapSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/d;->S:I

    .line 2
    .line 3
    return v0
.end method

.method public getThumbWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/d;->P:I

    .line 2
    .line 3
    return v0
.end method

.method public getTickActiveRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/d;->m0:I

    .line 2
    .line 3
    return v0
.end method

.method public getTickActiveTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/d;->t0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTickInactiveRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/d;->n0:I

    .line 2
    .line 3
    return v0
.end method

.method public getTickInactiveTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/d;->u0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTickTintList()Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/d;->u0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/slider/d;->t0:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/slider/d;->t0:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "The inactive and active ticks are different colors. Use the getTickColorInactive() and getTickColorActive() methods instead."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public getTrackActiveTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/d;->v0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/d;->N:I

    .line 2
    .line 3
    return v0
.end method

.method public getTrackInactiveTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/d;->w0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackInsideCornerSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/d;->W:I

    .line 2
    .line 3
    return v0
.end method

.method public getTrackSidePadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/d;->O:I

    .line 2
    .line 3
    return v0
.end method

.method public getTrackStopIndicatorSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/d;->V:I

    .line 2
    .line 3
    return v0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/d;->w0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/slider/d;->v0:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/slider/d;->v0:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "The inactive and active parts of the track are different colors. Use the getInactiveTrackColor() and getActiveTrackColor() methods instead."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public getTrackWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/d;->o0:I

    .line 2
    .line 3
    return v0
.end method

.method public getValueFrom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/d;->e0:F

    .line 2
    .line 3
    return v0
.end method

.method public getValueTo()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/d;->f0:F

    .line 2
    .line 3
    return v0
.end method

.method getValues()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/slider/d;->g0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public h(Lcom/google/android/material/slider/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/d;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h0(Lcom/google/android/material/slider/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/d;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Lcom/google/android/material/slider/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/d;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/slider/d;->F0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/slider/d;->l:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LM5/a;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/d;->k(LM5/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/d;->j:Lcom/google/android/material/slider/d$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/material/slider/d;->o:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/slider/d;->l:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LM5/a;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/d;->r(LM5/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/google/android/material/slider/d;->F0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 40
    .line 41
    .line 42
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/slider/d;->r0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/slider/d;->w0()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/slider/d;->S()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/material/slider/d;->o()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/google/android/material/slider/d;->g0:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lcom/google/android/material/slider/d;->g0:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    sub-int/2addr v3, v4

    .line 39
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v3, p0, Lcom/google/android/material/slider/d;->f0:F

    .line 50
    .line 51
    cmpg-float v3, v2, v3

    .line 52
    .line 53
    if-ltz v3, :cond_1

    .line 54
    .line 55
    iget-object v3, p0, Lcom/google/android/material/slider/d;->g0:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-le v3, v4, :cond_2

    .line 62
    .line 63
    iget v3, p0, Lcom/google/android/material/slider/d;->e0:F

    .line 64
    .line 65
    cmpl-float v1, v1, v3

    .line 66
    .line 67
    if-lez v1, :cond_2

    .line 68
    .line 69
    :cond_1
    iget v1, p0, Lcom/google/android/material/slider/d;->o0:I

    .line 70
    .line 71
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/material/slider/d;->w(Landroid/graphics/Canvas;II)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget v1, p0, Lcom/google/android/material/slider/d;->e0:F

    .line 75
    .line 76
    cmpl-float v1, v2, v1

    .line 77
    .line 78
    if-lez v1, :cond_3

    .line 79
    .line 80
    iget v1, p0, Lcom/google/android/material/slider/d;->o0:I

    .line 81
    .line 82
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/material/slider/d;->v(Landroid/graphics/Canvas;II)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/d;->V(Landroid/graphics/Canvas;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/slider/d;->U(Landroid/graphics/Canvas;I)V

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p0, Lcom/google/android/material/slider/d;->d0:Z

    .line 92
    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    iget v1, p0, Lcom/google/android/material/slider/d;->o0:I

    .line 108
    .line 109
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/material/slider/d;->T(Landroid/graphics/Canvas;II)V

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/slider/d;->s0()V

    .line 113
    .line 114
    .line 115
    iget v1, p0, Lcom/google/android/material/slider/d;->o0:I

    .line 116
    .line 117
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/material/slider/d;->y(Landroid/graphics/Canvas;II)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/google/android/material/slider/d;->h0:I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/slider/d;->h:Lcom/google/android/material/slider/d$e;

    .line 10
    .line 11
    iget p2, p0, Lcom/google/android/material/slider/d;->i0:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LR0/a;->o(I)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/material/slider/d;->B(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/material/slider/d;->h:Lcom/google/android/material/slider/d$e;

    .line 21
    .line 22
    iget p2, p0, Lcom/google/android/material/slider/d;->i0:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, LR0/a;->V(I)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/d;->g0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iput v1, p0, Lcom/google/android/material/slider/d;->h0:I

    .line 23
    .line 24
    :cond_1
    iget v0, p0, Lcom/google/android/material/slider/d;->h0:I

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    if-ne v0, v3, :cond_3

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/slider/d;->b0(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/slider/d;->q0:Z

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    or-int/2addr v0, v4

    .line 52
    iput-boolean v0, p0, Lcom/google/android/material/slider/d;->q0:Z

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/d;->l(I)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/material/slider/d;->g0:Ljava/util/ArrayList;

    .line 61
    .line 62
    iget p2, p0, Lcom/google/android/material/slider/d;->h0:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Float;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    add-float/2addr p1, p2

    .line 79
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/d;->m0(F)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/google/android/material/slider/d;->r0()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 89
    .line 90
    .line 91
    :cond_4
    return v2

    .line 92
    :cond_5
    const/16 v0, 0x17

    .line 93
    .line 94
    if-eq p1, v0, :cond_9

    .line 95
    .line 96
    const/16 v0, 0x3d

    .line 97
    .line 98
    if-eq p1, v0, :cond_6

    .line 99
    .line 100
    const/16 v0, 0x42

    .line 101
    .line 102
    if-eq p1, v0, :cond_9

    .line 103
    .line 104
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    return p1

    .line 109
    :cond_6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/d;->Y(I)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    return p1

    .line 120
    :cond_7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    invoke-direct {p0, v3}, Lcom/google/android/material/slider/d;->Y(I)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    return p1

    .line 131
    :cond_8
    return v1

    .line 132
    :cond_9
    iput v3, p0, Lcom/google/android/material/slider/d;->h0:I

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 135
    .line 136
    .line 137
    return v2
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/slider/d;->q0:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    iget p2, p0, Lcom/google/android/material/slider/d;->L:I

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/slider/d;->M:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/slider/d;->k0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/d;->l:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LM5/a;

    .line 22
    .line 23
    invoke-virtual {v0}, LM5/a;->getIntrinsicHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_1
    add-int/2addr p2, v2

    .line 28
    const/high16 v0, 0x40000000    # 2.0f

    .line 29
    .line 30
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/material/slider/d$g;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lcom/google/android/material/slider/d$g;->a:F

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/material/slider/d;->e0:F

    .line 13
    .line 14
    iget v0, p1, Lcom/google/android/material/slider/d$g;->b:F

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/material/slider/d;->f0:F

    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/android/material/slider/d$g;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/d;->setValuesInternal(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    iget v0, p1, Lcom/google/android/material/slider/d$g;->d:F

    .line 24
    .line 25
    iput v0, p0, Lcom/google/android/material/slider/d;->j0:F

    .line 26
    .line 27
    iget-boolean p1, p1, Lcom/google/android/material/slider/d$g;->e:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/slider/d$g;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/slider/d$g;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/slider/d;->e0:F

    .line 11
    .line 12
    iput v0, v1, Lcom/google/android/material/slider/d$g;->a:F

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/material/slider/d;->f0:F

    .line 15
    .line 16
    iput v0, v1, Lcom/google/android/material/slider/d$g;->b:F

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/material/slider/d;->g0:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, Lcom/google/android/material/slider/d$g;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget v0, p0, Lcom/google/android/material/slider/d;->j0:F

    .line 28
    .line 29
    iput v0, v1, Lcom/google/android/material/slider/d$g;->d:F

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, v1, Lcom/google/android/material/slider/d$g;->e:Z

    .line 36
    .line 37
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/d;->u0(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/slider/d;->r0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v2, p0, Lcom/google/android/material/slider/d;->O:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    sub-float v2, v0, v2

    .line 17
    .line 18
    iget v3, p0, Lcom/google/android/material/slider/d;->o0:I

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    div-float/2addr v2, v3

    .line 22
    iput v2, p0, Lcom/google/android/material/slider/d;->D0:F

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, p0, Lcom/google/android/material/slider/d;->D0:F

    .line 30
    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, p0, Lcom/google/android/material/slider/d;->D0:F

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x2

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v2, :cond_9

    .line 46
    .line 47
    if-eq v2, v4, :cond_5

    .line 48
    .line 49
    if-eq v2, v3, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    if-eq v2, v0, :cond_5

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/material/slider/d;->d0:Z

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/d;->O(Landroid/view/MotionEvent;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget v2, p0, Lcom/google/android/material/slider/d;->b0:F

    .line 67
    .line 68
    sub-float/2addr v0, v2

    .line 69
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget v2, p0, Lcom/google/android/material/slider/d;->r:I

    .line 74
    .line 75
    int-to-float v2, v2

    .line 76
    cmpg-float v0, v0, v2

    .line 77
    .line 78
    if-gez v0, :cond_2

    .line 79
    .line 80
    return v1

    .line 81
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/google/android/material/slider/d;->c0()V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/slider/d;->e0()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_4
    iput-boolean v4, p0, Lcom/google/android/material/slider/d;->d0:Z

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/google/android/material/slider/d;->p0()Z

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/google/android/material/slider/d;->r0()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_5
    iput-boolean v1, p0, Lcom/google/android/material/slider/d;->d0:Z

    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/material/slider/d;->c0:Landroid/view/MotionEvent;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/android/material/slider/d;->c0:Landroid/view/MotionEvent;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    sub-float/2addr v0, v1

    .line 135
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget v1, p0, Lcom/google/android/material/slider/d;->r:I

    .line 140
    .line 141
    int-to-float v1, v1

    .line 142
    cmpg-float v0, v0, v1

    .line 143
    .line 144
    if-gtz v0, :cond_6

    .line 145
    .line 146
    iget-object v0, p0, Lcom/google/android/material/slider/d;->c0:Landroid/view/MotionEvent;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    sub-float/2addr v0, v1

    .line 157
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget v1, p0, Lcom/google/android/material/slider/d;->r:I

    .line 162
    .line 163
    int-to-float v1, v1

    .line 164
    cmpg-float v0, v0, v1

    .line 165
    .line 166
    if-gtz v0, :cond_6

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/google/android/material/slider/d;->e0()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-direct {p0}, Lcom/google/android/material/slider/d;->c0()V

    .line 175
    .line 176
    .line 177
    :cond_6
    iget v0, p0, Lcom/google/android/material/slider/d;->h0:I

    .line 178
    .line 179
    const/4 v1, -0x1

    .line 180
    if-eq v0, v1, :cond_8

    .line 181
    .line 182
    invoke-direct {p0}, Lcom/google/android/material/slider/d;->p0()Z

    .line 183
    .line 184
    .line 185
    invoke-direct {p0}, Lcom/google/android/material/slider/d;->r0()V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0}, Lcom/google/android/material/slider/d;->H()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    iget v0, p0, Lcom/google/android/material/slider/d;->T:I

    .line 195
    .line 196
    if-eq v0, v1, :cond_7

    .line 197
    .line 198
    iget v2, p0, Lcom/google/android/material/slider/d;->U:I

    .line 199
    .line 200
    if-eq v2, v1, :cond_7

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/d;->setThumbWidth(I)V

    .line 203
    .line 204
    .line 205
    iget v0, p0, Lcom/google/android/material/slider/d;->U:I

    .line 206
    .line 207
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/d;->setThumbTrackGapSize(I)V

    .line 208
    .line 209
    .line 210
    :cond_7
    iput v1, p0, Lcom/google/android/material/slider/d;->h0:I

    .line 211
    .line 212
    invoke-direct {p0}, Lcom/google/android/material/slider/d;->d0()V

    .line 213
    .line 214
    .line 215
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_9
    iput v0, p0, Lcom/google/android/material/slider/d;->b0:F

    .line 220
    .line 221
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/d;->O(Landroid/view/MotionEvent;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/google/android/material/slider/d;->e0()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_b

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 243
    .line 244
    .line 245
    iput-boolean v4, p0, Lcom/google/android/material/slider/d;->d0:Z

    .line 246
    .line 247
    invoke-direct {p0}, Lcom/google/android/material/slider/d;->p0()Z

    .line 248
    .line 249
    .line 250
    invoke-direct {p0}, Lcom/google/android/material/slider/d;->r0()V

    .line 251
    .line 252
    .line 253
    invoke-direct {p0}, Lcom/google/android/material/slider/d;->H()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    iget v0, p0, Lcom/google/android/material/slider/d;->P:I

    .line 260
    .line 261
    iput v0, p0, Lcom/google/android/material/slider/d;->T:I

    .line 262
    .line 263
    iget v1, p0, Lcom/google/android/material/slider/d;->S:I

    .line 264
    .line 265
    iput v1, p0, Lcom/google/android/material/slider/d;->U:I

    .line 266
    .line 267
    int-to-float v0, v0

    .line 268
    const/high16 v1, 0x3f000000    # 0.5f

    .line 269
    .line 270
    mul-float/2addr v0, v1

    .line 271
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    iget v1, p0, Lcom/google/android/material/slider/d;->P:I

    .line 276
    .line 277
    sub-int/2addr v1, v0

    .line 278
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/d;->setThumbWidth(I)V

    .line 279
    .line 280
    .line 281
    iget v0, p0, Lcom/google/android/material/slider/d;->S:I

    .line 282
    .line 283
    div-int/2addr v1, v3

    .line 284
    sub-int/2addr v0, v1

    .line 285
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/d;->setThumbTrackGapSize(I)V

    .line 286
    .line 287
    .line 288
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 289
    .line 290
    .line 291
    invoke-direct {p0}, Lcom/google/android/material/slider/d;->c0()V

    .line 292
    .line 293
    .line 294
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/slider/d;->d0:Z

    .line 295
    .line 296
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 297
    .line 298
    .line 299
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iput-object p1, p0, Lcom/google/android/material/slider/d;->c0:Landroid/view/MotionEvent;

    .line 304
    .line 305
    return v4
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/material/internal/B;->f(Landroid/view/View;)Lcom/google/android/material/internal/z;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/slider/d;->l:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LM5/a;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lcom/google/android/material/internal/z;->b(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    return-void
.end method

.method q0(ILandroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/d;->O:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/slider/d;->getValues()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/d;->a0(F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v1, p0, Lcom/google/android/material/slider/d;->o0:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    mul-float/2addr p1, v1

    .line 25
    float-to-int p1, p1

    .line 26
    add-int/2addr v0, p1

    .line 27
    invoke-direct {p0}, Lcom/google/android/material/slider/d;->o()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v1, p0, Lcom/google/android/material/slider/d;->P:I

    .line 32
    .line 33
    div-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    iget v2, p0, Lcom/google/android/material/slider/d;->J:I

    .line 36
    .line 37
    div-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v2, p0, Lcom/google/android/material/slider/d;->Q:I

    .line 44
    .line 45
    div-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    iget v3, p0, Lcom/google/android/material/slider/d;->J:I

    .line 48
    .line 49
    div-int/lit8 v3, v3, 0x2

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-int v3, v0, v1

    .line 56
    .line 57
    sub-int v4, p1, v2

    .line 58
    .line 59
    add-int/2addr v0, v1

    .line 60
    add-int/2addr p1, v2

    .line 61
    invoke-virtual {p2, v3, v4, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method protected setActiveThumbIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/slider/d;->h0:I

    .line 2
    .line 3
    return-void
.end method

.method setCustomThumbDrawable(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/d;->setCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method setCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/d;->J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/slider/d;->B0:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object p1, p0, Lcom/google/android/material/slider/d;->C0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method varargs setCustomThumbDrawablesForValues([I)V
    .locals 4

    .line 1
    array-length v0, p1

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    aget v3, p1, v1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/d;->setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method varargs setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/slider/d;->B0:Landroid/graphics/drawable/Drawable;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/d;->C0:Ljava/util/List;

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 8
    iget-object v3, p0, Lcom/google/android/material/slider/d;->C0:Ljava/util/List;

    invoke-direct {p0, v2}, Lcom/google/android/material/slider/d;->J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x2

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setFocusedThumbIndex(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/slider/d;->g0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/material/slider/d;->i0:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/slider/d;->h:Lcom/google/android/material/slider/d$e;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LR0/a;->V(I)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "index out of range"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public setHaloRadius(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/d;->R:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/d;->R:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0}, Lcom/google/android/material/slider/d;->l0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    instance-of v0, p1, Landroid/graphics/drawable/RippleDrawable;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    .line 23
    .line 24
    iget v0, p0, Lcom/google/android/material/slider/d;->R:I

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/google/android/material/drawable/d;->m(Landroid/graphics/drawable/RippleDrawable;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setHaloRadiusResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/d;->setHaloRadius(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setHaloTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/d;->s0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iput-object p1, p0, Lcom/google/android/material/slider/d;->s0:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0}, Lcom/google/android/material/slider/d;->l0()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/slider/d;->d:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/d;->F(Landroid/content/res/ColorStateList;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/material/slider/d;->d:Landroid/graphics/Paint;

    .line 42
    .line 43
    const/16 v0, 0x3f

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public setLabelBehavior(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/d;->M:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/slider/d;->M:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setLabelFormatter(Lcom/google/android/material/slider/e;)V
    .locals 0

    return-void
.end method

.method protected setSeparationUnit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/slider/d;->E0:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/slider/d;->r0:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStepSize(F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/material/slider/d;->j0:F

    .line 8
    .line 9
    cmpl-float v0, v0, p1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput p1, p0, Lcom/google/android/material/slider/d;->j0:F

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/google/android/material/slider/d;->r0:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget v2, p0, Lcom/google/android/material/slider/d;->e0:F

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, p0, Lcom/google/android/material/slider/d;->f0:F

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x3

    .line 40
    new-array v4, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    aput-object p1, v4, v5

    .line 44
    .line 45
    aput-object v2, v4, v1

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    aput-object v3, v4, p1

    .line 49
    .line 50
    const-string p1, "The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range"

    .line 51
    .line 52
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public setThumbElevation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/d;->A0:LH5/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LH5/i;->a0(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setThumbElevationResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/d;->setThumbElevation(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setThumbHeight(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/d;->Q:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/d;->Q:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/slider/d;->A0:LH5/i;

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/material/slider/d;->P:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/material/slider/d;->B0:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/d;->j(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/slider/d;->C0:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/d;->j(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/slider/d;->v0()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setThumbHeightResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/d;->setThumbHeight(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setThumbRadius(I)V
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/d;->setThumbWidth(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/d;->setThumbHeight(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setThumbRadiusResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/d;->setThumbRadius(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setThumbStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/d;->A0:LH5/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LH5/i;->k0(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setThumbStrokeColorResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lh/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/d;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setThumbStrokeWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/d;->A0:LH5/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LH5/i;->l0(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setThumbStrokeWidthResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/d;->setThumbStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/d;->A0:LH5/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LH5/i;->x()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/d;->A0:LH5/i;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LH5/i;->b0(Landroid/content/res/ColorStateList;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setThumbTrackGapSize(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/d;->S:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/d;->S:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setThumbWidth(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/d;->P:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/d;->P:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/slider/d;->A0:LH5/i;

    .line 9
    .line 10
    invoke-static {}, LH5/n;->a()LH5/n$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Lcom/google/android/material/slider/d;->P:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v1, v2

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2, v1}, LH5/n$b;->q(IF)LH5/n$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LH5/n$b;->m()LH5/n;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, LH5/i;->setShapeAppearanceModel(LH5/n;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/material/slider/d;->A0:LH5/i;

    .line 33
    .line 34
    iget v0, p0, Lcom/google/android/material/slider/d;->P:I

    .line 35
    .line 36
    iget v1, p0, Lcom/google/android/material/slider/d;->Q:I

    .line 37
    .line 38
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/material/slider/d;->B0:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/d;->j(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/slider/d;->C0:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/d;->j(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/slider/d;->v0()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public setThumbWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/d;->setThumbWidth(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTickActiveRadius(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/d;->m0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/slider/d;->m0:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/slider/d;->f:Landroid/graphics/Paint;

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/material/slider/d;->v0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setTickActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/d;->t0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iput-object p1, p0, Lcom/google/android/material/slider/d;->t0:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/slider/d;->f:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/d;->F(Landroid/content/res/ColorStateList;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setTickInactiveRadius(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/d;->n0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/slider/d;->n0:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/slider/d;->e:Landroid/graphics/Paint;

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/material/slider/d;->v0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setTickInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/d;->u0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iput-object p1, p0, Lcom/google/android/material/slider/d;->u0:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/slider/d;->e:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/d;->F(Landroid/content/res/ColorStateList;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setTickTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/d;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/d;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setTickVisible(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/slider/d;->l0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/slider/d;->l0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTrackActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/d;->v0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iput-object p1, p0, Lcom/google/android/material/slider/d;->v0:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/slider/d;->b:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/d;->F(Landroid/content/res/ColorStateList;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/slider/d;->g:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/slider/d;->v0:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/d;->F(Landroid/content/res/ColorStateList;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setTrackHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/d;->N:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/slider/d;->N:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/slider/d;->K()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/slider/d;->v0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/d;->w0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iput-object p1, p0, Lcom/google/android/material/slider/d;->w0:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/slider/d;->a:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/d;->F(Landroid/content/res/ColorStateList;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setTrackInsideCornerSize(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/d;->W:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/d;->W:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTrackStopIndicatorSize(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/d;->V:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/d;->V:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/slider/d;->g:Landroid/graphics/Paint;

    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/d;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/d;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setValueFrom(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/slider/d;->e0:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/slider/d;->r0:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setValueTo(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/slider/d;->f0:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/slider/d;->r0:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method setValues(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/d;->setValuesInternal(Ljava/util/ArrayList;)V

    return-void
.end method

.method varargs setValues([Ljava/lang/Float;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/d;->setValuesInternal(Ljava/util/ArrayList;)V

    return-void
.end method
