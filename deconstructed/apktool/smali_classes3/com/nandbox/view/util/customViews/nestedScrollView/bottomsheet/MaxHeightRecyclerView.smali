.class public Lcom/nandbox/view/util/customViews/nestedScrollView/bottomsheet/MaxHeightRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field private b1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/bottomsheet/MaxHeightRecyclerView;->b1:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/bottomsheet/MaxHeightRecyclerView;->b1:I

    .line 10
    .line 11
    if-ltz v2, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-le v1, v2, :cond_1

    .line 16
    .line 17
    :cond_0
    const/high16 p2, -0x80000000

    .line 18
    .line 19
    invoke-static {v2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/bottomsheet/MaxHeightRecyclerView;->b1:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/bottomsheet/MaxHeightRecyclerView;->b1:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
