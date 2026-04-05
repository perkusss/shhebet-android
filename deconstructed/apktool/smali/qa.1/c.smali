.class public Lqa/c;
.super LBc/g;
.source "SourceFile"

# interfaces
.implements Lra/a$a;


# instance fields
.field private Y:Landroid/widget/ProgressBar;

.field private Z:Landroid/view/ViewGroup;

.field private a0:Landroidx/recyclerview/widget/RecyclerView;

.field private b0:Lqa/a;

.field private c0:Lqa/l;


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

.method public static synthetic X3(Lqa/c;Lqa/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqa/c;->c4(Lqa/d;)V

    return-void
.end method

.method static synthetic Y3(Lqa/c;)Lqa/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/c;->c0:Lqa/l;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Z3(Lqa/c;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/c;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic a4(Lqa/c;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/c;->Z:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static b4(Landroid/os/Bundle;)Lqa/c;
    .locals 1

    .line 1
    new-instance v0, Lqa/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lqa/c;-><init>()V

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

.method private c4(Lqa/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqa/c;->b0:Lqa/a;

    .line 2
    .line 3
    iget-object v1, p1, Lqa/d;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqa/a;->j0(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lqa/d;->a:Lta/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 13
    .line 14
    invoke-virtual {v0}, Lta/a;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lqa/c;->Y:Landroid/widget/ProgressBar;

    .line 30
    .line 31
    iget-object v1, p1, Lqa/d;->c:Lqa/d$a;

    .line 32
    .line 33
    sget-object v2, Lqa/d$a;->a:Lqa/d$a;

    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    .line 40
    iget-object v1, p1, Lqa/d;->a:Lta/a;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lta/a;->a()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    :cond_1
    move v1, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v1, v3

    .line 57
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lqa/c;->Z:Landroid/view/ViewGroup;

    .line 61
    .line 62
    iget-object v1, p1, Lqa/d;->c:Lqa/d$a;

    .line 63
    .line 64
    sget-object v2, Lqa/d$a;->b:Lqa/d$a;

    .line 65
    .line 66
    if-ne v1, v2, :cond_4

    .line 67
    .line 68
    iget-object p1, p1, Lqa/d;->a:Lta/a;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Lta/a;->a()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    :cond_3
    move v3, v4

    .line 83
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private d4(Landroid/view/View;)V
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
    new-instance v1, Lqa/c$c;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lqa/c$c;-><init>(Lqa/c;Landroid/view/View;)V

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

.method private e4(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0a05b8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object p1, p0, Lqa/c;->Z:Landroid/view/ViewGroup;

    .line 11
    .line 12
    return-void
.end method

.method private f4(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lqa/c$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lqa/c$a;-><init>(Lqa/c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->z3(Landroidx/recyclerview/widget/GridLayoutManager$d;)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f0a07f8

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iput-object v1, p0, Lqa/c;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lqa/a;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1, p0}, Lqa/a;-><init>(Landroid/content/Context;Lra/a$a;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lqa/c;->b0:Lqa/a;

    .line 43
    .line 44
    iget-object v1, p0, Lqa/c;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lqa/c$b;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lqa/c$b;-><init>(Lqa/c;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lqa/c;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, LBc/f;->b:Z

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const v0, 0x7f0a0968

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method private g4(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0a0896

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/ProgressBar;

    .line 9
    .line 10
    iput-object p1, p0, Lqa/c;->Y:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private h4()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "id"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    :goto_0
    new-instance v2, Landroidx/lifecycle/U;

    .line 17
    .line 18
    new-instance v3, LL9/e;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, LBc/f;->e:Ljava/lang/Long;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    new-array v5, v5, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    aput-object v0, v5, v6

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object v1, v5, v0

    .line 42
    .line 43
    invoke-direct {v3, v4, v5}, LL9/e;-><init>(Landroid/app/Application;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, p0, v3}, Landroidx/lifecycle/U;-><init>(Landroidx/lifecycle/Y;Landroidx/lifecycle/U$c;)V

    .line 47
    .line 48
    .line 49
    const-class v0, Lqa/l;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroidx/lifecycle/U;->b(Ljava/lang/Class;)Landroidx/lifecycle/T;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lqa/l;

    .line 56
    .line 57
    iput-object v0, p0, Lqa/c;->c0:Lqa/l;

    .line 58
    .line 59
    invoke-virtual {v0}, Lqa/l;->o()Landroidx/lifecycle/w;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lqa/b;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Lqa/b;-><init>(Lqa/c;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/p;Landroidx/lifecycle/A;)V

    .line 73
    .line 74
    .line 75
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
    invoke-direct {p0, p1}, Lqa/c;->f4(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lqa/c;->g4(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lqa/c;->e4(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lqa/c;->d4(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lqa/c;->h4()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public Y0(Lcom/nandbox/x/t/ButtonNext;)V
    .locals 2

    .line 1
    iget-object v0, p0, LBc/f;->r:Lhe/O;

    .line 2
    .line 3
    new-instance v1, Lhe/O$e$b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lhe/O$e$b;-><init>(Lcom/nandbox/x/t/ButtonNext;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lhe/O;->r(Lhe/O$e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public r3()Lzc/a;
    .locals 1

    .line 1
    sget-object v0, Lzc/a;->Q0:Lzc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected u3()I
    .locals 1

    .line 1
    const v0, 0x7f0d013a

    .line 2
    .line 3
    .line 4
    return v0
.end method
