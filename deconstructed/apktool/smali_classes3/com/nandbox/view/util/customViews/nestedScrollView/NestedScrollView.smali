.class public Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LI0/D;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView$a;,
        Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView$b;
    }
.end annotation


# static fields
.field private static final J:Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView$a;

.field private static final K:[I


# instance fields
.field private final A:LI0/E;

.field private I:F

.field private a:J

.field private final b:Landroid/graphics/Rect;

.field private c:Lcom/nandbox/view/util/customViews/nestedScrollView/a;

.field private d:Landroidx/core/widget/d;

.field private e:Landroidx/core/widget/d;

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Landroid/view/View;

.field private j:Z

.field private k:Landroid/view/VelocityTracker;

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private final r:[I

.field private final s:[I

.field private t:I

.field private u:Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView$b;

.field private final v:LI0/H;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->J:Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView$a;

    .line 7
    .line 8
    const v0, 0x101017a

    .line 9
    .line 10
    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->K:[I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->b:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->g:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->h:Z

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->i:Landroid/view/View;

    .line 7
    iput-boolean v1, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->j:Z

    .line 8
    iput-boolean v0, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->m:Z

    const/4 v2, -0x1

    .line 9
    iput v2, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->q:I

    const/4 v2, 0x2

    .line 10
    new-array v3, v2, [I

    iput-object v3, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->r:[I

    .line 11
    new-array v2, v2, [I

    iput-object v2, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->s:[I

    .line 12
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->p()V

    .line 13
    sget-object v2, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->K:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->setFillViewport(Z)V

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    new-instance p1, LI0/H;

    invoke-direct {p1, p0}, LI0/H;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->v:LI0/H;

    .line 17
    new-instance p1, LI0/E;

    invoke-direct {p1, p0}, LI0/E;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->A:LI0/E;

    .line 18
    invoke-virtual {p0, v0}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 19
    sget-object p1, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->J:Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView$a;

    invoke-static {p0, p1}, LI0/d0;->p0(Landroid/view/View;LI0/a;)V

    return-void
.end method

.method private A(Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->e(Landroid/graphics/Rect;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v0

    .line 11
    :goto_0
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollBy(II)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->B(II)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return v1
.end method

.method static synthetic a(Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->getScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private c()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v1, v3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v1, v3

    .line 26
    if-ge v2, v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_0
    return v0
.end method

.method private static d(III)I
    .locals 1

    .line 1
    if-ge p1, p2, :cond_2

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    add-int v0, p1, p0

    if-le v0, p2, :cond_1

    sub-int/2addr p2, p1

    return p2

    :cond_1
    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private f(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->m:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1, p1}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->B(II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->j:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->x()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->d:Landroidx/core/widget/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/core/widget/d;->i()Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->e:Landroidx/core/widget/d;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/core/widget/d;->i()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private getScrollRange()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int/2addr v2, v3

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int/2addr v2, v3

    .line 30
    sub-int/2addr v0, v2

    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_0
    return v1
.end method

.method private getVerticalScrollFactorCompat()F
    .locals 5

    .line 1
    iget v0, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->I:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Landroid/util/TypedValue;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x101004d

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->I:F

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "Expected theme to define listPreferredItemHeight."

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    iget v0, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->I:F

    .line 55
    .line 56
    return v0
.end method

.method private h()V
    .locals 2

    .line 1
    invoke-static {p0}, LI0/d0;->E(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->d:Landroidx/core/widget/d;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroidx/core/widget/d;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Landroidx/core/widget/d;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->d:Landroidx/core/widget/d;

    .line 22
    .line 23
    new-instance v1, Landroidx/core/widget/d;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroidx/core/widget/d;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->e:Landroidx/core/widget/d;

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->d:Landroidx/core/widget/d;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->e:Landroidx/core/widget/d;

    .line 35
    .line 36
    return-void
.end method

.method private j(ZII)Landroid/view/View;
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v4, v1, :cond_8

    .line 15
    .line 16
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-ge p2, v8, :cond_7

    .line 31
    .line 32
    if-ge v7, p3, :cond_7

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    if-ge p2, v7, :cond_0

    .line 36
    .line 37
    if-ge v8, p3, :cond_0

    .line 38
    .line 39
    move v10, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v10, v3

    .line 42
    :goto_1
    if-nez v2, :cond_1

    .line 43
    .line 44
    move-object v2, v6

    .line 45
    move v5, v10

    .line 46
    goto :goto_4

    .line 47
    :cond_1
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-lt v7, v11, :cond_3

    .line 54
    .line 55
    :cond_2
    if-nez p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-le v8, v7, :cond_4

    .line 62
    .line 63
    :cond_3
    move v7, v9

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move v7, v3

    .line 66
    :goto_2
    if-eqz v5, :cond_5

    .line 67
    .line 68
    if-eqz v10, :cond_7

    .line 69
    .line 70
    if-eqz v7, :cond_7

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    if-eqz v10, :cond_6

    .line 74
    .line 75
    move-object v2, v6

    .line 76
    move v5, v9

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    if-eqz v7, :cond_7

    .line 79
    .line 80
    :goto_3
    move-object v2, v6

    .line 81
    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    return-object v2
.end method

.method private l(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    if-lez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->getScrollRange()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_2

    .line 14
    .line 15
    if-gez p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    int-to-float v1, p1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v2, v1}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->dispatchNestedPreFling(FF)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0, v2, v1, v0}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->k(I)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method private n(II)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v3, v0

    .line 21
    if-lt p2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int/2addr v3, v0

    .line 28
    if-ge p2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-lt p1, p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-ge p1, p2, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_0
    return v1
.end method

.method private o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->k:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->k:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/nandbox/view/util/customViews/nestedScrollView/a;->c(Landroid/content/Context;Landroid/view/animation/Interpolator;)Lcom/nandbox/view/util/customViews/nestedScrollView/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->c:Lcom/nandbox/view/util/customViews/nestedScrollView/a;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0x40000

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->n:I

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->o:I

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->p:I

    .line 50
    .line 51
    return-void
.end method

.method private q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->k:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->k:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private r(Landroid/view/View;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->t(Landroid/view/View;II)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    return p1
.end method

.method private static s(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->s(Landroid/view/View;Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private t(Landroid/view/View;II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    add-int/2addr p1, p2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lt p1, v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->b:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    sub-int/2addr p1, p2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    add-int/2addr p2, p3

    .line 32
    if-gt p1, p2, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method private u(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xff00

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    shr-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    invoke-static {p1, v0}, LI0/C;->f(Landroid/view/MotionEvent;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->q:I

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {p1, v0}, LI0/C;->i(Landroid/view/MotionEvent;I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    float-to-int v1, v1

    .line 29
    iput v1, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->f:I

    .line 30
    .line 31
    invoke-static {p1, v0}, LI0/C;->f(Landroid/view/MotionEvent;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->q:I

    .line 36
    .line 37
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->k:Landroid/view/VelocityTracker;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method private x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->k:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->k:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private y(III)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    const/16 v2, 0x21

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne p1, v2, :cond_0

    .line 15
    .line 16
    move v2, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v3

    .line 19
    :goto_0
    invoke-direct {p0, v2, p2, p3}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->j(ZII)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    :cond_1
    if-lt p2, v1, :cond_2

    .line 27
    .line 28
    if-gt p3, v0, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    if-eqz v2, :cond_3

    .line 32
    .line 33
    sub-int/2addr p2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    sub-int p2, p3, v0

    .line 36
    .line 37
    :goto_1
    invoke-direct {p0, p2}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->f(I)V

    .line 38
    .line 39
    .line 40
    move v3, v4

    .line 41
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eq v5, p2, :cond_4

    .line 46
    .line 47
    invoke-virtual {v5, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 48
    .line 49
    .line 50
    :cond_4
    return v3
.end method

.method private z(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->e(Landroid/graphics/Rect;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollBy(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final B(II)V
    .locals 4

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
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->a:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0xfa

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr p1, v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr p1, v0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-int/2addr v1, p1

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr p2, v1

    .line 54
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    sub-int/2addr p1, v1

    .line 63
    iget-object p2, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->c:Lcom/nandbox/view/util/customViews/nestedScrollView/a;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p2, v2, v1, v0, p1}, Lcom/nandbox/view/util/customViews/nestedScrollView/a;->i(IIII)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, LI0/d0;->g0(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->c:Lcom/nandbox/view/util/customViews/nestedScrollView/a;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/nandbox/view/util/customViews/nestedScrollView/a;->h()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->c:Lcom/nandbox/view/util/customViews/nestedScrollView/a;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/nandbox/view/util/customViews/nestedScrollView/a;->a()V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    iput-wide p1, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->a:J

    .line 97
    .line 98
    return-void
.end method

.method public final C(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr p2, v0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->B(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ScrollView can host only one direct child"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(I)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->getMaxScrollAmount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-direct {p0, v1, v2, v3}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->t(Landroid/view/View;II)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->b:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->b:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->b:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->e(Landroid/graphics/Rect;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-direct {p0, v2}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->f(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const/16 v1, 0x21

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/16 v4, 0x82

    .line 59
    .line 60
    if-ne p1, v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ge v1, v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    if-ne p1, v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-lez v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    add-int/2addr v5, v6

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    sub-int/2addr v5, v6

    .line 103
    sub-int/2addr v1, v5

    .line 104
    if-ge v1, v2, :cond_3

    .line 105
    .line 106
    move v2, v1

    .line 107
    :cond_3
    :goto_0
    if-nez v2, :cond_4

    .line 108
    .line 109
    return v3

    .line 110
    :cond_4
    if-ne p1, v4, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    neg-int v2, v2

    .line 114
    :goto_1
    invoke-direct {p0, v2}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->f(I)V

    .line 115
    .line 116
    .line 117
    :goto_2
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    invoke-direct {p0, v0}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->r(Landroid/view/View;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    const/high16 v0, 0x20000

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 144
    .line 145
    .line 146
    :cond_6
    const/4 p1, 0x1

    .line 147
    return p1
.end method

.method public computeScroll()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->c:Lcom/nandbox/view/util/customViews/nestedScrollView/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/view/util/customViews/nestedScrollView/a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->c:Lcom/nandbox/view/util/customViews/nestedScrollView/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/nandbox/view/util/customViews/nestedScrollView/a;->f()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->c:Lcom/nandbox/view/util/customViews/nestedScrollView/a;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/nandbox/view/util/customViews/nestedScrollView/a;->g()I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    if-ne v4, v0, :cond_1

    .line 30
    .line 31
    if-eq v5, v11, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, p0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->getScrollRange()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-static {p0}, LI0/d0;->E(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    if-lez v7, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    :cond_3
    :goto_1
    move v12, v2

    .line 54
    sub-int v2, v0, v4

    .line 55
    .line 56
    sub-int v3, v11, v5

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    move-object v1, p0

    .line 63
    invoke-virtual/range {v1 .. v10}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->v(IIIIIIIIZ)Z

    .line 64
    .line 65
    .line 66
    if-eqz v12, :cond_5

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->h()V

    .line 69
    .line 70
    .line 71
    if-gtz v11, :cond_4

    .line 72
    .line 73
    if-lez v5, :cond_4

    .line 74
    .line 75
    iget-object v0, v1, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->d:Landroidx/core/widget/d;

    .line 76
    .line 77
    iget-object v2, v1, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->c:Lcom/nandbox/view/util/customViews/nestedScrollView/a;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/nandbox/view/util/customViews/nestedScrollView/a;->e()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    float-to-int v2, v2

    .line 84
    invoke-virtual {v0, v2}, Landroidx/core/widget/d;->e(I)Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    if-lt v11, v7, :cond_5

    .line 89
    .line 90
    if-ge v5, v7, :cond_5

    .line 91
    .line 92
    iget-object v0, v1, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->e:Landroidx/core/widget/d;

    .line 93
    .line 94
    iget-object v2, v1, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->c:Lcom/nandbox/view/util/customViews/nestedScrollView/a;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/nandbox/view/util/customViews/nestedScrollView/a;->e()F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    float-to-int v2, v2

    .line 101
    invoke-virtual {v0, v2}, Landroidx/core/widget/d;->e(I)Z

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_2
    return-void
.end method

.method protected computeVerticalScrollOffset()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollOffset()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method protected computeVerticalScrollRange()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-int v1, v2, v1

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-gez v3, :cond_1

    .line 42
    .line 43
    sub-int/2addr v2, v3

    .line 44
    return v2

    .line 45
    :cond_1
    if-le v3, v0, :cond_2

    .line 46
    .line 47
    sub-int/2addr v3, v0

    .line 48
    add-int/2addr v2, v3

    .line 49
    :cond_2
    return v2
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->i(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->A:LI0/E;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LI0/E;->a(FFZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->A:LI0/E;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LI0/E;->b(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->A:LI0/E;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LI0/E;->c(II[I[I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->A:LI0/E;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, LI0/E;->f(IIII[I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->d:Landroidx/core/widget/d;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->d:Landroidx/core/widget/d;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/core/widget/d;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int/2addr v2, v3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int/2addr v2, v3

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-float v4, v4

    .line 49
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->d:Landroidx/core/widget/d;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v3, v2, v4}, Landroidx/core/widget/d;->j(II)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->d:Landroidx/core/widget/d;

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Landroidx/core/widget/d;->b(Landroid/graphics/Canvas;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-static {p0}, LI0/d0;->g0(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->e:Landroidx/core/widget/d;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/core/widget/d;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    sub-int/2addr v2, v3

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    sub-int/2addr v2, v3

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    neg-int v4, v2

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    add-int/2addr v4, v5

    .line 111
    int-to-float v4, v4

    .line 112
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->getScrollRange()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v0, v3

    .line 121
    int-to-float v0, v0

    .line 122
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 123
    .line 124
    .line 125
    int-to-float v0, v2

    .line 126
    const/4 v4, 0x0

    .line 127
    const/high16 v5, 0x43340000    # 180.0f

    .line 128
    .line 129
    invoke-virtual {p1, v5, v0, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->e:Landroidx/core/widget/d;

    .line 133
    .line 134
    invoke-virtual {v0, v2, v3}, Landroidx/core/widget/d;->j(II)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->e:Landroidx/core/widget/d;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Landroidx/core/widget/d;->b(Landroid/graphics/Canvas;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-static {p0}, LI0/d0;->g0(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 149
    .line 150
    .line 151
    :cond_3
    return-void
.end method

.method protected e(Landroid/graphics/Rect;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

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
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int v3, v2, v0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    if-lez v5, :cond_1

    .line 26
    .line 27
    add-int/2addr v2, v4

    .line 28
    :cond_1
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-ge v5, v6, :cond_2

    .line 39
    .line 40
    sub-int/2addr v3, v4

    .line 41
    :cond_2
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    if-le v4, v3, :cond_4

    .line 44
    .line 45
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    if-le v5, v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-le v4, v0, :cond_3

    .line 54
    .line 55
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    sub-int/2addr p1, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    sub-int/2addr p1, v3

    .line 62
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int/2addr v0, v3

    .line 71
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_4
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    if-ge v5, v2, :cond_6

    .line 79
    .line 80
    if-ge v4, v3, :cond_6

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-le v4, v0, :cond_5

    .line 87
    .line 88
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 89
    .line 90
    sub-int/2addr v3, p1

    .line 91
    sub-int/2addr v1, v3

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 94
    .line 95
    sub-int/2addr v2, p1

    .line 96
    sub-int/2addr v1, v2

    .line 97
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    neg-int p1, p1

    .line 102
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    return p1

    .line 107
    :cond_6
    return v1
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 4

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
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-int/2addr v1, v2

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-int/2addr v2, v3

    .line 36
    sub-int/2addr v2, v1

    .line 37
    if-ge v2, v0, :cond_1

    .line 38
    .line 39
    int-to-float v1, v2

    .line 40
    int-to-float v0, v0

    .line 41
    div-float/2addr v1, v0

    .line 42
    return v1

    .line 43
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    return v0
.end method

.method public getMaxScrollAmount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    float-to-int v0, v0

    .line 10
    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->v:LI0/H;

    .line 2
    .line 3
    invoke-virtual {v0}, LI0/H;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 2

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
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr v1, v0

    .line 22
    return v1

    .line 23
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->A:LI0/E;

    .line 2
    .line 3
    invoke-virtual {v0}, LI0/E;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x82

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ne p1, p0, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0, p1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    if-eq p1, p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/view/View;->requestFocus(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_1
    return v1

    .line 56
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_9

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/16 v3, 0x13

    .line 67
    .line 68
    const/16 v4, 0x21

    .line 69
    .line 70
    if-eq v0, v3, :cond_7

    .line 71
    .line 72
    const/16 v3, 0x14

    .line 73
    .line 74
    if-eq v0, v3, :cond_5

    .line 75
    .line 76
    const/16 v3, 0x3e

    .line 77
    .line 78
    if-eq v0, v3, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    move v2, v4

    .line 88
    :cond_4
    invoke-virtual {p0, v2}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->w(I)Z

    .line 89
    .line 90
    .line 91
    return v1

    .line 92
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->b(I)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    return p1

    .line 103
    :cond_6
    invoke-virtual {p0, v2}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->m(I)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1

    .line 108
    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_8

    .line 113
    .line 114
    invoke-virtual {p0, v4}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->b(I)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    return p1

    .line 119
    :cond_8
    invoke-virtual {p0, v4}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->m(I)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    return p1

    .line 124
    :cond_9
    :goto_0
    return v1
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->A:LI0/E;

    .line 2
    .line 3
    invoke-virtual {v0}, LI0/E;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k(I)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->c:Lcom/nandbox/view/util/customViews/nestedScrollView/a;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    sub-int/2addr v2, v0

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    div-int/lit8 v13, v0, 0x2

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    move v7, p1

    .line 53
    invoke-virtual/range {v3 .. v13}, Lcom/nandbox/view/util/customViews/nestedScrollView/a;->d(IIIIIIIIII)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, LI0/d0;->g0(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public m(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x82

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->b:Landroid/graphics/Rect;

    .line 15
    .line 16
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    sub-int/2addr v0, v2

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->b:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v0, v2

    .line 44
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->b:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    sub-int/2addr v1, v3

    .line 51
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->b:Landroid/graphics/Rect;

    .line 54
    .line 55
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    invoke-direct {p0, p1, v1, v0}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->y(III)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1
.end method

.method protected measureChild(Landroid/view/View;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    .line 16
    invoke-static {p2, v0, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr p5, v0

    .line 16
    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr p5, v0

    .line 19
    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr p5, v0

    .line 22
    add-int/2addr p5, p3

    .line 23
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    .line 25
    invoke-static {p2, p5, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    .line 31
    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32
    .line 33
    add-int/2addr p3, p4

    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->h:Z

    .line 6
    .line 7
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-static {p1}, LI0/C;->g(Landroid/view/MotionEvent;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->j:Z

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    invoke-static {p1, v0}, LI0/C;->d(Landroid/view/MotionEvent;I)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x0

    .line 30
    cmpl-float v0, p1, v0

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    mul-float/2addr p1, v0

    .line 39
    float-to-int p1, p1

    .line 40
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->getScrollRange()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sub-int p1, v2, p1

    .line 49
    .line 50
    if-gez p1, :cond_1

    .line 51
    .line 52
    move v0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-le p1, v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v0, p1

    .line 58
    :goto_0
    if-eq v0, v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    return p1

    .line 69
    :cond_3
    :goto_1
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->j:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-static {p0, v1}, LI0/d0;->f(Landroid/view/View;I)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    return v4

    .line 28
    :cond_1
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    if-eq v0, v1, :cond_6

    .line 34
    .line 35
    if-eq v0, v2, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    if-eq v0, v1, :cond_6

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_2
    invoke-direct {p0, p1}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->u(Landroid/view/MotionEvent;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_3
    iget v0, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->q:I

    .line 51
    .line 52
    if-ne v0, v3, :cond_4

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_4
    invoke-static {p1, v0}, LI0/C;->a(Landroid/view/MotionEvent;I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ne v5, v3, :cond_5

    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "Invalid pointerId="

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, " in onInterceptTouchEvent"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "NestedScrollView"

    .line 85
    .line 86
    invoke-static {v0, p1}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-static {p1, v5}, LI0/C;->i(Landroid/view/MotionEvent;I)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    float-to-int v0, v0

    .line 95
    iget v3, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->f:I

    .line 96
    .line 97
    sub-int v3, v0, v3

    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iget v5, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->n:I

    .line 104
    .line 105
    if-le v3, v5, :cond_9

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->getNestedScrollAxes()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    and-int/2addr v2, v3

    .line 112
    if-nez v2, :cond_9

    .line 113
    .line 114
    iput-boolean v1, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->j:Z

    .line 115
    .line 116
    iput v0, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->f:I

    .line 117
    .line 118
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->q()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->k:Landroid/view/VelocityTracker;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 124
    .line 125
    .line 126
    iput v4, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->t:I

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    iput-boolean v4, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->j:Z

    .line 139
    .line 140
    iput v3, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->q:I

    .line 141
    .line 142
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->x()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->stopNestedScroll()V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    float-to-int v0, v0

    .line 154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    float-to-int v1, v1

    .line 159
    invoke-direct {p0, v1, v0}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->n(II)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_8

    .line 164
    .line 165
    iput-boolean v4, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->j:Z

    .line 166
    .line 167
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->x()V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_8
    iput v0, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->f:I

    .line 172
    .line 173
    invoke-static {p1, v4}, LI0/C;->f(Landroid/view/MotionEvent;I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput v0, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->q:I

    .line 178
    .line 179
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->o()V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->k:Landroid/view/VelocityTracker;

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 185
    .line 186
    .line 187
    iput-boolean v4, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->j:Z

    .line 188
    .line 189
    invoke-virtual {p0, v2}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->startNestedScroll(I)Z

    .line 190
    .line 191
    .line 192
    :cond_9
    :goto_0
    iget-boolean p1, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->j:Z

    .line 193
    .line 194
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p1, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->g:Z

    .line 7
    .line 8
    iget-object p4, p1, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->i:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    invoke-static {p4, p0}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->s(Landroid/view/View;Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    iget-object p4, p1, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->i:Landroid/view/View;

    .line 19
    .line 20
    invoke-direct {p0, p4}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->z(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p4, 0x0

    .line 24
    iput-object p4, p1, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->i:Landroid/view/View;

    .line 25
    .line 26
    iget-boolean v0, p1, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->h:Z

    .line 27
    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p1, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->u:Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView$b;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p1, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->u:Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView$b;

    .line 39
    .line 40
    iget v1, v1, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView$b;->a:I

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->scrollTo(II)V

    .line 43
    .line 44
    .line 45
    iput-object p4, p1, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->u:Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView$b;

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    if-lez p4, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move p4, p2

    .line 63
    :goto_0
    sub-int/2addr p5, p3

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    sub-int/2addr p5, p3

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    sub-int/2addr p5, p3

    .line 74
    sub-int/2addr p4, p5

    .line 75
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    if-le p4, p3, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p0, p2, p3}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->scrollTo(II)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-gez p3, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-virtual {p0, p3, p2}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->scrollTo(II)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    invoke-virtual {p0, p2, p3}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->scrollTo(II)V

    .line 115
    .line 116
    .line 117
    const/4 p2, 0x1

    .line 118
    iput-boolean p2, p1, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->h:Z

    .line 119
    .line 120
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->l:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-lez p2, :cond_2

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge v1, v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v2, v3

    .line 52
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 53
    .line 54
    invoke-static {p1, v2, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sub-int/2addr v0, v1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sub-int/2addr v0, v1

    .line 68
    const/high16 v1, 0x40000000    # 2.0f

    .line 69
    .line 70
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    float-to-int p1, p3

    .line 4
    invoke-direct {p0, p1}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->l(I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p2, p5}, Landroid/view/View;->scrollBy(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    sub-int v2, p2, p1

    .line 14
    .line 15
    sub-int v4, p5, v2

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    move-object v0, p0

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->dispatchNestedScroll(IIII[I)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->v:LI0/H;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LI0/H;->b(Landroid/view/View;Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->startNestedScroll(I)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/16 p1, 0x82

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    const/16 p1, 0x21

    .line 11
    .line 12
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 13
    .line 14
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    invoke-direct {p0, v0}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->r(Landroid/view/View;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    return v1

    .line 43
    :cond_4
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->u:Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView$b;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView$b;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView$b;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, v1, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView$b;->a:I

    .line 15
    .line 16
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    invoke-direct {p0, p1, p2, p4}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->t(Landroid/view/View;II)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->b:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->b:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->b:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->e(Landroid/graphics/Rect;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-direct {p0, p1}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->f(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->stopNestedScroll()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->q()V

    .line 6
    .line 7
    .line 8
    invoke-static {v10}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    invoke-static {v10}, LI0/C;->c(Landroid/view/MotionEvent;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iput v2, v0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->t:I

    .line 20
    .line 21
    :cond_0
    iget v3, v0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->t:I

    .line 22
    .line 23
    int-to-float v3, v3

    .line 24
    const/4 v12, 0x0

    .line 25
    invoke-virtual {v11, v12, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v13, 0x1

    .line 30
    if-eqz v1, :cond_13

    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    if-eq v1, v13, :cond_11

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    if-eq v1, v2, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x6

    .line 44
    if-eq v1, v2, :cond_1

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->u(Landroid/view/MotionEvent;)V

    .line 49
    .line 50
    .line 51
    iget v1, v0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->q:I

    .line 52
    .line 53
    invoke-static {v10, v1}, LI0/C;->a(Landroid/view/MotionEvent;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v10, v1}, LI0/C;->i(Landroid/view/MotionEvent;I)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    float-to-int v1, v1

    .line 62
    iput v1, v0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->f:I

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_2
    invoke-static {v10}, LI0/C;->b(Landroid/view/MotionEvent;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v10, v1}, LI0/C;->i(Landroid/view/MotionEvent;I)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    float-to-int v2, v2

    .line 75
    iput v2, v0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->f:I

    .line 76
    .line 77
    invoke-static {v10, v1}, LI0/C;->f(Landroid/view/MotionEvent;I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, v0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->q:I

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_3
    iget-boolean v1, v0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->j:Z

    .line 86
    .line 87
    if-eqz v1, :cond_17

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-lez v1, :cond_17

    .line 94
    .line 95
    iput v4, v0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->q:I

    .line 96
    .line 97
    invoke-direct {v0}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->g()V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_4
    iget v1, v0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->q:I

    .line 103
    .line 104
    invoke-static {v10, v1}, LI0/C;->a(Landroid/view/MotionEvent;I)I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    if-ne v14, v4, :cond_5

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v2, "Invalid pointerId="

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget v2, v0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->q:I

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v2, " in onTouchEvent"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "NestedScrollView"

    .line 135
    .line 136
    invoke-static {v2, v1}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_5
    invoke-static {v10, v14}, LI0/C;->i(Landroid/view/MotionEvent;I)F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    float-to-int v1, v1

    .line 146
    iget v3, v0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->f:I

    .line 147
    .line 148
    sub-int/2addr v3, v1

    .line 149
    iget-object v4, v0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->s:[I

    .line 150
    .line 151
    iget-object v5, v0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->r:[I

    .line 152
    .line 153
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->dispatchNestedPreScroll(II[I[I)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_6

    .line 158
    .line 159
    iget-object v4, v0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->s:[I

    .line 160
    .line 161
    aget v4, v4, v13

    .line 162
    .line 163
    sub-int/2addr v3, v4

    .line 164
    iget-object v4, v0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->r:[I

    .line 165
    .line 166
    aget v4, v4, v13

    .line 167
    .line 168
    int-to-float v4, v4

    .line 169
    invoke-virtual {v11, v12, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 170
    .line 171
    .line 172
    iget v4, v0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->t:I

    .line 173
    .line 174
    iget-object v5, v0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->r:[I

    .line 175
    .line 176
    aget v5, v5, v13

    .line 177
    .line 178
    add-int/2addr v4, v5

    .line 179
    iput v4, v0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->t:I

    .line 180
    .line 181
    :cond_6
    iget-boolean v4, v0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->j:Z

    .line 182
    .line 183
    if-nez v4, :cond_9

    .line 184
    .line 185
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    iget v5, v0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->n:I

    .line 190
    .line 191
    if-le v4, v5, :cond_9

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-eqz v4, :cond_7

    .line 198
    .line 199
    invoke-interface {v4, v13}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 200
    .line 201
    .line 202
    :cond_7
    iput-boolean v13, v0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->j:Z

    .line 203
    .line 204
    if-lez v3, :cond_8

    .line 205
    .line 206
    iget v4, v0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->n:I

    .line 207
    .line 208
    sub-int/2addr v3, v4

    .line 209
    goto :goto_0

    .line 210
    :cond_8
    iget v4, v0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->n:I

    .line 211
    .line 212
    add-int/2addr v3, v4

    .line 213
    :cond_9
    :goto_0
    iget-boolean v4, v0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->j:Z

    .line 214
    .line 215
    if-eqz v4, :cond_17

    .line 216
    .line 217
    iget-object v4, v0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->r:[I

    .line 218
    .line 219
    aget v4, v4, v13

    .line 220
    .line 221
    sub-int/2addr v1, v4

    .line 222
    iput v1, v0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->f:I

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    invoke-direct {v0}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->getScrollRange()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    invoke-static {v0}, LI0/d0;->E(Landroid/view/View;)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_b

    .line 237
    .line 238
    if-ne v1, v13, :cond_a

    .line 239
    .line 240
    if-lez v6, :cond_a

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_a
    move/from16 v16, v2

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_b
    :goto_1
    move/from16 v16, v13

    .line 247
    .line 248
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    const/4 v8, 0x0

    .line 253
    const/4 v9, 0x1

    .line 254
    const/4 v1, 0x0

    .line 255
    move v2, v3

    .line 256
    const/4 v3, 0x0

    .line 257
    const/4 v5, 0x0

    .line 258
    const/4 v7, 0x0

    .line 259
    invoke-virtual/range {v0 .. v9}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->v(IIIIIIIIZ)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    move v7, v6

    .line 264
    move v6, v2

    .line 265
    if-eqz v1, :cond_c

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->hasNestedScrollingParent()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_c

    .line 272
    .line 273
    iget-object v1, v0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->k:Landroid/view/VelocityTracker;

    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 276
    .line 277
    .line 278
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    sub-int v2, v1, v15

    .line 283
    .line 284
    sub-int v4, v6, v2

    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    iget-object v5, v0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->r:[I

    .line 288
    .line 289
    const/4 v1, 0x0

    .line 290
    invoke-virtual/range {v0 .. v5}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->dispatchNestedScroll(IIII[I)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_d

    .line 295
    .line 296
    iget v1, v0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->f:I

    .line 297
    .line 298
    iget-object v2, v0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->r:[I

    .line 299
    .line 300
    aget v2, v2, v13

    .line 301
    .line 302
    sub-int/2addr v1, v2

    .line 303
    iput v1, v0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->f:I

    .line 304
    .line 305
    int-to-float v1, v2

    .line 306
    invoke-virtual {v11, v12, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 307
    .line 308
    .line 309
    iget v1, v0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->t:I

    .line 310
    .line 311
    iget-object v2, v0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->r:[I

    .line 312
    .line 313
    aget v2, v2, v13

    .line 314
    .line 315
    add-int/2addr v1, v2

    .line 316
    iput v1, v0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->t:I

    .line 317
    .line 318
    goto/16 :goto_4

    .line 319
    .line 320
    :cond_d
    if-eqz v16, :cond_17

    .line 321
    .line 322
    invoke-direct {v0}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->h()V

    .line 323
    .line 324
    .line 325
    add-int/2addr v15, v6

    .line 326
    if-gez v15, :cond_e

    .line 327
    .line 328
    iget-object v1, v0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->d:Landroidx/core/widget/d;

    .line 329
    .line 330
    int-to-float v2, v6

    .line 331
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    int-to-float v3, v3

    .line 336
    div-float/2addr v2, v3

    .line 337
    invoke-static {v10, v14}, LI0/C;->h(Landroid/view/MotionEvent;I)F

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    int-to-float v4, v4

    .line 346
    div-float/2addr v3, v4

    .line 347
    invoke-virtual {v1, v2, v3}, Landroidx/core/widget/d;->g(FF)Z

    .line 348
    .line 349
    .line 350
    iget-object v1, v0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->e:Landroidx/core/widget/d;

    .line 351
    .line 352
    invoke-virtual {v1}, Landroidx/core/widget/d;->d()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-nez v1, :cond_f

    .line 357
    .line 358
    iget-object v1, v0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->e:Landroidx/core/widget/d;

    .line 359
    .line 360
    invoke-virtual {v1}, Landroidx/core/widget/d;->i()Z

    .line 361
    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_e
    if-le v15, v7, :cond_f

    .line 365
    .line 366
    iget-object v1, v0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->e:Landroidx/core/widget/d;

    .line 367
    .line 368
    int-to-float v2, v6

    .line 369
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    int-to-float v3, v3

    .line 374
    div-float/2addr v2, v3

    .line 375
    invoke-static {v10, v14}, LI0/C;->h(Landroid/view/MotionEvent;I)F

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    int-to-float v4, v4

    .line 384
    div-float/2addr v3, v4

    .line 385
    const/high16 v4, 0x3f800000    # 1.0f

    .line 386
    .line 387
    sub-float/2addr v4, v3

    .line 388
    invoke-virtual {v1, v2, v4}, Landroidx/core/widget/d;->g(FF)Z

    .line 389
    .line 390
    .line 391
    iget-object v1, v0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->d:Landroidx/core/widget/d;

    .line 392
    .line 393
    invoke-virtual {v1}, Landroidx/core/widget/d;->d()Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-nez v1, :cond_f

    .line 398
    .line 399
    iget-object v1, v0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->d:Landroidx/core/widget/d;

    .line 400
    .line 401
    invoke-virtual {v1}, Landroidx/core/widget/d;->i()Z

    .line 402
    .line 403
    .line 404
    :cond_f
    :goto_3
    iget-object v1, v0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->d:Landroidx/core/widget/d;

    .line 405
    .line 406
    if-eqz v1, :cond_17

    .line 407
    .line 408
    invoke-virtual {v1}, Landroidx/core/widget/d;->d()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_10

    .line 413
    .line 414
    iget-object v1, v0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->e:Landroidx/core/widget/d;

    .line 415
    .line 416
    invoke-virtual {v1}, Landroidx/core/widget/d;->d()Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-nez v1, :cond_17

    .line 421
    .line 422
    :cond_10
    invoke-static {v0}, LI0/d0;->g0(Landroid/view/View;)V

    .line 423
    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_11
    iget-boolean v1, v0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->j:Z

    .line 427
    .line 428
    if-eqz v1, :cond_17

    .line 429
    .line 430
    iget-object v1, v0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->k:Landroid/view/VelocityTracker;

    .line 431
    .line 432
    iget v2, v0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->p:I

    .line 433
    .line 434
    int-to-float v2, v2

    .line 435
    const/16 v3, 0x3e8

    .line 436
    .line 437
    invoke-virtual {v1, v3, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 438
    .line 439
    .line 440
    iget v2, v0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->q:I

    .line 441
    .line 442
    invoke-static {v1, v2}, LI0/Z;->g(Landroid/view/VelocityTracker;I)F

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    float-to-int v1, v1

    .line 447
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    iget v3, v0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->o:I

    .line 452
    .line 453
    if-le v2, v3, :cond_12

    .line 454
    .line 455
    neg-int v1, v1

    .line 456
    invoke-direct {v0, v1}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->l(I)V

    .line 457
    .line 458
    .line 459
    :cond_12
    iput v4, v0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->q:I

    .line 460
    .line 461
    invoke-direct {v0}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->g()V

    .line 462
    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-nez v1, :cond_14

    .line 470
    .line 471
    return v2

    .line 472
    :cond_14
    iget-object v1, v0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->c:Lcom/nandbox/view/util/customViews/nestedScrollView/a;

    .line 473
    .line 474
    invoke-virtual {v1}, Lcom/nandbox/view/util/customViews/nestedScrollView/a;->h()Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    xor-int/lit8 v4, v1, 0x1

    .line 479
    .line 480
    iput-boolean v4, v0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->j:Z

    .line 481
    .line 482
    if-nez v1, :cond_15

    .line 483
    .line 484
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    if-eqz v1, :cond_15

    .line 489
    .line 490
    invoke-interface {v1, v13}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 491
    .line 492
    .line 493
    :cond_15
    iget-object v1, v0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->c:Lcom/nandbox/view/util/customViews/nestedScrollView/a;

    .line 494
    .line 495
    invoke-virtual {v1}, Lcom/nandbox/view/util/customViews/nestedScrollView/a;->h()Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-nez v1, :cond_16

    .line 500
    .line 501
    iget-object v1, v0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->c:Lcom/nandbox/view/util/customViews/nestedScrollView/a;

    .line 502
    .line 503
    invoke-virtual {v1}, Lcom/nandbox/view/util/customViews/nestedScrollView/a;->a()V

    .line 504
    .line 505
    .line 506
    :cond_16
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getY()F

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    float-to-int v1, v1

    .line 511
    iput v1, v0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->f:I

    .line 512
    .line 513
    invoke-static {v10, v2}, LI0/C;->f(Landroid/view/MotionEvent;I)I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    iput v1, v0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->q:I

    .line 518
    .line 519
    invoke-virtual {v0, v3}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->startNestedScroll(I)Z

    .line 520
    .line 521
    .line 522
    :cond_17
    :goto_4
    iget-object v1, v0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->k:Landroid/view/VelocityTracker;

    .line 523
    .line 524
    if-eqz v1, :cond_18

    .line 525
    .line 526
    invoke-virtual {v1, v11}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 527
    .line 528
    .line 529
    :cond_18
    invoke-virtual {v11}, Landroid/view/MotionEvent;->recycle()V

    .line 530
    .line 531
    .line 532
    return v13
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->z(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-object p2, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->i:Landroid/view/View;

    .line 10
    .line 11
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr v1, p1

    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->A(Landroid/graphics/Rect;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->x()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->g:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public scrollTo(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

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
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v1, v2

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {p1, v1, v2}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->d(III)I

    .line 31
    .line 32
    .line 33
    move-result p1

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
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {p2, v1, v0}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->d(III)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne p1, v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eq p2, v0, :cond_1

    .line 67
    .line 68
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public setFillViewport(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->l:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->l:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->A:LI0/E;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LI0/E;->n(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->A:LI0/E;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LI0/E;->p(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->A:LI0/E;

    .line 2
    .line 3
    invoke-virtual {v0}, LI0/E;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method v(IIIIIIIIZ)Z
    .locals 5

    .line 1
    invoke-static {p0}, LI0/d0;->E(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p9

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    move v0, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->computeVerticalScrollRange()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-le v1, v4, :cond_1

    .line 29
    .line 30
    move v1, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v2

    .line 33
    :goto_1
    if-eqz p9, :cond_3

    .line 34
    .line 35
    if-ne p9, v3, :cond_2

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v0, v2

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    :goto_2
    move v0, v3

    .line 43
    :goto_3
    if-eqz p9, :cond_5

    .line 44
    .line 45
    if-ne p9, v3, :cond_4

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move p9, v2

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    :goto_4
    move p9, v3

    .line 53
    :goto_5
    add-int/2addr p3, p1

    .line 54
    if-nez v0, :cond_6

    .line 55
    .line 56
    move p7, v2

    .line 57
    :cond_6
    add-int/2addr p4, p2

    .line 58
    if-nez p9, :cond_7

    .line 59
    .line 60
    move p8, v2

    .line 61
    :cond_7
    neg-int p1, p7

    .line 62
    add-int/2addr p7, p5

    .line 63
    neg-int p2, p8

    .line 64
    add-int/2addr p8, p6

    .line 65
    if-le p3, p7, :cond_8

    .line 66
    .line 67
    move p3, p7

    .line 68
    :goto_6
    move p1, v3

    .line 69
    goto :goto_7

    .line 70
    :cond_8
    if-ge p3, p1, :cond_9

    .line 71
    .line 72
    move p3, p1

    .line 73
    goto :goto_6

    .line 74
    :cond_9
    move p1, v2

    .line 75
    :goto_7
    if-le p4, p8, :cond_a

    .line 76
    .line 77
    move p4, p8

    .line 78
    :goto_8
    move p2, v3

    .line 79
    goto :goto_9

    .line 80
    :cond_a
    if-ge p4, p2, :cond_b

    .line 81
    .line 82
    move p4, p2

    .line 83
    goto :goto_8

    .line 84
    :cond_b
    move p2, v2

    .line 85
    :goto_9
    invoke-virtual {p0, p3, p4, p1, p2}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->onOverScrolled(IIZZ)V

    .line 86
    .line 87
    .line 88
    if-nez p1, :cond_d

    .line 89
    .line 90
    if-eqz p2, :cond_c

    .line 91
    .line 92
    goto :goto_a

    .line 93
    :cond_c
    return v2

    .line 94
    :cond_d
    :goto_a
    return v3
.end method

.method public w(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x82

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v3

    .line 23
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    sub-int/2addr v0, v2

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->b:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    add-int/2addr v1, v3

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-le v1, v2, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->b:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int/2addr v0, v3

    .line 54
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->b:Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-int/2addr v2, v3

    .line 64
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->b:Landroid/graphics/Rect;

    .line 67
    .line 68
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    if-gez v2, :cond_2

    .line 71
    .line 72
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->b:Landroid/graphics/Rect;

    .line 75
    .line 76
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    add-int/2addr v3, v1

    .line 79
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    invoke-direct {p0, p1, v1, v3}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->y(III)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1
.end method
