.class public LHc/d;
.super LBc/g;
.source "SourceFile"

# interfaces
.implements LHc/a$b;


# instance fields
.field private Y:Landroid/view/View;

.field private Z:Lcom/nandbox/view/util/customViews/g;

.field private a0:Landroidx/recyclerview/widget/RecyclerView;

.field private b0:Landroid/view/ViewGroup;

.field private c0:Landroid/widget/Button;

.field private d0:LHc/a;

.field private e0:LHc/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LBc/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X3(LHc/d;LHc/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LHc/d;->f4(LHc/e;)V

    return-void
.end method

.method public static synthetic Y3(LHc/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LHc/d;->g4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Z3(LHc/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LHc/d;->d4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a4(LHc/d;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, LHc/d;->Y:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b4(LHc/d;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, LHc/d;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c4(LHc/d;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, LHc/d;->b0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method private d4()V
    .locals 1

    .line 1
    iget-object v0, p0, LHc/d;->e0:LHc/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LHc/j;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static e4(Landroid/os/Bundle;)LHc/d;
    .locals 1

    .line 1
    new-instance v0, LHc/d;

    .line 2
    .line 3
    invoke-direct {v0}, LHc/d;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private f4(LHc/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, LHc/d;->d0:LHc/a;

    .line 2
    .line 3
    iget-object v1, p1, LHc/e;->j:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LHc/a;->j0(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LHc/d;->Z:Lcom/nandbox/view/util/customViews/g;

    .line 9
    .line 10
    iget-object v1, p1, LHc/e;->j:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/nandbox/view/util/customViews/g;->j(I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LHc/d$c;->a:[I

    .line 20
    .line 21
    iget-object v1, p1, LHc/e;->a:LHc/e$a;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    aget v0, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    if-eq v0, v3, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    if-eq v0, v3, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    if-eq v0, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, LHc/d;->c0:Landroid/widget/Button;

    .line 44
    .line 45
    const v3, 0x7f14087b

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LHc/d;->c0:Landroid/widget/Button;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, LHc/d;->c0:Landroid/widget/Button;

    .line 58
    .line 59
    const v3, 0x7f140447

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LHc/d;->c0:Landroid/widget/Button;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, LHc/d;->b0:Landroid/view/ViewGroup;

    .line 71
    .line 72
    iget-object p1, p1, LHc/e;->k:Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-ne p1, v2, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/16 v1, 0x8

    .line 84
    .line 85
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private g4()V
    .locals 7

    .line 1
    iget-object v0, p0, LHc/d;->e0:LHc/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LHc/j;->m()LHc/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v3, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, LBc/f;->P:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, LBc/f;->e:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, LHc/e;->b:LNc/a;

    .line 24
    .line 25
    invoke-virtual {v1}, LNc/a;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "ENTITY_TYPE"

    .line 30
    .line 31
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "ENTITY_ID"

    .line 35
    .line 36
    iget-wide v4, v0, LHc/e;->f:J

    .line 37
    .line 38
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lzc/a;->Y0:Lzc/a;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v4, 0x1

    .line 46
    move-object v1, p0

    .line 47
    invoke-virtual/range {v1 .. v6}, LBc/f;->H3(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private h4(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, LHc/d$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LHc/d$b;-><init>(LHc/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private i4()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LNc/c;->b:LNc/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v1, "ENTITY_ID"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-string v1, "ENTITY_TYPE"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v5, "REVIEWS_SUMMARY_STYLE"

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LNc/c;

    .line 29
    .line 30
    const-string v6, "RATE_SCORE"

    .line 31
    .line 32
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v7, "RATE_STARS"

    .line 41
    .line 42
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lod/a;

    .line 47
    .line 48
    const-string v8, "ENABLE_REVIEW"

    .line 49
    .line 50
    const/4 v9, -0x1

    .line 51
    invoke-virtual {v0, v8, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-le v0, v9, :cond_0

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_0
    move-object v0, v2

    .line 62
    move-object v2, v1

    .line 63
    move-object v1, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-wide/16 v3, -0x1

    .line 66
    .line 67
    move-object v0, v2

    .line 68
    move-object v6, v0

    .line 69
    move-object v7, v6

    .line 70
    :goto_0
    invoke-static {v2}, LNc/a;->b(Ljava/lang/String;)LNc/a;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v5, Landroidx/lifecycle/U;

    .line 75
    .line 76
    new-instance v8, LL9/e;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v9}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    iget-object v10, p0, LBc/f;->e:Ljava/lang/Long;

    .line 87
    .line 88
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v4, 0x7

    .line 93
    new-array v4, v4, [Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    aput-object v10, v4, v11

    .line 97
    .line 98
    const/4 v10, 0x1

    .line 99
    aput-object v2, v4, v10

    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    aput-object v3, v4, v2

    .line 103
    .line 104
    const/4 v2, 0x3

    .line 105
    aput-object v1, v4, v2

    .line 106
    .line 107
    const/4 v1, 0x4

    .line 108
    aput-object v6, v4, v1

    .line 109
    .line 110
    const/4 v1, 0x5

    .line 111
    aput-object v7, v4, v1

    .line 112
    .line 113
    const/4 v1, 0x6

    .line 114
    aput-object v0, v4, v1

    .line 115
    .line 116
    invoke-direct {v8, v9, v4}, LL9/e;-><init>(Landroid/app/Application;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v5, p0, v8}, Landroidx/lifecycle/U;-><init>(Landroidx/lifecycle/Y;Landroidx/lifecycle/U$c;)V

    .line 120
    .line 121
    .line 122
    const-class v0, LHc/j;

    .line 123
    .line 124
    invoke-virtual {v5, v0}, Landroidx/lifecycle/U;->b(Ljava/lang/Class;)Landroidx/lifecycle/T;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LHc/j;

    .line 129
    .line 130
    iput-object v0, p0, LHc/d;->e0:LHc/j;

    .line 131
    .line 132
    invoke-virtual {v0}, LHc/j;->n()Landroidx/lifecycle/w;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v2, LHc/c;

    .line 141
    .line 142
    invoke-direct {v2, p0}, LHc/c;-><init>(LHc/d;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/p;Landroidx/lifecycle/A;)V

    .line 146
    .line 147
    .line 148
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

.method protected B3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, LBc/g;->B3(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0a0968

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, LHc/d;->Y:Landroid/view/View;

    .line 12
    .line 13
    iget-boolean v0, p0, LBc/f;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance p2, LHc/a;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p2, v0, p0}, LHc/a;-><init>(Landroid/content/Context;LHc/a$b;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LHc/d;->d0:LHc/a;

    .line 32
    .line 33
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0a07f8

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    iput-object v0, p0, LHc/d;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LHc/d;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    iget-object v1, p0, LHc/d;->d0:LHc/a;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LHc/d$a;

    .line 64
    .line 65
    invoke-direct {v0, p0, p2}, LHc/d$a;-><init>(LHc/d;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LHc/d;->Z:Lcom/nandbox/view/util/customViews/g;

    .line 69
    .line 70
    iget-object p2, p0, LHc/d;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 73
    .line 74
    .line 75
    const p2, 0x7f0a0406

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroid/view/ViewGroup;

    .line 83
    .line 84
    iput-object p2, p0, LHc/d;->b0:Landroid/view/ViewGroup;

    .line 85
    .line 86
    const p2, 0x7f0a0187

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Landroid/widget/Button;

    .line 94
    .line 95
    iput-object p2, p0, LHc/d;->c0:Landroid/widget/Button;

    .line 96
    .line 97
    new-instance v0, LHc/b;

    .line 98
    .line 99
    invoke-direct {v0, p0}, LHc/b;-><init>(LHc/d;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, LHc/d;->i4()V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1}, LHc/d;->h4(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public L2()V
    .locals 0

    .line 1
    invoke-direct {p0}, LHc/d;->g4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public W3()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f1406b9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public f2(LKc/a;)V
    .locals 6

    .line 1
    iget-object v0, p1, LKc/a;->a:LKc/a$a;

    .line 2
    .line 3
    sget-object v1, LKc/a$a;->b:LKc/a$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    check-cast p1, LKc/b;

    .line 8
    .line 9
    iget-object p1, p1, LKc/b;->b:Lcom/nandbox/x/t/Media;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/nandbox/x/t/Media;->url:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v2, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "URI"

    .line 23
    .line 24
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lzc/a;->K0:Lzc/a;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    move-object v0, p0

    .line 33
    invoke-virtual/range {v0 .. v5}, LBc/f;->H3(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    .line 34
    .line 35
    .line 36
    move-object v1, v0

    .line 37
    return-void

    .line 38
    :cond_0
    move-object v1, p0

    .line 39
    sget-object v2, LKc/a$a;->c:LKc/a$a;

    .line 40
    .line 41
    if-ne v0, v2, :cond_1

    .line 42
    .line 43
    check-cast p1, LKc/c;

    .line 44
    .line 45
    new-instance v0, Lcom/nandbox/x/t/ButtonMediaPlayItem;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/nandbox/x/t/ButtonMediaPlayItem;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, LKc/c;->b:Lcom/nandbox/x/t/Media;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/nandbox/x/t/Media;->url:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p1, v0, Lcom/nandbox/x/t/ButtonMediaPlayItem;->mediaUrl:Ljava/lang/String;

    .line 55
    .line 56
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    iput-object p1, v0, Lcom/nandbox/x/t/ButtonMediaPlayItem;->isVideo:Ljava/lang/Boolean;

    .line 59
    .line 60
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, LBc/f;->s:Lhe/f;

    .line 69
    .line 70
    new-instance v2, Lhe/f$b$c;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-direct {v2, v3, p1, v4}, Lhe/f$b$c;-><init>(ILjava/util/List;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lhe/f;->i(Lhe/f$b;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method protected o3()V
    .locals 2

    .line 1
    invoke-super {p0}, LBc/f;->o3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LHc/d;->Z:Lcom/nandbox/view/util/customViews/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LHc/d;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->n1(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LHc/d;->Z:Lcom/nandbox/view/util/customViews/g;

    .line 15
    .line 16
    iput-object v0, p0, LHc/d;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    return-void
.end method

.method public r3()Lzc/a;
    .locals 1

    .line 1
    sget-object v0, Lzc/a;->X0:Lzc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected u3()I
    .locals 1

    .line 1
    const v0, 0x7f0d0130

    .line 2
    .line 3
    .line 4
    return v0
.end method
