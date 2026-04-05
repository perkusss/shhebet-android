.class public Lab/d;
.super Lab/e;
.source "SourceFile"


# instance fields
.field private c:LYa/c;

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

.method public static synthetic k3(Lab/d;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "onSelect:"

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/util/Calendar;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "com.perkusss.shhebet"

    .line 48
    .line 49
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/util/Calendar;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0}, Lab/e;->h3()Lfb/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Lab/e;->h3()Lfb/a;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance p1, Lfb/g$h$q;

    .line 79
    .line 80
    invoke-direct {p1, v1}, Lfb/g$h$q;-><init>(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lfb/g;->t(Lfb/g$h;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method static synthetic l3(Lab/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lab/d;->n3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized m3(Landroid/os/Bundle;)Lab/d;
    .locals 2

    .line 1
    const-class v0, Lab/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lab/d;

    .line 5
    .line 6
    invoke-direct {v1}, Lab/d;-><init>()V

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
    iget-object v0, p0, Lab/d;->c:LYa/c;

    .line 9
    .line 10
    invoke-virtual {p0}, Lab/e;->h3()Lfb/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LYa/c;->m0(Lcom/nandbox/x/t/MyGroup;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lab/d;->c:LYa/c;

    .line 20
    .line 21
    invoke-virtual {p0}, Lab/e;->h3()Lfb/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-boolean v1, v1, Lfb/a;->T:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LYa/c;->l0(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lab/d;->c:LYa/c;

    .line 31
    .line 32
    invoke-virtual {p0}, Lab/e;->h3()Lfb/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Lfb/g;->S:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LYa/c;->j0(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private o3()V
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
    new-instance v1, Lab/d$b;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lab/d$b;-><init>(Lab/d;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, LLe/i;->b(LLe/m;)V

    .line 28
    .line 29
    .line 30
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
    invoke-direct {p0}, Lab/d;->o3()V

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
    invoke-virtual {p0}, Lab/e;->h3()Lfb/a;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const p2, 0x7f0a004c

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lab/e;->h3()Lfb/a;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-boolean p2, p2, Lfb/a;->T:Z

    .line 23
    .line 24
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 25
    .line 26
    .line 27
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
    const p3, 0x7f1403dc

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, LYa/c;

    .line 27
    .line 28
    invoke-direct {p2, v0}, LYa/c;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lab/d;->c:LYa/c;

    .line 32
    .line 33
    const p2, 0x7f0a0597

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    iput-object p2, p0, Lab/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    iget-object p3, p0, Lab/d;->c:LYa/c;

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lab/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lab/d;->c:LYa/c;

    .line 64
    .line 65
    new-instance p3, Lab/d$a;

    .line 66
    .line 67
    invoke-direct {p3, p0}, Lab/d$a;-><init>(Lab/d;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p3}, LYa/c;->k0(Lbb/a;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lab/d;->n3()V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a004c

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lab/e;->h3()Lfb/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lab/e;->h3()Lfb/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lfb/g;->S:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-ge v2, p1, :cond_2

    .line 40
    .line 41
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p0}, Lab/e;->h3()Lfb/a;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v4, v4, Lfb/g;->S:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/util/Date;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance p1, Lab/c;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lab/c;-><init>(Lab/d;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lt3/a;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v2, v3, p1}, Lt3/a;-><init>(Landroid/content/Context;Lv3/h;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x2

    .line 81
    invoke-virtual {v2, p1}, Lt3/a;->n(I)Lt3/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v1}, Lt3/a;->p(Ljava/util/List;)Lt3/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const v1, 0x7f080e35

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lt3/a;->j(I)Lt3/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const v1, 0x7f060098

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lt3/a;->k(I)Lt3/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const v2, 0x7f060083

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2}, Lt3/a;->l(I)Lt3/a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const v2, 0x7f080e38

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2}, Lt3/a;->o(I)Lt3/a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v1}, Lt3/a;->r(I)Lt3/a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, v1}, Lt3/a;->q(I)Lt3/a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1, v1}, Lt3/a;->m(Ljava/util/Calendar;)Lt3/a;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lt3/a;->a()Lr3/j;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lr3/j;->i()Lr3/j;

    .line 138
    .line 139
    .line 140
    return v0
.end method
