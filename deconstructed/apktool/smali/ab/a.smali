.class public Lab/a;
.super Lab/e;
.source "SourceFile"


# instance fields
.field private c:LYa/b;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field e:Lfa/a;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lab/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lab/a;->f:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic k3(Lab/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lab/a;->m3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized l3(Landroid/os/Bundle;)Lab/a;
    .locals 2

    .line 1
    const-class v0, Lab/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lab/a;

    .line 5
    .line 6
    invoke-direct {v1}, Lab/a;-><init>()V

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
    .locals 4

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
    :try_start_0
    invoke-virtual {p0}, Lab/e;->h3()Lfb/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lfb/g;->Q:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget v1, p0, Lab/a;->f:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lfa/a;

    .line 21
    .line 22
    iput-object v0, p0, Lab/a;->e:Lfa/a;

    .line 23
    .line 24
    iget-object v0, v0, Lfa/a;->a:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lab/e;->a:Landroidx/appcompat/widget/Toolbar;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lab/a;->c:LYa/b;

    .line 65
    .line 66
    invoke-virtual {p0}, Lab/e;->h3()Lfb/a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-boolean v1, v1, Lfb/a;->T:Z

    .line 71
    .line 72
    invoke-virtual {v0, v1}, LYa/b;->k0(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lab/a;->c:LYa/b;

    .line 76
    .line 77
    invoke-virtual {p0}, Lab/e;->h3()Lfb/a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-boolean v1, v1, Lfb/a;->U:Z

    .line 82
    .line 83
    invoke-virtual {v0, v1}, LYa/b;->m0(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lab/a;->c:LYa/b;

    .line 87
    .line 88
    iget-object v1, p0, Lab/a;->e:Lfa/a;

    .line 89
    .line 90
    iget-object v2, v1, Lfa/a;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, v1, Lfa/a;->b:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, LYa/b;->j0(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 99
    const-string v1, "com.perkusss.shhebet"

    .line 100
    .line 101
    const-string v2, "BookingAvailableDayDetailsFragment error"

    .line 102
    .line 103
    invoke-static {v1, v2, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
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
    new-instance v1, Lab/a$b;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lab/a$b;-><init>(Lab/a;)V

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
    invoke-direct {p0}, Lab/a;->n3()V

    .line 5
    .line 6
    .line 7
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
    if-ne p2, v0, :cond_3

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lab/e;->h3()Lfb/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Lb9/K;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const p2, 0x7f140565

    .line 32
    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p0}, Lab/e;->h3()Lfb/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lfb/g$h$a;

    .line 48
    .line 49
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-direct {p2, p3}, Lfb/g$h$a;-><init>(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lfb/g;->t(Lfb/g$h;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lab/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "AVAILABLE_DAY_INDEX"

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lab/a;->f:I

    .line 16
    .line 17
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
    new-instance p2, LYa/b;

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    invoke-direct {p2, p3}, LYa/b;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lab/a;->c:LYa/b;

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
    iput-object p2, p0, Lab/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iget-object p3, p0, Lab/a;->c:LYa/b;

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lab/a;->d:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object p2, p0, Lab/a;->c:LYa/b;

    .line 65
    .line 66
    new-instance p3, Lab/a$a;

    .line 67
    .line 68
    invoke-direct {p3, p0}, Lab/a$a;-><init>(Lab/a;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p3}, LYa/b;->l0(LYa/b$a;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lab/a;->m3()V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a004c

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lab/e;->h3()Lfb/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v1, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;

    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lab/a;->e:Lfa/a;

    .line 31
    .line 32
    iget-object v0, v0, Lfa/a;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "DAY"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lab/e;->h3()Lfb/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-boolean v0, v0, Lfb/a;->U:Z

    .line 44
    .line 45
    const-string v1, "PRICE_IS_EDITABLE"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/o;->startActivityForResult(Landroid/content/Intent;I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    const/4 p1, 0x0

    .line 55
    return p1
.end method
