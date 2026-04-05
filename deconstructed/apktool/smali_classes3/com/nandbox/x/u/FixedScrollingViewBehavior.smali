.class public Lcom/nandbox/x/u/FixedScrollingViewBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static findFirstAppBarLayout(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/google/android/material/appbar/AppBarLayout;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/View;

    .line 13
    .line 14
    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method


# virtual methods
.method public onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    iget p5, p5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p5, v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(Landroid/view/View;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    invoke-static {p5}, Lcom/nandbox/x/u/FixedScrollingViewBehavior;->findFirstAppBarLayout(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    if-eqz p5, :cond_2

    .line 27
    .line 28
    invoke-static {p5}, LI0/d0;->U(Landroid/view/View;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {p5}, LI0/d0;->x(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {p2, v1}, LI0/d0;->y0(Landroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p5}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result p5

    .line 56
    sub-int/2addr v2, p5

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result p5

    .line 61
    sub-int/2addr p5, p6

    .line 62
    invoke-static {v0, p5}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result p5

    .line 66
    add-int/2addr v2, p5

    .line 67
    const/high16 p5, 0x40000000    # 2.0f

    .line 68
    .line 69
    invoke-static {v2, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    move-object v3, p1

    .line 74
    move-object v4, p2

    .line 75
    move v5, p3

    .line 76
    move v6, p4

    .line 77
    move v8, p6

    .line 78
    invoke-virtual/range {v3 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->J(Landroid/view/View;IIII)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return v1
.end method
