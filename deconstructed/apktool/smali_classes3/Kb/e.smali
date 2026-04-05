.class public LKb/e;
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

.method public static Z4(Landroid/os/Bundle;)LKb/f;
    .locals 1

    .line 1
    new-instance v0, LKb/e;

    .line 2
    .line 3
    invoke-direct {v0}, LKb/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public C2()Lcom/nandbox/view/mapsTracking/model/p;
    .locals 2

    .line 1
    iget-object v0, p0, LIb/n;->h0:Lcom/nandbox/view/mapsTracking/model/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/i;->getSelectDropoffList()Lcom/nandbox/view/mapsTracking/model/p;

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

.method public F1(Lcom/nandbox/view/mapsTracking/model/j;)V
    .locals 8

    .line 1
    iget-object v0, p0, LKb/f;->R0:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LIb/n;->O0()Lcom/nandbox/view/mapsTracking/model/x;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/nandbox/view/mapsTracking/model/x;->setDropoffMarker(Lcom/nandbox/view/mapsTracking/model/j;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LIb/n;->z()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/b;->s()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LIb/n;->b0:Lcom/nandbox/view/mapsTracking/model/p;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/p;->getButtons()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v3, v0

    .line 57
    check-cast v3, Lcom/nandbox/view/mapsTracking/model/d;

    .line 58
    .line 59
    sget-object v0, LKb/e$a;->a:[I

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/nandbox/view/mapsTracking/model/d;->getType()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lzb/a;->b(Ljava/lang/String;)Lzb/a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    aget v0, v0, v1

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    if-eq v0, v1, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance v1, Lcom/nandbox/view/mapsTracking/a;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p0}, LIb/n;->z()Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-virtual {p0}, LIb/n;->z()Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    invoke-static {v6, v7}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/b;->I()Lcom/nandbox/view/mapsTracking/model/h;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/h;->getMapId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-direct/range {v1 .. v6}, Lcom/nandbox/view/mapsTracking/a;-><init>(Landroid/content/Context;Lcom/nandbox/view/mapsTracking/model/d;JLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/a;->b()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    return-void
.end method

.method public a3()Lzc/a;
    .locals 1

    .line 1
    sget-object v0, Lzc/a;->Y:Lzc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d1()V
    .locals 8

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
    iget-object v1, p0, LKb/f;->L0:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LDb/d;

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
    move-result-wide v3

    .line 27
    iget-object v5, p0, LKb/f;->X0:Ljava/util/List;

    .line 28
    .line 29
    const-string v7, "DROPOFF"

    .line 30
    .line 31
    move-object v6, p0

    .line 32
    invoke-direct/range {v2 .. v7}, LDb/d;-><init>(JLjava/util/List;Lyb/c;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v6, LKb/f;->S0:LDb/d;

    .line 36
    .line 37
    iget-object v0, v6, LKb/f;->L0:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onEvent(Ln9/k;)V
    .locals 2
    .annotation runtime LDg/j;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-static {}, LDg/c;->c()LDg/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ln9/k;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LDg/c;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Ln9/k;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, LKb/f;->P0:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LKb/f;->P0:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f140034

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, LKb/f;->S0:LDb/d;

    .line 38
    .line 39
    invoke-virtual {v0}, LDb/d;->j0()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LKb/f;->S0:LDb/d;

    .line 43
    .line 44
    iget-object p1, p1, Ln9/k;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, LDb/d;->i0(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object p1, p0, LKb/f;->K0:Landroid/widget/ProgressBar;

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public s4()V
    .locals 0

    .line 1
    return-void
.end method

.method public v1()I
    .locals 1

    .line 1
    const v0, 0x7f0d0110

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
    const v1, 0x7f0a0311

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
    iput-object v0, p0, LKb/f;->L0:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iget-object v0, p0, LIb/n;->g0:Landroid/view/View;

    .line 15
    .line 16
    const v1, 0x7f0a030e

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v0, p0, LKb/f;->R0:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v0, p0, LIb/n;->g0:Landroid/view/View;

    .line 28
    .line 29
    const v1, 0x7f0a072c

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, LKb/f;->Q0:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p0}, LIb/n;->O0()Lcom/nandbox/view/mapsTracking/model/x;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lcom/nandbox/view/mapsTracking/model/x;->pickupMarker:Lcom/nandbox/view/mapsTracking/model/j;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LKb/f;->Q0:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p0}, LIb/n;->O0()Lcom/nandbox/view/mapsTracking/model/x;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lcom/nandbox/view/mapsTracking/model/x;->pickupMarker:Lcom/nandbox/view/mapsTracking/model/j;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/model/j;->getTitle()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-super {p0}, LKb/f;->z4()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
