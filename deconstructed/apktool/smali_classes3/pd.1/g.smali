.class public Lpd/g;
.super LBc/g;
.source "SourceFile"

# interfaces
.implements Lqd/e$a;


# instance fields
.field private Y:Landroid/view/ViewGroup;

.field private Z:Landroid/view/ViewGroup;

.field private a0:Landroid/view/View;

.field private b0:Landroid/widget/Button;

.field private c0:Landroidx/recyclerview/widget/RecyclerView;

.field private d0:Lpd/a;

.field private e0:Lpd/r;


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

.method public static synthetic X3(Lpd/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpd/g;->e4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic Z3(Lpd/g;Lpd/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpd/g;->h4(Lpd/h;)V

    return-void
.end method

.method public static synthetic a4(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b4(Lpd/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpd/g;->g4(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c4(Lpd/g;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lpd/g;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d4(Lpd/g;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lpd/g;->Z:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method private e4()V
    .locals 7

    .line 1
    iget-object v0, p0, Lpd/g;->e0:Lpd/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpd/r;->A()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ly5/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const v2, 0x7f1404c9

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ly5/b;->N(I)Ly5/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Ly5/b;->B(Ljava/lang/CharSequence;)Ly5/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lpd/e;

    .line 30
    .line 31
    invoke-direct {v1}, Lpd/e;-><init>()V

    .line 32
    .line 33
    .line 34
    const v2, 0x7f1405af

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LBc/f;->e:Ljava/lang/Long;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget-object v1, LBc/f;->P:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-object v2, Lzc/a;->x0:Lzc/a;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v4, 0x1

    .line 68
    move-object v1, p0

    .line 69
    invoke-virtual/range {v1 .. v6}, LBc/f;->H3(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static f4(Landroid/os/Bundle;)Lpd/g;
    .locals 1

    .line 1
    new-instance v0, Lpd/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lpd/g;-><init>()V

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

.method private g4(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ly5/b;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f14030d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ly5/b;->N(I)Ly5/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Ly5/b;->B(Ljava/lang/CharSequence;)Ly5/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lpd/f;

    .line 31
    .line 32
    invoke-direct {v0}, Lpd/f;-><init>()V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f1405af

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lpd/g;->e0:Lpd/r;

    .line 46
    .line 47
    invoke-virtual {p1}, Lpd/r;->u()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method private h4(Lpd/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpd/g;->d0:Lpd/a;

    .line 2
    .line 3
    iget-object v1, p1, Lpd/h;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lpd/a;->j0(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpd/g;->Y:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object v1, p1, Lpd/h;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lpd/g;->Z:Landroid/view/ViewGroup;

    .line 28
    .line 29
    iget-object v1, p1, Lpd/h;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v3

    .line 39
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lpd/g$b;->a:[I

    .line 43
    .line 44
    iget-object p1, p1, Lpd/h;->e:Lpd/h$a;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    aget p1, v0, p1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    if-eq p1, v0, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    if-eq p1, v0, :cond_2

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object p1, p0, Lpd/g;->b0:Landroid/widget/Button;

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lpd/g;->b0:Landroid/widget/Button;

    .line 65
    .line 66
    const v0, 0x7f1401dc

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object p1, p0, Lpd/g;->b0:Landroid/widget/Button;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private i4(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0a022b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lpd/g;->a0:Landroid/view/View;

    .line 9
    .line 10
    const v0, 0x7f0a0229

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-object v0, p0, Lpd/g;->Z:Landroid/view/ViewGroup;

    .line 20
    .line 21
    const v0, 0x7f0a0167

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/Button;

    .line 29
    .line 30
    iput-object p1, p0, Lpd/g;->b0:Landroid/widget/Button;

    .line 31
    .line 32
    new-instance v0, Lpd/d;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lpd/d;-><init>(Lpd/g;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private j4(Landroid/view/View;)V
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
    new-instance v1, Lpd/g$a;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lpd/g$a;-><init>(Lpd/g;Landroid/view/View;)V

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

.method private k4(Landroid/view/View;)V
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
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object p1, p0, Lpd/g;->Y:Landroid/view/ViewGroup;

    .line 11
    .line 12
    return-void
.end method

.method private l4(Landroid/view/View;)V
    .locals 3

    .line 1
    const v0, 0x7f0a07f8

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
    iput-object v0, p0, Lpd/g;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lpd/g;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lpd/a;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1, p0}, Lpd/a;-><init>(Landroid/content/Context;Lqd/e$a;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lpd/g;->d0:Lpd/a;

    .line 40
    .line 41
    iget-object v1, p0, Lpd/g;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, LBc/f;->b:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const v0, 0x7f0a0968

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method private m4()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/lifecycle/U;

    .line 2
    .line 3
    new-instance v1, LL9/e;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, LBc/f;->e:Ljava/lang/Long;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    new-array v4, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v3, v4, v5

    .line 20
    .line 21
    invoke-direct {v1, v2, v4}, LL9/e;-><init>(Landroid/app/Application;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/U;-><init>(Landroidx/lifecycle/Y;Landroidx/lifecycle/U$c;)V

    .line 25
    .line 26
    .line 27
    const-class v1, Lpd/r;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/lifecycle/U;->b(Ljava/lang/Class;)Landroidx/lifecycle/T;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lpd/r;

    .line 34
    .line 35
    iput-object v0, p0, Lpd/g;->e0:Lpd/r;

    .line 36
    .line 37
    invoke-virtual {v0}, Lpd/r;->z()Landroidx/lifecycle/w;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lpd/b;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lpd/b;-><init>(Lpd/g;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/p;Landroidx/lifecycle/A;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lpd/g;->e0:Lpd/r;

    .line 54
    .line 55
    invoke-virtual {v0}, Lpd/r;->x()Landroidx/lifecycle/w;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lpd/c;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lpd/c;-><init>(Lpd/g;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/p;Landroidx/lifecycle/A;)V

    .line 69
    .line 70
    .line 71
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
    invoke-direct {p0, p1}, Lpd/g;->i4(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lpd/g;->l4(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lpd/g;->k4(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lpd/g;->j4(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lpd/g;->m4()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected G3()V
    .locals 1

    .line 1
    invoke-super {p0}, LBc/f;->G3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpd/g;->e0:Lpd/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpd/r;->G()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public K1(Lod/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpd/g;->e0:Lpd/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpd/r;->r(Lod/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public M0(Lod/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpd/g;->e0:Lpd/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpd/r;->E(Lod/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W3()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, LBc/g;->W3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c3(Lod/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpd/g;->e0:Lpd/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpd/r;->t(Lod/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/nandbox/view/util/EditTextActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "PAGE_TITLE"

    .line 13
    .line 14
    const v2, 0x7f140767

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v1, "TEXT_DESCRIPTION"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lpd/g;->e0:Lpd/r;

    .line 26
    .line 27
    invoke-virtual {v1}, Lpd/r;->y()Lpd/h;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lpd/h;->d:Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, "OLD_TEXT"

    .line 34
    .line 35
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string v1, "TEXT_MAX_CHAR"

    .line 39
    .line 40
    const/16 v3, 0x64

    .line 41
    .line 42
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string v1, "ENTER_ACTION_DONE"

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string v1, "HINT_TEXT"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string v1, "TEXT_ERROR"

    .line 57
    .line 58
    const v2, 0x7f14049d

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/o;->startActivityForResult(Landroid/content/Intent;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/o;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "TEXT_RESULT"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lpd/g;->e0:Lpd/r;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lpd/r;->J(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public r3()Lzc/a;
    .locals 1

    .line 1
    sget-object v0, Lzc/a;->w0:Lzc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected u3()I
    .locals 1

    .line 1
    const v0, 0x7f0d0139

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public w()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/nandbox/view/addressManager/AddressManagerActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LBc/f;->P:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, LBc/f;->e:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/nandbox/view/addressManager/AddressManagerActivity;->a:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
