.class public Lha/i;
.super Lha/f;
.source "SourceFile"


# instance fields
.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Lga/a;

.field private f:LLe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLe/i<",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/Profile;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lha/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j3(LLe/j;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ly9/I;

    .line 2
    .line 3
    invoke-direct {v0}, Ly9/I;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ly9/I;->p0()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, v0}, LLe/a;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, LLe/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-interface {p0, v0}, LLe/a;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static synthetic k3(Lha/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lha/i;->n3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l3(Lha/i;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/i;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m3(Lha/i;)Lga/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/i;->e:Lga/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private n3()V
    .locals 2

    .line 1
    invoke-static {}, LLe/i;->w()LLe/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lha/i$c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lha/i$c;-><init>(Lha/i;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LLe/i;->b(LLe/m;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public h3()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lha/f;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0a05e4

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-interface {p1, p2, v0}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 9
    .line 10
    .line 11
    const p2, 0x7f0a028e

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-boolean p2, LB9/a;->b0:Z

    .line 21
    .line 22
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const p3, 0x7f0d011a

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0a0966

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 17
    .line 18
    iput-object p2, p0, Lha/f;->b:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 19
    .line 20
    const p3, 0x7f140145

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 24
    .line 25
    .line 26
    const p2, 0x7f0a011a

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    iput-object p2, p0, Lha/i;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lga/a;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iget-object v0, p0, Lha/f;->c:LPe/a;

    .line 56
    .line 57
    new-instance v1, Lha/i$a;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lha/i$a;-><init>(Lha/i;)V

    .line 60
    .line 61
    .line 62
    sget-boolean v2, LB9/a;->b0:Z

    .line 63
    .line 64
    invoke-direct {p2, p3, v0, v1, v2}, Lga/a;-><init>(Landroid/app/Activity;LPe/a;Lga/a$f;Z)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lha/i;->e:Lga/a;

    .line 68
    .line 69
    iget-object p3, p0, Lha/i;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lha/h;

    .line 75
    .line 76
    invoke-direct {p2}, Lha/h;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, LLe/i;->m(LLe/k;)LLe/i;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {}, Lhf/a;->b()LLe/n;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p2, p3}, LLe/i;->X(LLe/n;)LLe/i;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, Lha/i;->f:LLe/i;

    .line 92
    .line 93
    new-instance p2, Lh9/b;

    .line 94
    .line 95
    invoke-direct {p2}, Lh9/b;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p2}, Lha/i;->onEvent(Lh9/b;)V

    .line 99
    .line 100
    .line 101
    const p2, 0x7f0a023f

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const p3, 0x7f0a0968

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v1, 0x23

    .line 118
    .line 119
    if-lt v0, v1, :cond_0

    .line 120
    .line 121
    new-instance v0, Lha/i$b;

    .line 122
    .line 123
    invoke-direct {v0, p0, p3}, Lha/i$b;-><init>(Lha/i;Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p2, v0}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lha/i;->e:Lga/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lga/a;->o0(Lga/a$f;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Lha/i;->e:Lga/a;

    .line 8
    .line 9
    iget-object v0, p0, Lha/i;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lha/i;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object v1, p0, Lha/i;->f:LLe/i;

    .line 17
    .line 18
    invoke-super {p0}, Lha/f;->onDestroyView()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onEvent(Lh9/b;)V
    .locals 1
    .annotation runtime LDg/j;
    .end annotation

    .line 1
    iget-object p1, p0, Lha/i;->f:LLe/i;

    .line 2
    .line 3
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, LLe/i;->N(LLe/n;)LLe/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lha/i$d;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lha/i$d;-><init>(Lha/i;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, LLe/i;->b(LLe/m;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a028e

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lha/i;->n3()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
