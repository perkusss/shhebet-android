.class Lcom/nandbox/view/util/customViews/nestedScrollView/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nandbox/view/util/customViews/nestedScrollView/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nandbox/view/util/customViews/nestedScrollView/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/widget/Scroller;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p2, Landroid/widget/Scroller;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Ljava/lang/Object;IIII)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Ljava/lang/Object;IIIIIIIIII)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrY()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public h(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrX()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i(Ljava/lang/Object;)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method
