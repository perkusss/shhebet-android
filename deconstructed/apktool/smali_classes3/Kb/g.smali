.class public LKb/g;
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
    new-instance v0, LKb/g;

    .line 2
    .line 3
    invoke-direct {v0}, LKb/g;-><init>()V

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
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/i;->getSelectPickupList()Lcom/nandbox/view/mapsTracking/model/p;

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
    invoke-virtual {p0}, LIb/n;->z()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/b;->M()Lcom/nandbox/view/mapsTracking/model/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getOrder()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/nandbox/view/mapsTracking/model/f;->order:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v0, p0, LKb/f;->Q0:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getTitle()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LIb/n;->O0()Lcom/nandbox/view/mapsTracking/model/x;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Lcom/nandbox/view/mapsTracking/model/x;->setPickupMarker(Lcom/nandbox/view/mapsTracking/model/j;)V

    .line 37
    .line 38
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
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/b;->s()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, LIb/n;->b0:Lcom/nandbox/view/mapsTracking/model/p;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/p;->getButtons()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v3, v0

    .line 79
    check-cast v3, Lcom/nandbox/view/mapsTracking/model/d;

    .line 80
    .line 81
    sget-object v0, LKb/g$a;->a:[I

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/nandbox/view/mapsTracking/model/d;->getType()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lzb/a;->b(Ljava/lang/String;)Lzb/a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    aget v0, v0, v1

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    if-eq v0, v1, :cond_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    new-instance v1, Lcom/nandbox/view/mapsTracking/a;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p0}, LIb/n;->z()Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    invoke-virtual {p0}, LIb/n;->z()Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    invoke-static {v6, v7}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/b;->I()Lcom/nandbox/view/mapsTracking/model/h;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/h;->getMapId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-direct/range {v1 .. v6}, Lcom/nandbox/view/mapsTracking/a;-><init>(Landroid/content/Context;Lcom/nandbox/view/mapsTracking/model/d;JLjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/a;->b()V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    return-void
.end method

.method public a3()Lzc/a;
    .locals 1

    .line 1
    sget-object v0, Lzc/a;->W:Lzc/a;

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
    const-string v7, "PICKUP"

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
    const-string v0, "No Record Found"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, LKb/f;->S0:LDb/d;

    .line 33
    .line 34
    invoke-virtual {v0}, LDb/d;->j0()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LKb/f;->S0:LDb/d;

    .line 38
    .line 39
    iget-object p1, p1, Ln9/k;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LDb/d;->i0(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, LKb/f;->K0:Landroid/widget/ProgressBar;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
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
    const v0, 0x7f0d0127

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
    const v1, 0x7f0a072e

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
    const v1, 0x7f0a072c

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
    iput-object v0, p0, LKb/f;->Q0:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-super {p0}, LKb/f;->z4()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
