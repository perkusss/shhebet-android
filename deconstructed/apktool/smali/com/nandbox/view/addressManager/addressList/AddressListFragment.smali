.class public Lcom/nandbox/view/addressManager/addressList/AddressListFragment;
.super Landroidx/fragment/app/o;
.source "SourceFile"

# interfaces
.implements LO9/d$a;


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Landroid/widget/Button;

.field private f:LN9/j;

.field private g:Lcom/nandbox/view/addressManager/addressList/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h3(Lcom/nandbox/view/addressManager/addressList/AddressListFragment;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const v0, 0x7f0a004d

    .line 9
    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/nandbox/view/addressManager/addressList/AddressListFragment;->p3()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static synthetic i3(Lcom/nandbox/view/addressManager/addressList/AddressListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/activity/h;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic j3(Lcom/nandbox/view/addressManager/addressList/AddressListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/addressManager/addressList/AddressListFragment;->p3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k3(Lcom/nandbox/view/addressManager/addressList/AddressListFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nandbox/view/addressManager/addressList/AddressListFragment;->o3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l3(Lcom/nandbox/view/addressManager/addressList/AddressListFragment;Lcom/nandbox/view/addressManager/addressList/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nandbox/view/addressManager/addressList/AddressListFragment;->n3(Lcom/nandbox/view/addressManager/addressList/a;)V

    return-void
.end method

.method public static synthetic m3(Lcom/nandbox/view/addressManager/addressList/AddressListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/activity/h;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private n3(Lcom/nandbox/view/addressManager/addressList/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/addressManager/addressList/AddressListFragment;->f:LN9/j;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/nandbox/view/addressManager/addressList/a;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LN9/j;->j0(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/nandbox/view/addressManager/addressList/AddressListFragment$b;->a:[I

    .line 9
    .line 10
    iget-object v1, p1, Lcom/nandbox/view/addressManager/addressList/a;->a:Lcom/nandbox/view/addressManager/addressList/a$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aget v0, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/addressManager/addressList/AddressListFragment;->c:Landroid/view/View;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/nandbox/view/addressManager/addressList/AddressListFragment;->a:Landroid/view/ViewGroup;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/nandbox/view/addressManager/addressList/a;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v2, v1

    .line 45
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/nandbox/view/addressManager/addressList/AddressListFragment;->c:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private o3(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private p3()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "IS_ADD"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/nandbox/view/addressManager/AddressManagerActivity;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lcom/nandbox/view/addressManager/AddressManagerActivity;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LBc/f;->P:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, LBc/f;->P:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lr2/s0;->c(Landroid/view/View;)Lr2/D;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v2, 0x7f0a0051

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Lr2/D;->F(ILandroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private q3()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/nandbox/view/addressManager/AddressManagerActivity;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v2, LBc/f;->P:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    new-instance v0, Landroidx/lifecycle/U;

    .line 18
    .line 19
    new-instance v4, LL9/e;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v3, 0x2

    .line 38
    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    aput-object v2, v3, v6

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    aput-object v1, v3, v2

    .line 45
    .line 46
    invoke-direct {v4, v5, v3}, LL9/e;-><init>(Landroid/app/Application;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0, v4}, Landroidx/lifecycle/U;-><init>(Landroidx/lifecycle/Y;Landroidx/lifecycle/U$c;)V

    .line 50
    .line 51
    .line 52
    const-class v1, Lcom/nandbox/view/addressManager/addressList/b;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/lifecycle/U;->b(Ljava/lang/Class;)Landroidx/lifecycle/T;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/nandbox/view/addressManager/addressList/b;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/nandbox/view/addressManager/addressList/AddressListFragment;->g:Lcom/nandbox/view/addressManager/addressList/b;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/nandbox/view/addressManager/addressList/b;->i()Landroidx/lifecycle/w;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, LN9/e;

    .line 71
    .line 72
    invoke-direct {v2, p0}, LN9/e;-><init>(Lcom/nandbox/view/addressManager/addressList/AddressListFragment;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/p;Landroidx/lifecycle/A;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/nandbox/view/addressManager/addressList/AddressListFragment;->g:Lcom/nandbox/view/addressManager/addressList/b;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/nandbox/view/addressManager/addressList/b;->j()Landroidx/lifecycle/w;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, LN9/f;

    .line 89
    .line 90
    invoke-direct {v2, p0}, LN9/f;-><init>(Lcom/nandbox/view/addressManager/addressList/AddressListFragment;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/p;Landroidx/lifecycle/A;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public E(Lod/s;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ADDRESS"

    .line 7
    .line 8
    invoke-virtual {p1}, Lod/s;->a()Lod/s;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "IS_ADD"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/nandbox/view/addressManager/AddressManagerActivity;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcom/nandbox/view/addressManager/AddressManagerActivity;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LBc/f;->P:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, LBc/f;->P:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lr2/s0;->c(Landroid/view/View;)Lr2/D;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const v1, 0x7f0a0050

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Lr2/D;->F(ILandroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public h2(Lod/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/addressManager/addressList/AddressListFragment;->g:Lcom/nandbox/view/addressManager/addressList/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/nandbox/view/addressManager/addressList/b;->r(Lod/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d00f4

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
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0a0966

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 12
    .line 13
    new-instance v0, LN9/a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LN9/a;-><init>(Lcom/nandbox/view/addressManager/addressList/AddressListFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LN9/b;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LN9/b;-><init>(Lcom/nandbox/view/addressManager/addressList/AddressListFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0f0004

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->x(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcom/nandbox/view/addressManager/AddressManagerActivity;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const v0, 0x7f140046

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const v0, 0x7f140006

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 55
    .line 56
    .line 57
    const p2, 0x7f0a0235

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroid/view/ViewGroup;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/nandbox/view/addressManager/addressList/AddressListFragment;->a:Landroid/view/ViewGroup;

    .line 67
    .line 68
    const p2, 0x7f0a015d

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lcom/nandbox/view/addressManager/addressList/AddressListFragment;->b:Landroid/view/View;

    .line 76
    .line 77
    new-instance v0, LN9/c;

    .line 78
    .line 79
    invoke-direct {v0, p0}, LN9/c;-><init>(Lcom/nandbox/view/addressManager/addressList/AddressListFragment;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    const p2, 0x7f0a075c

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, Lcom/nandbox/view/addressManager/addressList/AddressListFragment;->c:Landroid/view/View;

    .line 93
    .line 94
    const p2, 0x7f0a07a0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    iput-object p2, p0, Lcom/nandbox/view/addressManager/addressList/AddressListFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    const p2, 0x7f0a0169

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Landroid/widget/Button;

    .line 113
    .line 114
    iput-object p2, p0, Lcom/nandbox/view/addressManager/addressList/AddressListFragment;->e:Landroid/widget/Button;

    .line 115
    .line 116
    new-instance v0, LN9/d;

    .line 117
    .line 118
    invoke-direct {v0, p0}, LN9/d;-><init>(Lcom/nandbox/view/addressManager/addressList/AddressListFragment;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lcom/nandbox/view/addressManager/addressList/AddressListFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 136
    .line 137
    .line 138
    new-instance p2, LN9/j;

    .line 139
    .line 140
    invoke-direct {p2, p0}, LN9/j;-><init>(LO9/d$a;)V

    .line 141
    .line 142
    .line 143
    iput-object p2, p0, Lcom/nandbox/view/addressManager/addressList/AddressListFragment;->f:LN9/j;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/nandbox/view/addressManager/addressList/AddressListFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 148
    .line 149
    .line 150
    const p2, 0x7f0a022b

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    const v0, 0x7f0a0968

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const v1, 0x7f0a0220

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 172
    .line 173
    const/16 v3, 0x23

    .line 174
    .line 175
    if-lt v2, v3, :cond_1

    .line 176
    .line 177
    new-instance v2, Lcom/nandbox/view/addressManager/addressList/AddressListFragment$a;

    .line 178
    .line 179
    invoke-direct {v2, p0, v0, p2, v1}, Lcom/nandbox/view/addressManager/addressList/AddressListFragment$a;-><init>(Lcom/nandbox/view/addressManager/addressList/AddressListFragment;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1, v2}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 183
    .line 184
    .line 185
    :cond_1
    invoke-direct {p0}, Lcom/nandbox/view/addressManager/addressList/AddressListFragment;->q3()V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public q1(Lod/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/addressManager/addressList/AddressListFragment;->g:Lcom/nandbox/view/addressManager/addressList/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/nandbox/view/addressManager/addressList/b;->p(Lod/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
