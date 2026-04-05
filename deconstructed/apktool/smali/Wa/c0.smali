.class public LWa/c0;
.super LWa/F;
.source "SourceFile"


# instance fields
.field private A:Landroidx/recyclerview/widget/RecyclerView;

.field private I:LQb/e;


# direct methods
.method public constructor <init>(Landroid/view/View;Lbb/a;LL9/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, LWa/F;-><init>(Landroid/view/View;Lbb/a;LL9/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 5
    .line 6
    const p2, 0x7f0a07ad

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iput-object p1, p0, LWa/c0;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    invoke-interface {p3}, LL9/a;->g()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, LQb/e;

    .line 30
    .line 31
    invoke-direct {p1, p3}, LQb/e;-><init>(LL9/a;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LWa/c0;->I:LQb/e;

    .line 35
    .line 36
    iget-object p2, p0, LWa/c0;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public R(LVa/j;)V
    .locals 2

    .line 1
    check-cast p1, LVa/p;

    .line 2
    .line 3
    iget-object v0, p0, LWa/c0;->I:LQb/e;

    .line 4
    .line 5
    iget-object v1, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getNAME()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, LQb/e;->t0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LWa/c0;->I:LQb/e;

    .line 15
    .line 16
    iget-object v1, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, LQb/e;->r0(Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LWa/c0;->I:LQb/e;

    .line 26
    .line 27
    iget-object p1, p1, LVa/p;->k:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LQb/e;->q0(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
