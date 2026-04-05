.class public Lab/b;
.super Lab/e;
.source "SourceFile"


# instance fields
.field private c:LYa/a;

.field private d:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lab/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k3(Lab/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lab/b;->m3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized l3(Landroid/os/Bundle;)Lab/b;
    .locals 2

    .line 1
    const-class v0, Lab/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lab/b;

    .line 5
    .line 6
    invoke-direct {v1}, Lab/b;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p0
.end method

.method private m3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lab/e;->h3()Lfb/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lab/b;->c:LYa/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lab/e;->h3()Lfb/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lfb/g;->Q:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LYa/a;->j0(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lab/b;->c:LYa/a;

    .line 20
    .line 21
    invoke-virtual {p0}, Lab/e;->h3()Lfb/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LYa/a;->l0(Lcom/nandbox/x/t/MyGroup;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lab/b;->c:LYa/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->L()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private n3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lab/e;->h3()Lfb/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lab/e;->h3()Lfb/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lfb/g;->d:LLe/i;

    .line 13
    .line 14
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, LLe/i;->N(LLe/n;)LLe/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, LLe/i;->N(LLe/n;)LLe/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lab/b$b;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lab/b$b;-><init>(Lab/b;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, LLe/i;->b(LLe/m;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public i3()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lab/e;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lab/b;->n3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lab/e;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0a004c

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d00f8

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
    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    iput-object p2, p0, Lab/e;->a:Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    const p3, 0x7f1400e9

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, LYa/a;

    .line 27
    .line 28
    const/4 p3, 0x2

    .line 29
    invoke-direct {p2, p3}, LYa/a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lab/b;->c:LYa/a;

    .line 33
    .line 34
    const p2, 0x7f0a0597

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    iput-object p2, p0, Lab/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iget-object p3, p0, Lab/b;->c:LYa/a;

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lab/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lab/b;->c:LYa/a;

    .line 65
    .line 66
    new-instance p3, Lab/b$a;

    .line 67
    .line 68
    invoke-direct {p3, p0}, Lab/b$a;-><init>(Lab/b;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p3}, LYa/a;->k0(LYa/a$a;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lab/b;->m3()V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method
