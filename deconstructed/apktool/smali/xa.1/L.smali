.class public Lxa/L;
.super Lxa/P;
.source "SourceFile"


# instance fields
.field private I:Landroidx/recyclerview/widget/RecyclerView;

.field private J:LQb/e;


# direct methods
.method public constructor <init>(Landroid/view/View;LL9/a;Lua/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lxa/P;-><init>(Landroid/view/View;LL9/a;Lua/a;)V

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0a07ad

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iput-object p1, p0, Lxa/L;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    invoke-interface {p2}, LL9/a;->g()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, LQb/e;

    .line 28
    .line 29
    invoke-direct {p1, p2}, LQb/e;-><init>(LL9/a;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lxa/L;->J:LQb/e;

    .line 33
    .line 34
    iget-object p2, p0, Lxa/L;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public R(Lwa/j;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lxa/P;->R(Lwa/j;)V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lwa/h;

    .line 6
    .line 7
    iget-object v1, p0, Lxa/L;->J:LQb/e;

    .line 8
    .line 9
    iget-object v2, p1, Lwa/j;->a:Lcom/nandbox/x/t/Profile;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/nandbox/x/t/Profile;->getNAME()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, LQb/e;->t0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lxa/L;->J:LQb/e;

    .line 19
    .line 20
    iget-object p1, p1, Lwa/j;->a:Lcom/nandbox/x/t/Profile;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, LQb/e;->s0(Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lxa/L;->J:LQb/e;

    .line 30
    .line 31
    iget-object v0, v0, Lwa/h;->d:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LQb/e;->q0(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
