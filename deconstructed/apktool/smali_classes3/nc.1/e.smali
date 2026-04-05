.class public Lnc/e;
.super LBc/g;
.source "SourceFile"

# interfaces
.implements Lnc/a$a;


# instance fields
.field private Y:Landroid/view/View;

.field private Z:Lnc/a;

.field private a0:Landroidx/recyclerview/widget/RecyclerView;

.field private b0:Lcom/nandbox/view/util/customViews/g;

.field private c0:Lnc/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LBc/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X3(Lnc/e;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lnc/e;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->w1(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic Y3(Lnc/e;Lnc/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnc/e;->e4(Lnc/f;)V

    return-void
.end method

.method public static synthetic Z3(Lnc/e;Lnc/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnc/e;->f4(Lnc/g;)V

    return-void
.end method

.method static synthetic a4(Lnc/e;)Lnc/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lnc/e;->c0:Lnc/k;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b4(Lnc/e;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lnc/e;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c4(Lnc/e;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lnc/e;->Y:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static d4(Landroid/os/Bundle;)Lnc/e;
    .locals 1

    .line 1
    new-instance v0, Lnc/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lnc/e;-><init>()V

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

.method private e4(Lnc/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnc/e;->Z:Lnc/a;

    .line 2
    .line 3
    iget-object v1, p1, Lnc/f;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnc/a;->j0(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnc/e;->b0:Lcom/nandbox/view/util/customViews/g;

    .line 9
    .line 10
    iget-object v1, p1, Lnc/f;->b:Ljava/util/List;

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
    iget-object v0, p0, Lnc/e;->Y:Landroid/view/View;

    .line 20
    .line 21
    iget-object v1, p1, Lnc/f;->a:Lnc/f$a;

    .line 22
    .line 23
    sget-object v2, Lnc/f$a;->d:Lnc/f$a;

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lnc/f;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 p1, 0x8

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private f4(Lnc/g;)V
    .locals 1

    .line 1
    iget-object p1, p0, LBc/f;->m:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v0, Lnc/d;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lnc/d;-><init>(Lnc/e;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private g4(Landroid/view/View;)V
    .locals 3

    .line 1
    const v0, 0x7f0a0968

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x23

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    new-instance v1, Lnc/e$b;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lnc/e$b;-><init>(Lnc/e;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private h4(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0a05b9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lnc/e;->Y:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method

.method private i4(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lnc/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2, p0}, Lnc/a;-><init>(Landroid/content/Context;Lnc/a$a;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lnc/e;->Z:Lnc/a;

    .line 20
    .line 21
    const v1, 0x7f0a07f8

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iput-object v1, p0, Lnc/e;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lnc/e;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    iget-object v2, p0, Lnc/e;->Z:Lnc/a;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lnc/e$a;

    .line 43
    .line 44
    invoke-direct {v1, p0, v0}, Lnc/e$a;-><init>(Lnc/e;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lnc/e;->b0:Lcom/nandbox/view/util/customViews/g;

    .line 48
    .line 49
    const/16 v0, 0xa

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/nandbox/view/util/customViews/g;->k(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lnc/e;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    iget-object v1, p0, Lnc/e;->b0:Lcom/nandbox/view/util/customViews/g;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, LBc/f;->b:Z

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const v0, 0x7f0a0968

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method private j4()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v2, "ENABLE_REVIEW"

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-le v2, v3, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    const-string v2, "REVIEW_STYLE"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :goto_0
    new-instance v2, Landroidx/lifecycle/U;

    .line 30
    .line 31
    new-instance v3, LL9/e;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, p0, LBc/f;->e:Ljava/lang/Long;

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    new-array v6, v6, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    aput-object v5, v6, v7

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    aput-object v1, v6, v5

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    aput-object v0, v6, v1

    .line 54
    .line 55
    invoke-direct {v3, v4, v6}, LL9/e;-><init>(Landroid/app/Application;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, p0, v3}, Landroidx/lifecycle/U;-><init>(Landroidx/lifecycle/Y;Landroidx/lifecycle/U$c;)V

    .line 59
    .line 60
    .line 61
    const-class v0, Lnc/k;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroidx/lifecycle/U;->b(Ljava/lang/Class;)Landroidx/lifecycle/T;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lnc/k;

    .line 68
    .line 69
    iput-object v0, p0, Lnc/e;->c0:Lnc/k;

    .line 70
    .line 71
    invoke-virtual {v0}, Lnc/k;->j()Landroidx/lifecycle/w;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lnc/b;

    .line 80
    .line 81
    invoke-direct {v2, p0}, Lnc/b;-><init>(Lnc/e;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/p;Landroidx/lifecycle/A;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lnc/e;->c0:Lnc/k;

    .line 88
    .line 89
    invoke-virtual {v0}, Lnc/k;->m()Landroidx/lifecycle/w;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lnc/c;

    .line 98
    .line 99
    invoke-direct {v2, p0}, Lnc/c;-><init>(Lnc/e;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/p;Landroidx/lifecycle/A;)V

    .line 103
    .line 104
    .line 105
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
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LBc/g;->B3(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LBc/f;->x3()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lnc/e;->i4(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lnc/e;->h4(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lnc/e;->g4(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lnc/e;->j4()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public W3()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lzc/a;->L0:Lzc/a;

    .line 6
    .line 7
    invoke-static {v0, v1}, LCd/s;->Z(Landroid/content/Context;Lzc/a;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public b3(Lpc/a;)V
    .locals 6

    .line 1
    new-instance v2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBc/f;->e:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, LBc/f;->P:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, Lpc/a;->b:Lqc/b;

    .line 20
    .line 21
    iget-object v0, v0, Lqc/b;->f:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "OID"

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lpc/a;->b:Lqc/b;

    .line 29
    .line 30
    iget-object v0, v0, Lqc/b;->a:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-string v3, "ID"

    .line 37
    .line 38
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lpc/a;->b:Lqc/b;

    .line 42
    .line 43
    iget-object p1, p1, Lqc/b;->e:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const-string v0, "dateMonth"

    .line 50
    .line 51
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lnc/e;->c0:Lnc/k;

    .line 55
    .line 56
    invoke-virtual {p1}, Lnc/k;->i()Lnc/f;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p1, Lnc/f;->c:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const-string v1, "ENABLE_REVIEW"

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object p1, p1, Lnc/f;->d:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    const-string v0, "REVIEW_STYLE"

    .line 78
    .line 79
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    sget-object v1, Lzc/a;->M0:Lzc/a;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x1

    .line 86
    const/4 v3, 0x1

    .line 87
    move-object v0, p0

    .line 88
    invoke-virtual/range {v0 .. v5}, LBc/f;->H3(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public r3()Lzc/a;
    .locals 1

    .line 1
    sget-object v0, Lzc/a;->L0:Lzc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected u3()I
    .locals 1

    .line 1
    const v0, 0x7f0d0120

    .line 2
    .line 3
    .line 4
    return v0
.end method
