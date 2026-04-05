.class public LKb/b;
.super LKb/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LKb/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z4(LKb/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/G;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, LKb/b;->A3(Z)I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static a5(Landroid/os/Bundle;)LBc/f;
    .locals 1

    .line 1
    new-instance v0, LKb/b;

    .line 2
    .line 3
    invoke-direct {v0}, LKb/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private b5()V
    .locals 3

    .line 1
    iget-object v0, p0, LIb/n;->b0:Lcom/nandbox/view/mapsTracking/model/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/p;->getPreActions()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/nandbox/view/mapsTracking/model/a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/model/a;->getAction()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v2, "publish"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, v1}, LIb/n;->v2(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method


# virtual methods
.method public A3(Z)I
    .locals 0

    .line 1
    invoke-virtual {p0}, LIb/n;->R4()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public C2()Lcom/nandbox/view/mapsTracking/model/p;
    .locals 2

    .line 1
    iget-object v0, p0, LIb/n;->h0:Lcom/nandbox/view/mapsTracking/model/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/i;->getCheckin()Lcom/nandbox/view/mapsTracking/model/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/nandbox/view/mapsTracking/model/p;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/nandbox/view/mapsTracking/model/p;-><init>(Lcom/nandbox/view/mapsTracking/model/p;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public H4()V
    .locals 0

    .line 1
    invoke-direct {p0}, LKb/b;->b5()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LIb/n;->H4()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public a3()Lzc/a;
    .locals 1

    .line 1
    sget-object v0, Lzc/a;->c0:Lzc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d1()V
    .locals 10

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LKb/f;->O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LDb/b;

    .line 18
    .line 19
    invoke-virtual {p0}, LIb/n;->z()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/b;->I()Lcom/nandbox/view/mapsTracking/model/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/h;->getMapId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p0}, LIb/n;->z()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v7, v0

    .line 52
    check-cast v7, LL9/a;

    .line 53
    .line 54
    iget-object v8, p0, LKb/f;->Y0:Ljava/util/List;

    .line 55
    .line 56
    const-string v6, "CheckinFragment"

    .line 57
    .line 58
    move-object v9, p0

    .line 59
    invoke-direct/range {v2 .. v9}, LDb/b;-><init>(Ljava/lang/String;JLjava/lang/String;LL9/a;Ljava/util/List;Lyb/c;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v9, LKb/f;->V0:LDb/b;

    .line 63
    .line 64
    iget-object v0, v9, LKb/f;->O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LKb/f;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onEvent(Lf9/b;)V
    .locals 2
    .annotation runtime LDg/j;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 10
    invoke-static {}, LDg/c;->c()LDg/c;

    move-result-object v0

    const-class v1, Lf9/b;

    invoke-virtual {v0, v1}, LDg/c;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, LKb/f;->V0:LDb/b;

    iget-object p1, p1, Lf9/b;->a:Ljava/util/List;

    invoke-virtual {v0, p1}, LDb/b;->t0(Ljava/util/List;)V

    return-void
.end method

.method public onEvent(Ln9/b;)V
    .locals 4
    .annotation runtime LDg/j;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-static {}, LDg/c;->c()LDg/c;

    move-result-object v0

    const-class v1, Ln9/b;

    invoke-virtual {v0, v1}, LDg/c;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2
    iget-wide v0, p1, Ln9/b;->b:J

    invoke-virtual {p0}, LIb/n;->z()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Ln9/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, LKb/f;->P0:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, LKb/f;->P0:Landroid/widget/TextView;

    const v0, 0x7f14057e

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, LKb/f;->V0:LDb/b;

    iget-object p1, p1, Ln9/b;->a:Ljava/util/List;

    invoke-virtual {v0, p1}, LDb/b;->n0(Ljava/util/List;)V

    .line 7
    :goto_0
    iget-object p1, p0, LKb/f;->K0:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onEvent(Ln9/c;)V
    .locals 2
    .annotation runtime LDg/j;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 8
    invoke-static {}, LDg/c;->c()LDg/c;

    move-result-object v0

    const-class v1, Ln9/c;

    invoke-virtual {v0, v1}, LDg/c;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, LKb/f;->V0:LDb/b;

    invoke-virtual {v0, p1}, LDb/b;->p0(Ln9/c;)V

    return-void
.end method

.method protected p4()V
    .locals 2

    .line 1
    iget-object v0, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    new-instance v1, LKb/a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LKb/a;-><init>(LKb/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public s4()V
    .locals 6

    .line 1
    invoke-super {p0}, LIb/n;->s4()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LKb/f;->V0:LDb/b;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LIb/n;->b0:Lcom/nandbox/view/mapsTracking/model/p;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/p;->getButtons()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, LIb/n;->b0:Lcom/nandbox/view/mapsTracking/model/p;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/p;->getButtons()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    move-object v2, v1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/nandbox/view/mapsTracking/model/d;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/nandbox/view/mapsTracking/model/d;->getType()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "yes"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    move-object v1, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v3}, Lcom/nandbox/view/mapsTracking/model/d;->getType()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v5, "no"

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    move-object v2, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, LKb/f;->V0:LDb/b;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, LDb/b;->s0(Lcom/nandbox/view/mapsTracking/model/d;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LKb/f;->V0:LDb/b;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, LDb/b;->r0(Lcom/nandbox/view/mapsTracking/model/d;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public v1()I
    .locals 1

    .line 1
    const v0, 0x7f0d0107

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public z4()V
    .locals 2

    .line 1
    iget-object v0, p0, LIb/n;->g0:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0a0004

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object v0, p0, LKb/f;->O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-super {p0}, LKb/f;->z4()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
