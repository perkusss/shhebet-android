.class public Llc/f;
.super Llc/d;
.source "SourceFile"


# instance fields
.field private A:Llc/a;

.field private I:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private J:Landroidx/recyclerview/widget/RecyclerView;

.field private K:LE9/d;


# direct methods
.method public constructor <init>(LL9/a;Landroid/view/View;Llc/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Llc/d;-><init>(LL9/a;Landroid/view/View;Llc/a$b;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0a07f7

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iput-object p1, p0, Llc/f;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Llc/f;->I:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->J2(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Llc/f;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iget-object p2, p0, Llc/f;->I:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static R(LL9/a;Landroid/view/ViewGroup;Llc/a$b;)Llc/d;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0d0188

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Llc/f;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Llc/f;-><init>(LL9/a;Landroid/view/View;Llc/a$b;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public Q(LE9/d;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$G;->K(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Llc/f;->K:LE9/d;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LE9/d;->equals(Ljava/lang/Object;)Z

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
    iput-object p1, p0, Llc/f;->K:LE9/d;

    .line 15
    .line 16
    new-instance v0, Llc/a;

    .line 17
    .line 18
    iget-object p1, p1, LE9/d;->c:Ljava/util/List;

    .line 19
    .line 20
    iget-object v1, p0, Llc/d;->u:LL9/a;

    .line 21
    .line 22
    iget-object v2, p0, Llc/d;->v:Llc/a$b;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1, v2}, Llc/a;-><init>(Ljava/util/List;LL9/a;Llc/a$b;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Llc/f;->A:Llc/a;

    .line 28
    .line 29
    iget-object p1, p0, Llc/f;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public S()V
    .locals 1

    .line 1
    iget-object v0, p0, Llc/f;->A:Llc/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->L()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llc/f;->A:Llc/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->M(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
