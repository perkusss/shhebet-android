.class public LIb/q;
.super LEb/a;
.source "SourceFile"

# interfaces
.implements Lyb/c;


# instance fields
.field private Z:Landroidx/recyclerview/widget/RecyclerView;

.field private a0:Landroid/widget/ProgressBar;

.field private b0:Landroid/widget/TextView;

.field private c0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nandbox/view/mapsTracking/model/w;",
            ">;"
        }
    .end annotation
.end field

.field private d0:LDb/g;

.field private e0:Z

.field protected f0:Lcom/nandbox/view/mapsTracking/model/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LEb/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LIb/q;->c0:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LIb/q;->e0:Z

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic c4(LIb/q;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/G;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/G;->e1()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private d4()V
    .locals 2

    .line 1
    iget-object v0, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    new-instance v1, LIb/p;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LIb/p;-><init>(LIb/q;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static e4(Landroid/os/Bundle;)LBc/f;
    .locals 1

    .line 1
    new-instance v0, LIb/q;

    .line 2
    .line 3
    invoke-direct {v0}, LIb/q;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private f4()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TITLE"

    .line 7
    .line 8
    const v2, 0x7f140056

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f1405a3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "MESSAGE"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LHb/d;

    .line 27
    .line 28
    invoke-direct {v1}, LHb/d;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/G;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroidx/fragment/app/G;->q()Landroidx/fragment/app/Q;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v0}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    const-class v0, LHb/d;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/m;->z3(Landroidx/fragment/app/Q;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public A3(Z)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public F1(Lcom/nandbox/view/mapsTracking/model/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public G0(Lcom/nandbox/view/mapsTracking/model/w;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LEb/a;->a4()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LBc/f;->e:Ljava/lang/Long;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/w;->gettId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/w;->getActualDay()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/nandbox/view/mapsTracking/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public M3(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LBc/f;->M3(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LIb/q;->e0:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, LIb/q;->a0:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public X2(Lcom/nandbox/view/mapsTracking/model/r;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected Z3(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0a0991

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iput-object v0, p0, LIb/q;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const v0, 0x7f0a077d

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/ProgressBar;

    .line 20
    .line 21
    iput-object v0, p0, LIb/q;->a0:Landroid/widget/ProgressBar;

    .line 22
    .line 23
    const v0, 0x7f0a064c

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, LIb/q;->b0:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f0a0966

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 42
    .line 43
    iput-object p1, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 44
    .line 45
    invoke-direct {p0}, LIb/q;->d4()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LIb/q;->d1()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LBc/f;->e:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/b;->Q()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public d1()V
    .locals 4

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
    iget-object v1, p0, LIb/q;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LDb/g;

    .line 18
    .line 19
    iget-object v1, p0, LIb/q;->c0:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, LDb/g;-><init>(Ljava/util/List;Lyb/c;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LIb/q;->d0:LDb/g;

    .line 25
    .line 26
    iget-object v1, p0, LIb/q;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LBc/f;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "target"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/nandbox/view/mapsTracking/model/i;

    .line 21
    .line 22
    iput-object p1, p0, LIb/q;->f0:Lcom/nandbox/view/mapsTracking/model/i;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, LBc/f;->N:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean p1, p0, LBc/f;->b:Z

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, LBc/f;->onDetach()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onEvent(Ln9/a;)V
    .locals 8
    .annotation runtime LDg/j;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 11
    iget-object v0, p1, Ln9/a;->b:Ljava/lang/Long;

    iget-object v1, p0, LBc/f;->e:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, LEb/a;->W3()V

    .line 13
    iget-boolean v0, p0, LIb/q;->e0:Z

    if-eqz v0, :cond_1

    .line 14
    invoke-static {}, LDg/c;->c()LDg/c;

    move-result-object v0

    const-class v1, Ln9/a;

    invoke-virtual {v0, v1}, LDg/c;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 16
    const-string v0, "target"

    iget-object v1, p0, LIb/q;->f0:Lcom/nandbox/view/mapsTracking/model/i;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    sget-object v0, LBc/f;->P:Ljava/lang/String;

    iget-object v1, p0, LBc/f;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 18
    sget-object v0, LIb/q$a;->a:[I

    iget-object p1, p1, Ln9/a;->a:Lcom/nandbox/view/mapsTracking/b$e;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 19
    :pswitch_0
    sget-object v3, Lzc/a;->f0:Lzc/a;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, LBc/f;->H3(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    return-void

    .line 20
    :pswitch_1
    sget-object v3, Lzc/a;->e0:Lzc/a;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, LBc/f;->H3(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    return-void

    .line 21
    :pswitch_2
    sget-object v3, Lzc/a;->d0:Lzc/a;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, LBc/f;->H3(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    return-void

    .line 22
    :pswitch_3
    sget-object v3, Lzc/a;->c0:Lzc/a;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, LBc/f;->H3(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    return-void

    .line 23
    :pswitch_4
    sget-object v3, Lzc/a;->b0:Lzc/a;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, LBc/f;->H3(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    return-void

    .line 24
    :pswitch_5
    sget-object v3, Lzc/a;->a0:Lzc/a;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, LBc/f;->H3(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    return-void

    .line 25
    :pswitch_6
    sget-object v3, Lzc/a;->Z:Lzc/a;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, LBc/f;->H3(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    return-void

    .line 26
    :pswitch_7
    sget-object v3, Lzc/a;->Y:Lzc/a;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, LBc/f;->H3(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    return-void

    .line 27
    :pswitch_8
    sget-object v3, Lzc/a;->X:Lzc/a;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, LBc/f;->H3(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    return-void

    .line 28
    :pswitch_9
    sget-object v3, Lzc/a;->W:Lzc/a;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, LBc/f;->H3(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    return-void

    .line 29
    :pswitch_a
    sget-object v3, Lzc/a;->V:Lzc/a;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, LBc/f;->H3(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    return-void

    .line 30
    :pswitch_b
    sget-object v3, Lzc/a;->U:Lzc/a;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, LBc/f;->H3(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onEvent(Ln9/t;)V
    .locals 4
    .annotation runtime LDg/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 8
    iget-wide v0, p1, Ln9/t;->a:J

    iget-object p1, p0, LBc/f;->e:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, LEb/a;->W3()V

    .line 10
    invoke-direct {p0}, LIb/q;->f4()V

    return-void
.end method

.method public onEvent(Ln9/u;)V
    .locals 4
    .annotation runtime LDg/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-wide v0, p1, Ln9/u;->b:J

    iget-object v2, p0, LBc/f;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LIb/q;->a0:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p1, Ln9/u;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, LIb/q;->b0:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, LIb/q;->b0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140542

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, LIb/q;->d0:LDb/g;

    invoke-virtual {v0}, LDb/g;->l0()V

    .line 7
    iget-object v0, p0, LIb/q;->d0:LDb/g;

    iget-object p1, p1, Ln9/u;->a:Ljava/util/List;

    invoke-virtual {v0, p1}, LDb/g;->k0(Ljava/util/List;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "fragmentVisible"

    .line 2
    .line 3
    iget-boolean v1, p0, LIb/q;->e0:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, LBc/f;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "fragmentVisible"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, LIb/q;->e0:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public r3()Lzc/a;
    .locals 1

    .line 1
    sget-object v0, Lzc/a;->h0:Lzc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public t2(Lcom/nandbox/view/mapsTracking/model/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected u3()I
    .locals 1

    .line 1
    const v0, 0x7f0d0143

    .line 2
    .line 3
    .line 4
    return v0
.end method
