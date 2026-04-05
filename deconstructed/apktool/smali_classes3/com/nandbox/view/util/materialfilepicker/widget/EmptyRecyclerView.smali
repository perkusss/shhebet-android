.class public Lcom/nandbox/view/util/materialfilepicker/widget/EmptyRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field b1:Landroid/view/View;

.field final c1:Landroidx/recyclerview/widget/RecyclerView$j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/nandbox/view/util/materialfilepicker/widget/EmptyRecyclerView$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/nandbox/view/util/materialfilepicker/widget/EmptyRecyclerView$a;-><init>(Lcom/nandbox/view/util/materialfilepicker/widget/EmptyRecyclerView;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/nandbox/view/util/materialfilepicker/widget/EmptyRecyclerView;->c1:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method P1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/materialfilepicker/widget/EmptyRecyclerView;->b1:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->G()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/nandbox/view/util/materialfilepicker/widget/EmptyRecyclerView;->c1:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->g0(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/nandbox/view/util/materialfilepicker/widget/EmptyRecyclerView;->c1:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->e0(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/materialfilepicker/widget/EmptyRecyclerView;->b1:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/nandbox/view/util/materialfilepicker/widget/EmptyRecyclerView;->P1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
