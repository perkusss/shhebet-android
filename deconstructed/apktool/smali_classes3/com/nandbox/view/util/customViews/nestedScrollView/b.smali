.class Lcom/nandbox/view/util/customViews/nestedScrollView/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p0, Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static c(Landroid/content/Context;Landroid/view/animation/Interpolator;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/widget/OverScroller;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p1, Landroid/widget/OverScroller;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public static d(Ljava/lang/Object;IIIIIIIIII)V
    .locals 0

    .line 1
    check-cast p0, Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static e(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p0, Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static f(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p0, Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static g(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p0, Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static h(Ljava/lang/Object;IIII)V
    .locals 0

    .line 1
    check-cast p0, Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/OverScroller;->startScroll(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
