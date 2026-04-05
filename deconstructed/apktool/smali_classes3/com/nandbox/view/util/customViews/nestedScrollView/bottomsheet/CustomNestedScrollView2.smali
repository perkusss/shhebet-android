.class public Lcom/nandbox/view/util/customViews/nestedScrollView/bottomsheet/CustomNestedScrollView2;
.super LMd/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LMd/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static c0(Landroidx/core/widget/NestedScrollView;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method

.method private static d0(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$q;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->I(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    return v1
.end method


# virtual methods
.method public k(Landroid/view/View;II[II)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    if-gez p3, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lcom/nandbox/view/util/customViews/nestedScrollView/bottomsheet/CustomNestedScrollView2;->d0(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    if-lez p3, :cond_2

    .line 13
    .line 14
    invoke-static {p0}, Lcom/nandbox/view/util/customViews/nestedScrollView/bottomsheet/CustomNestedScrollView2;->c0(Landroidx/core/widget/NestedScrollView;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1, p3}, Landroid/view/View;->scrollBy(II)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    aput p3, p4, p1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move v2, p2

    .line 31
    move v3, p3

    .line 32
    move-object v4, p4

    .line 33
    move v5, p5

    .line 34
    invoke-super/range {v0 .. v5}, LMd/a;->k(Landroid/view/View;II[II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
