.class public LWa/c;
.super LWa/F;
.source "SourceFile"


# instance fields
.field private A:Landroid/view/View;

.field private I:Landroidx/recyclerview/widget/RecyclerView;

.field private J:Landroid/widget/TextView;

.field private K:Leb/m;

.field private L:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lbb/a;LL9/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, LWa/F;-><init>(Landroid/view/View;Lbb/a;LL9/a;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x3

    .line 5
    iput p2, p0, LWa/c;->L:I

    .line 6
    .line 7
    const p2, 0x7f0a00b5

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, LWa/c;->A:Landroid/view/View;

    .line 15
    .line 16
    const p2, 0x7f0a099e

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object p2, p0, LWa/c;->J:Landroid/widget/TextView;

    .line 26
    .line 27
    const p2, 0x7f0a00b6

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    iput-object p2, p0, LWa/c;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Leb/m;

    .line 51
    .line 52
    invoke-direct {p1, p3}, Leb/m;-><init>(LL9/a;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LWa/c;->K:Leb/m;

    .line 56
    .line 57
    invoke-interface {p3}, LL9/a;->g()Landroid/app/Activity;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, LB9/b;->b()Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p0, LWa/c;->K:Leb/m;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Leb/m;->n0(Ljava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, LWa/c;->K:Leb/m;

    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    invoke-virtual {p1, p2}, Leb/m;->p0(Z)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, LWa/c;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    iget-object p2, p0, LWa/c;->K:Leb/m;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static synthetic S(LWa/c;LVa/a;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/content/Intent;

    .line 5
    .line 6
    iget-object v0, p0, LWa/F;->v:LL9/a;

    .line 7
    .line 8
    invoke-interface {v0}, LL9/a;->g()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lcom/nandbox/view/details/group/GroupParticipantsActivity;

    .line 13
    .line 14
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "GROUP_ID"

    .line 24
    .line 25
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string p1, "SHOW_ADMINS_ONLY"

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, LWa/F;->v:LL9/a;

    .line 35
    .line 36
    invoke-interface {p0}, LL9/a;->g()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic T(LWa/c;LVa/j;ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p3, Landroid/content/Intent;

    .line 5
    .line 6
    iget-object v0, p0, LWa/F;->v:LL9/a;

    .line 7
    .line 8
    invoke-interface {v0}, LL9/a;->g()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lcom/nandbox/view/multiselect/InviteMembersActivity;

    .line 13
    .line 14
    invoke-direct {p3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "GROUP_ID"

    .line 24
    .line 25
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string p1, "ROLE"

    .line 29
    .line 30
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, LWa/F;->v:LL9/a;

    .line 34
    .line 35
    invoke-interface {p0}, LL9/a;->g()Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private U(LVa/j;Z)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    check-cast p1, LVa/a;

    .line 5
    .line 6
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    iget-object v2, p1, LVa/a;->k:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    iget v2, p0, LWa/c;->L:I

    .line 22
    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p1, LVa/a;->k:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LE9/e;

    .line 32
    .line 33
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p1, LVa/a;->k:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ge v1, v2, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, LWa/c;->J:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LWa/c;->J:Landroid/widget/TextView;

    .line 57
    .line 58
    new-instance v1, LWa/a;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1}, LWa/a;-><init>(LWa/c;LVa/a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v0, p0, LWa/c;->J:Landroid/widget/TextView;

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object v0, p0, LWa/c;->K:Leb/m;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-virtual {v0, v1}, Leb/m;->q0(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LWa/c;->K:Leb/m;

    .line 81
    .line 82
    iget-object v1, p1, LVa/j;->j:LB9/w;

    .line 83
    .line 84
    iget-boolean v1, v1, LB9/w;->b:Z

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Leb/m;->l0(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LWa/c;->K:Leb/m;

    .line 90
    .line 91
    iget-object p1, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Leb/m;->o0(Lcom/nandbox/x/t/MyGroup;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, LWa/c;->K:Leb/m;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Leb/m;->m0(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private V(LVa/j;ZI)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p1, LVa/j;->j:LB9/w;

    .line 4
    .line 5
    iget-boolean p2, p2, LB9/w;->k:Z

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, LWa/c;->A:Landroid/view/View;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, LWa/c;->A:Landroid/view/View;

    .line 17
    .line 18
    new-instance v0, LWa/b;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p3}, LWa/b;-><init>(LWa/c;LVa/j;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-object p1, p0, LWa/c;->A:Landroid/view/View;

    .line 28
    .line 29
    const/16 p2, 0x8

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public R(LVa/j;)V
    .locals 4

    .line 1
    iget-object v0, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getSTATUS()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getSTATUS()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v3, "A"

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0, p1, v1}, LWa/c;->U(LVa/j;Z)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, v1, v2}, LWa/c;->V(LVa/j;ZI)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p1, LVa/j;->j:LB9/w;

    .line 34
    .line 35
    iget-boolean v0, v0, LB9/w;->b:Z

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    iget-object v0, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->q1(Lcom/nandbox/x/t/MyGroup;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    iget-object v0, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->t1(Lcom/nandbox/x/t/MyGroup;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    iget-object v0, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->o1(Lcom/nandbox/x/t/MyGroup;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->z1(Lcom/nandbox/x/t/MyGroup;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iget-object v0, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getIS_PUBLIC()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getIS_PUBLIC()Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-direct {p0, p1, v3}, LWa/c;->U(LVa/j;Z)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1, v3, v2}, LWa/c;->V(LVa/j;ZI)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    :goto_1
    invoke-direct {p0, p1, v3}, LWa/c;->U(LVa/j;Z)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p1, v3, v2}, LWa/c;->V(LVa/j;ZI)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    :goto_2
    iget-object v0, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getIS_PUBLIC()Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    iget-object v0, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getIS_PUBLIC()Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    invoke-direct {p0, p1, v3}, LWa/c;->U(LVa/j;Z)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p1, v3, v2}, LWa/c;->V(LVa/j;ZI)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    :goto_3
    invoke-direct {p0, p1, v3}, LWa/c;->U(LVa/j;Z)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, p1, v3, v2}, LWa/c;->V(LVa/j;ZI)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_8
    iget-object v0, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->q1(Lcom/nandbox/x/t/MyGroup;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_c

    .line 150
    .line 151
    iget-object v0, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->t1(Lcom/nandbox/x/t/MyGroup;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_c

    .line 158
    .line 159
    iget-object v0, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 160
    .line 161
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->o1(Lcom/nandbox/x/t/MyGroup;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_c

    .line 166
    .line 167
    iget-object v0, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->z1(Lcom/nandbox/x/t/MyGroup;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_9
    iget-object v0, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getIS_PUBLIC()Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    iget-object v0, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getIS_PUBLIC()Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_a

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_a
    invoke-direct {p0, p1, v3}, LWa/c;->U(LVa/j;Z)V

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, p1, v1, v2}, LWa/c;->V(LVa/j;ZI)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_b
    :goto_4
    invoke-direct {p0, p1, v3}, LWa/c;->U(LVa/j;Z)V

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, p1, v1, v2}, LWa/c;->V(LVa/j;ZI)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_c
    :goto_5
    iget-object v0, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getIS_PUBLIC()Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_e

    .line 218
    .line 219
    iget-object v0, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getIS_PUBLIC()Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_d

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_d
    invoke-direct {p0, p1, v1}, LWa/c;->U(LVa/j;Z)V

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, p1, v1, v2}, LWa/c;->V(LVa/j;ZI)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_e
    :goto_6
    invoke-direct {p0, p1, v1}, LWa/c;->U(LVa/j;Z)V

    .line 240
    .line 241
    .line 242
    invoke-direct {p0, p1, v1, v2}, LWa/c;->V(LVa/j;ZI)V

    .line 243
    .line 244
    .line 245
    return-void
.end method
