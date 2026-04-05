.class public Lxc/n;
.super LBc/g;
.source "SourceFile"

# interfaces
.implements Lyc/a$b;


# instance fields
.field private Y:Landroidx/recyclerview/widget/RecyclerView;

.field private Z:Lyc/a;


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

.method static synthetic X3(Lxc/n;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->n:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Y3(Lxc/n;)Lyc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lxc/n;->Z:Lyc/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static declared-synchronized Z3()Lxc/n;
    .locals 3

    .line 1
    const-class v0, Lxc/n;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lxc/n;

    .line 5
    .line 6
    invoke-direct {v1}, Lxc/n;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v2, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method


# virtual methods
.method public A1(Lcom/nandbox/x/t/MyProfile;)V
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
    const-class v2, Lcom/nandbox/view/myprofile/MyProfileActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "MY_PROFILE_ID"

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyProfile;->getPROFILE_ID()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->startActivity(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public A3(Z)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected B3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, LBc/g;->B3(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LBc/f;->x3()V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lyc/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p2, v0, p0}, Lyc/a;-><init>(Landroid/app/Activity;Lyc/a$b;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lxc/n;->Z:Lyc/a;

    .line 17
    .line 18
    const p2, 0x7f0a02be

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iput-object p2, p0, Lxc/n;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lxc/n;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lxc/n;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    iget-object v0, p0, Lxc/n;->Z:Lyc/a;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 49
    .line 50
    .line 51
    const p2, 0x7f0a0968

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const v0, 0x7f0a0811

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v2, 0x23

    .line 68
    .line 69
    if-lt v1, v2, :cond_0

    .line 70
    .line 71
    new-instance v1, Lxc/n$a;

    .line 72
    .line 73
    invoke-direct {v1, p0, p2, v0}, Lxc/n$a;-><init>(Lxc/n;Landroid/view/View;Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string v0, "my_profiles_page_open"

    .line 93
    .line 94
    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method protected E3()V
    .locals 0

    .line 1
    invoke-super {p0}, LBc/f;->E3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public F3(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, LBc/f;->F3(Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected G3()V
    .locals 2

    .line 1
    invoke-super {p0}, LBc/f;->G3()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo9/t;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lo9/t;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lxc/n;->onEventAsync(Lo9/t;)V

    .line 11
    .line 12
    .line 13
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

.method protected o3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxc/n;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lxc/n;->Z:Lyc/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lyc/a;->m0(Lyc/a$b;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lxc/n;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iput-object v1, p0, Lxc/n;->Z:Lyc/a;

    .line 15
    .line 16
    invoke-super {p0}, LBc/f;->o3()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onEventAsync(Lo9/t;)V
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
    new-instance v0, Lxc/n$c;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lxc/n$c;-><init>(Lxc/n;)V

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
    new-instance v0, Lxc/n$b;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lxc/n$b;-><init>(Lxc/n;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, LLe/o;->a(LLe/q;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public r3()Lzc/a;
    .locals 1

    .line 1
    sget-object v0, Lzc/a;->g:Lzc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected u3()I
    .locals 1

    .line 1
    const v0, 0x7f0d02e3

    .line 2
    .line 3
    .line 4
    return v0
.end method
