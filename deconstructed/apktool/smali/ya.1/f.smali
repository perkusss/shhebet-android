.class public Lya/f;
.super LBc/g;
.source "SourceFile"


# instance fields
.field private Y:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

.field private Z:Landroidx/appcompat/app/c;

.field private a0:Landroid/view/View;

.field private b0:Landroidx/recyclerview/widget/RecyclerView;

.field private c0:Lza/e;

.field private d0:LQ9/a;

.field private e0:Landroid/widget/TextView;

.field private f0:Landroid/widget/TextView;

.field private g0:I

.field private h0:Ljava/lang/Long;

.field private i0:Ljava/lang/String;

.field private j0:Landroidx/appcompat/app/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LBc/g;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lya/f;->g0:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic X3(Lya/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lya/f;->k4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z3(Lya/f;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Ly9/I;

    .line 5
    .line 6
    invoke-direct {p2}, Ly9/I;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lya/f;->h0:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Ly9/I;->P(Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a4(Lya/f;Lo9/t;)Lza/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lza/a;

    .line 5
    .line 6
    invoke-direct {p1}, Lza/a;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ly9/I;

    .line 10
    .line 11
    invoke-direct {v0}, Ly9/I;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ly9/I;->v0()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, LBc/f;->e:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p0}, Lza/a;->a(Ljava/util/List;Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method static synthetic b4(Lya/f;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->n:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c4(Lya/f;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lya/f;->e0:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d4(Lya/f;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->e:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e4(Lya/f;)Lza/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lya/f;->c0:Lza/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f4(Lya/f;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lya/f;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g4(Lya/f;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lya/f;->a0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h4(Lya/f;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->n:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i4(Lya/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lya/f;->g0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j4(Lya/f;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lya/f;->f0:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private k4()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "android.permission.READ_CONTACTS"

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v2, v3}, LB9/b;->m(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, v2}, Landroidx/core/app/b;->i(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {v0}, LB9/b;->F()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v4, 0x1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    new-instance v1, Ly5/b;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v1, v2}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const v5, 0x7f0d0302

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-static {v2, v5, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const v5, 0x7f0a01f9

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Landroid/widget/CheckBox;

    .line 84
    .line 85
    const v6, 0x7f140530

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 89
    .line 90
    .line 91
    const v6, 0x7f1400d5

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v6}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    new-array v4, v4, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v7, v4, v3

    .line 101
    .line 102
    const v7, 0x7f140263

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v7, v4}, Landroidx/fragment/app/o;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v1, v4}, Ly5/b;->B(Ljava/lang/CharSequence;)Ly5/b;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4, v3}, Ly5/b;->w(Z)Ly5/b;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3, v6}, Ly5/b;->N(I)Ly5/b;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3, v2}, Ly5/b;->P(Landroid/view/View;)Ly5/b;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const v3, 0x7f1405af

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v3}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-instance v4, Lya/f$f;

    .line 133
    .line 134
    invoke-direct {v4, p0, v0, v5}, Lya/f$f;-><init>(Lya/f;LB9/b;Landroid/widget/CheckBox;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3, v4}, Ly5/b;->J(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ly5/b;->create()Landroidx/appcompat/app/c;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lya/f;->j0:Landroidx/appcompat/app/c;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v2, v4}, LB9/b;->p0(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    filled-new-array {v2}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/16 v1, 0x11

    .line 166
    .line 167
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/o;->requestPermissions([Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public static declared-synchronized l4(Landroid/os/Bundle;)Lya/f;
    .locals 2

    .line 1
    const-class v0, Lya/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lya/f;

    .line 5
    .line 6
    invoke-direct {v1}, Lya/f;-><init>()V

    .line 7
    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v1, p0}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0
.end method


# virtual methods
.method public A3(Z)I
    .locals 0

    .line 1
    iget-object p1, p0, Lya/f;->Y:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->t()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lya/f;->Y:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->m()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    new-instance p1, Ly9/I;

    .line 19
    .line 20
    invoke-direct {p1}, Ly9/I;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ly9/I;->A0()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method protected final B3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, LBc/g;->B3(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LBc/f;->x3()V

    .line 5
    .line 6
    .line 7
    const p2, 0x7f0a06c4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lya/f;->a0:Landroid/view/View;

    .line 15
    .line 16
    const p2, 0x7f0a06ca

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
    iput-object p2, p0, Lya/f;->e0:Landroid/widget/TextView;

    .line 26
    .line 27
    const p2, 0x7f0a06c9

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object p2, p0, Lya/f;->f0:Landroid/widget/TextView;

    .line 37
    .line 38
    const p2, 0x7f0a02be

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    iput-object p2, p0, Lya/f;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lza/e;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LL9/a;

    .line 68
    .line 69
    new-instance v1, Lya/f$a;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lya/f$a;-><init>(Lya/f;)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {p2, v0, v2, v1}, Lza/e;-><init>(LL9/a;ZLza/e$c;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lya/f;->c0:Lza/e;

    .line 79
    .line 80
    sget-boolean p2, LB9/a;->X:Z

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    const/4 v1, 0x0

    .line 84
    if-eqz p2, :cond_0

    .line 85
    .line 86
    iget-object p2, p0, LBc/f;->k:La9/a;

    .line 87
    .line 88
    if-eqz p2, :cond_0

    .line 89
    .line 90
    iget-object p2, p2, La9/a;->a:Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz p2, :cond_0

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-ne p2, v0, :cond_0

    .line 99
    .line 100
    iget-object p2, p0, Lya/f;->c0:Lza/e;

    .line 101
    .line 102
    const/4 v3, 0x5

    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {p2, v3}, LQ9/b;->b(Landroidx/recyclerview/widget/RecyclerView$h;Ljava/lang/Integer;)LQ9/a;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput-object p2, p0, Lya/f;->d0:LQ9/a;

    .line 112
    .line 113
    invoke-virtual {p2}, LQ9/a;->c()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    move-object p2, v1

    .line 119
    :goto_0
    if-nez p2, :cond_1

    .line 120
    .line 121
    iget-object p2, p0, Lya/f;->c0:Lza/e;

    .line 122
    .line 123
    :cond_1
    iget-object v3, p0, Lya/f;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, LBc/f;->v:LCd/f;

    .line 129
    .line 130
    if-eqz p2, :cond_2

    .line 131
    .line 132
    iget-object v3, p0, Lya/f;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    iget-object p2, p0, LBc/f;->m:Landroid/os/Handler;

    .line 138
    .line 139
    new-instance v3, Lya/a;

    .line 140
    .line 141
    invoke-direct {v3, p0}, Lya/a;-><init>(Lya/f;)V

    .line 142
    .line 143
    .line 144
    const-wide/16 v4, 0x1f4

    .line 145
    .line 146
    invoke-virtual {p2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 147
    .line 148
    .line 149
    const p2, 0x7f0a083b

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 157
    .line 158
    iput-object p2, p0, Lya/f;->Y:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 159
    .line 160
    new-instance v3, Lya/f$b;

    .line 161
    .line 162
    invoke-direct {v3, p0}, Lya/f$b;-><init>(Lya/f;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v3}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->setOnQueryTextListener(Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$h;)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Lya/f;->Y:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 169
    .line 170
    new-instance v3, Lya/f$c;

    .line 171
    .line 172
    invoke-direct {v3, p0}, Lya/f$c;-><init>(Lya/f;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v3}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->setOnSearchViewListener(Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$j;)V

    .line 176
    .line 177
    .line 178
    new-instance p2, Landroid/os/Bundle;

    .line 179
    .line 180
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const-string v4, "contacts_page_open"

    .line 192
    .line 193
    invoke-virtual {v3, v4, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    if-eqz p2, :cond_4

    .line 201
    .line 202
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    const-string v3, "SHOW_INVITE"

    .line 207
    .line 208
    invoke-virtual {p2, v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    iput p2, p0, Lya/f;->g0:I

    .line 213
    .line 214
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    const-string v3, "ADD_ACCOUNT_ID"

    .line 219
    .line 220
    const-wide/16 v4, -0x1

    .line 221
    .line 222
    invoke-virtual {p2, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    const-wide/16 v5, 0x0

    .line 227
    .line 228
    cmp-long p2, v3, v5

    .line 229
    .line 230
    if-lez p2, :cond_3

    .line 231
    .line 232
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :cond_3
    iput-object v1, p0, Lya/f;->h0:Ljava/lang/Long;

    .line 237
    .line 238
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    const-string v1, "ADD_ACCOUNT_NAME"

    .line 243
    .line 244
    const-string v3, "User"

    .line 245
    .line 246
    invoke-virtual {p2, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    iput-object p2, p0, Lya/f;->i0:Ljava/lang/String;

    .line 251
    .line 252
    :cond_4
    iget-object p2, p0, Lya/f;->h0:Ljava/lang/Long;

    .line 253
    .line 254
    if-eqz p2, :cond_5

    .line 255
    .line 256
    new-instance p2, Ly5/b;

    .line 257
    .line 258
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-direct {p2, v1}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    const v1, 0x7f1400a1

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2, v1}, Ly5/b;->N(I)Ly5/b;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    iget-object v1, p0, Lya/f;->i0:Ljava/lang/String;

    .line 273
    .line 274
    new-array v3, v0, [Ljava/lang/Object;

    .line 275
    .line 276
    aput-object v1, v3, v2

    .line 277
    .line 278
    const v1, 0x7f1400a3

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/o;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {p2, v1}, Ly5/b;->B(Ljava/lang/CharSequence;)Ly5/b;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-virtual {p2, v0}, Ly5/b;->w(Z)Ly5/b;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    new-instance v0, Lya/b;

    .line 294
    .line 295
    invoke-direct {v0, p0}, Lya/b;-><init>(Lya/f;)V

    .line 296
    .line 297
    .line 298
    const v1, 0x7f140099

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2, v1, v0}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    new-instance v0, Lya/c;

    .line 306
    .line 307
    invoke-direct {v0}, Lya/c;-><init>()V

    .line 308
    .line 309
    .line 310
    const v1, 0x7f14017f

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2, v1, v0}, Ly5/b;->D(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-virtual {p2}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 318
    .line 319
    .line 320
    :cond_5
    const p2, 0x7f0a0968

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    iget-boolean v0, p0, LBc/f;->b:Z

    .line 328
    .line 329
    if-eqz v0, :cond_6

    .line 330
    .line 331
    const/16 v0, 0x8

    .line 332
    .line 333
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 337
    .line 338
    const/16 v1, 0x23

    .line 339
    .line 340
    if-lt v0, v1, :cond_7

    .line 341
    .line 342
    new-instance v0, Lya/f$d;

    .line 343
    .line 344
    invoke-direct {v0, p0, p2}, Lya/f$d;-><init>(Lya/f;Landroid/view/View;)V

    .line 345
    .line 346
    .line 347
    invoke-static {p1, v0}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 348
    .line 349
    .line 350
    :cond_7
    return-void
.end method

.method protected E3()V
    .locals 1

    .line 1
    invoke-super {p0}, LBc/f;->E3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lya/f;->Z:Landroidx/appcompat/app/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lya/f;->Z:Landroidx/appcompat/app/c;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public F3(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a00a2

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const v1, 0x7f0a025b

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const v1, 0x7f0a07bb

    .line 17
    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-super {p0, p1}, LBc/f;->F3(Landroid/view/MenuItem;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    new-instance p1, Ly9/I;

    .line 27
    .line 28
    invoke-direct {p1}, Ly9/I;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ly9/I;->K()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lo9/g;

    .line 35
    .line 36
    invoke-direct {p1, v2}, Lo9/g;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->t(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :cond_1
    iget-object p1, p0, Lya/f;->Y:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->B()V

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_2
    iget-object p1, p0, Lya/f;->Z:Landroidx/appcompat/app/c;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lya/f;->Z:Landroidx/appcompat/app/c;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/appcompat/app/z;->dismiss()V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {p0}, LJd/c;->f(LBc/f;)Landroidx/appcompat/app/c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lya/f;->Z:Landroidx/appcompat/app/c;

    .line 69
    .line 70
    return v2
.end method

.method protected G3()V
    .locals 2

    .line 1
    invoke-super {p0}, LBc/f;->G3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lya/f;->Y:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->m()V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Lo9/t;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lo9/t;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lya/f;->onEvent(Lo9/t;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected K3(Landroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LBc/g;->K3(Landroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lya/f;->Y:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->setOnQueryTextListener(Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$h;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lya/f;->Y:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->setOnSearchViewListener(Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$j;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, Lya/f;->Y:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 15
    .line 16
    iget-object v0, p0, Lya/f;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LBc/f;->v:LCd/f;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lya/f;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->n1(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object v1, p0, Lya/f;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iget-object v0, p0, Lya/f;->d0:LQ9/a;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, LQ9/a;->b()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-object v1, p0, Lya/f;->d0:LQ9/a;

    .line 40
    .line 41
    iget-object v0, p0, Lya/f;->c0:Lza/e;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lza/e;->p0(Lza/e$c;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lya/f;->c0:Lza/e;

    .line 47
    .line 48
    iput-object v1, p0, Lya/f;->e0:Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v1, p0, Lya/f;->f0:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v0, p0, Lya/f;->j0:Landroidx/appcompat/app/c;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/appcompat/app/z;->dismiss()V

    .line 57
    .line 58
    .line 59
    :cond_3
    iput-object v1, p0, Lya/f;->j0:Landroidx/appcompat/app/c;

    .line 60
    .line 61
    invoke-super {p0}, LBc/f;->o3()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {p1, p2, p3}, LJd/c;->e(IILandroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/o;->onActivityResult(IILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onEvent(Lo9/t;)V
    .locals 1
    .annotation runtime LDg/j;
    .end annotation

    .line 1
    invoke-static {p1}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lhf/a;->b()LLe/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, LLe/o;->w(LLe/n;)LLe/o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lya/d;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lya/d;-><init>(Lya/f;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, LLe/o;->o(LRe/e;)LLe/o;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, LLe/o;->r(LLe/n;)LLe/o;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lya/f$e;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lya/f$e;-><init>(Lya/f;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, LLe/o;->a(LLe/q;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/o;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x11

    .line 5
    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    array-length p1, p3

    .line 10
    if-lez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    aget p1, p3, p1

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    new-instance p1, Ly9/I;

    .line 18
    .line 19
    invoke-direct {p1}, Ly9/I;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ly9/I;->K()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lw9/b;->b()Lw9/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lw9/b;->d()Z

    .line 30
    .line 31
    .line 32
    new-instance p1, Lo9/g;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p1, p2}, Lo9/g;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->t(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LBc/f;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r3()Lzc/a;
    .locals 1

    .line 1
    sget-object v0, Lzc/a;->c:Lzc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected u3()I
    .locals 1

    .line 1
    const v0, 0x7f0d0219

    .line 2
    .line 3
    .line 4
    return v0
.end method
