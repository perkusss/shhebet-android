.class public LMd/a;
.super Landroidx/core/widget/NestedScrollView;
.source "SourceFile"

# interfaces
.implements LI0/F;


# instance fields
.field private final S:LI0/H;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LI0/H;

    .line 5
    .line 6
    invoke-direct {p1, p0}, LI0/H;-><init>(Landroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LMd/a;->S:LI0/H;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object v0, p0, LMd/a;->S:LI0/H;

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

.method public i(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    .line 1
    iget-object v0, p0, LMd/a;->S:LI0/H;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LI0/H;->b(Landroid/view/View;Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-virtual {p0, p1, p4}, Landroidx/core/widget/NestedScrollView;->Z(II)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LMd/a;->S:LI0/H;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LI0/H;->e(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->b0(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k(Landroid/view/View;II[II)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p2

    .line 4
    move v2, p3

    .line 5
    move-object v3, p4

    .line 6
    move v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->l(II[I[II)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n(Landroid/view/View;IIIII)V
    .locals 7

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
    move v6, p6

    .line 22
    invoke-virtual/range {v0 .. v6}, Landroidx/core/widget/NestedScrollView;->q(IIII[II)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public o(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p3, 0x2

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, LMd/a;->k(Landroid/view/View;II[II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, LMd/a;->n(Landroid/view/View;IIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, LMd/a;->i(Landroid/view/View;Landroid/view/View;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, LMd/a;->o(Landroid/view/View;Landroid/view/View;II)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LMd/a;->j(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
