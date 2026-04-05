.class public LLa/c;
.super LBc/g;
.source "SourceFile"

# interfaces
.implements LLa/a$a;


# instance fields
.field private Y:Landroid/view/View;

.field private Z:Landroidx/recyclerview/widget/RecyclerView;

.field private a0:LLa/a;

.field private b0:LLa/e;


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

.method public static synthetic X3(LLa/c;LLa/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LLa/c;->b4(LLa/d;)V

    return-void
.end method

.method static synthetic Y3(LLa/c;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, LLa/c;->Y:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Z3(LLa/c;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, LLa/c;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static a4(Landroid/os/Bundle;)LLa/c;
    .locals 1

    .line 1
    new-instance v0, LLa/c;

    .line 2
    .line 3
    invoke-direct {v0}, LLa/c;-><init>()V

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

.method private b4(LLa/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LLa/c;->a0:LLa/a;

    .line 2
    .line 3
    iget-object p1, p1, LLa/d;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LLa/a;->j0(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private c4(Landroid/view/View;)V
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
    new-instance v0, LLa/c$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LLa/c$a;-><init>(LLa/c;)V

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

.method private d4()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AVAILABLE_CATEGORIES"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Landroidx/lifecycle/U;

    .line 14
    .line 15
    new-instance v2, LL9/e;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v0, v4, v5

    .line 30
    .line 31
    invoke-direct {v2, v3, v4}, LL9/e;-><init>(Landroid/app/Application;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/U;-><init>(Landroidx/lifecycle/Y;Landroidx/lifecycle/U$c;)V

    .line 35
    .line 36
    .line 37
    const-class v0, LLa/e;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroidx/lifecycle/U;->b(Ljava/lang/Class;)Landroidx/lifecycle/T;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LLa/e;

    .line 44
    .line 45
    iput-object v0, p0, LLa/c;->b0:LLa/e;

    .line 46
    .line 47
    invoke-virtual {v0}, LLa/e;->f()Landroidx/lifecycle/w;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, LLa/b;

    .line 56
    .line 57
    invoke-direct {v2, p0}, LLa/b;-><init>(LLa/c;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/p;Landroidx/lifecycle/A;)V

    .line 61
    .line 62
    .line 63
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
    iput-object p2, p0, LLa/c;->Y:Landroid/view/View;

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
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LLa/a;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1, p0}, LLa/a;-><init>(Landroid/content/Context;LLa/a$a;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LLa/c;->a0:LLa/a;

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
    iput-object v0, p0, LLa/c;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, LLa/c;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    iget-object v0, p0, LLa/c;->a0:LLa/a;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, LLa/c;->d4()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, LLa/c;->c4(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public W3()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f140010

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

.method public o1(LOa/a;)V
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
    iget-object v0, p1, LOa/a;->a:LMa/a;

    .line 20
    .line 21
    iget-object v0, v0, LMa/a;->c:Lod/g;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v1, "PRODUCT_TEMPLATE"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, p1, LOa/a;->a:LMa/a;

    .line 31
    .line 32
    iget-object p1, p1, LMa/a;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "PRODUCT_CATEGORY"

    .line 35
    .line 36
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lzc/a;->W0:Lzc/a;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v3, 0x1

    .line 44
    move-object v0, p0

    .line 45
    invoke-virtual/range {v0 .. v5}, LBc/f;->H3(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public r3()Lzc/a;
    .locals 1

    .line 1
    sget-object v0, Lzc/a;->U0:Lzc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected u3()I
    .locals 1

    .line 1
    const v0, 0x7f0d0134

    .line 2
    .line 3
    .line 4
    return v0
.end method
