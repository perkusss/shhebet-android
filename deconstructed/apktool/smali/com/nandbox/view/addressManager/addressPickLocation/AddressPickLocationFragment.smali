.class public Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;
.super Landroidx/fragment/app/o;
.source "SourceFile"

# interfaces
.implements Lb5/e;


# instance fields
.field private a:Lcom/google/android/material/appbar/MaterialToolbar;

.field private b:Landroidx/appcompat/app/c;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/Button;

.field private f:Landroid/view/View;

.field private g:Lb5/c;

.field private h:Landroid/animation/AnimatorSet;

.field private i:Lcom/nandbox/view/addressManager/addressPickLocation/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private A3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->j1(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->z3()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private B3(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0a0169

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/Button;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->e:Landroid/widget/Button;

    .line 11
    .line 12
    new-instance v1, LP9/g;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LP9/g;-><init>(Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0a0896

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->f:Landroid/view/View;

    .line 28
    .line 29
    return-void
.end method

.method private C3(Landroid/view/View;)V
    .locals 4

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
    const v1, 0x7f0a0230

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v3, 0x23

    .line 18
    .line 19
    if-lt v2, v3, :cond_0

    .line 20
    .line 21
    new-instance v2, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment$a;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0, v1}, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment$a;-><init>(Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;Landroid/view/View;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private D3(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lb5/d;->a(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getChildFragmentManager()Landroidx/fragment/app/G;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0a05e6

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/fragment/app/G;->k0(I)Landroidx/fragment/app/o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/maps/SupportMapFragment;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/SupportMapFragment;->h3(Lb5/e;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0a05ee

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->c:Landroid/widget/ImageView;

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0a05ef

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->d:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private E3(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0a0966

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->a:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 11
    .line 12
    const v0, 0x7f080fe9

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->a:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 19
    .line 20
    new-instance v0, LP9/h;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LP9/h;-><init>(Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->a:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 29
    .line 30
    new-instance v0, LP9/i;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LP9/i;-><init>(Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private F3()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ADDRESS"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lod/s;

    .line 12
    .line 13
    const-string v2, "IS_ADD"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sget-object v4, Lcom/nandbox/view/addressManager/AddressManagerActivity;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sget-object v5, LBc/f;->P:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    new-instance v0, Landroidx/lifecycle/U;

    .line 33
    .line 34
    new-instance v7, LL9/e;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v8}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v6, 0x4

    .line 57
    new-array v6, v6, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    aput-object v5, v6, v9

    .line 61
    .line 62
    aput-object v1, v6, v3

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    aput-object v2, v6, v1

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    aput-object v4, v6, v1

    .line 69
    .line 70
    invoke-direct {v7, v8, v6}, LL9/e;-><init>(Landroid/app/Application;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p0, v7}, Landroidx/lifecycle/U;-><init>(Landroidx/lifecycle/Y;Landroidx/lifecycle/U$c;)V

    .line 74
    .line 75
    .line 76
    const-class v1, Lcom/nandbox/view/addressManager/addressPickLocation/b;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroidx/lifecycle/U;->b(Ljava/lang/Class;)Landroidx/lifecycle/T;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/nandbox/view/addressManager/addressPickLocation/b;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->i:Lcom/nandbox/view/addressManager/addressPickLocation/b;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/nandbox/view/addressManager/addressPickLocation/b;->n()Landroidx/lifecycle/w;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, LP9/c;

    .line 95
    .line 96
    invoke-direct {v2, p0}, LP9/c;-><init>(Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/p;Landroidx/lifecycle/A;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->i:Lcom/nandbox/view/addressManager/addressPickLocation/b;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/nandbox/view/addressManager/addressPickLocation/b;->m()Landroidx/lifecycle/w;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, LP9/d;

    .line 113
    .line 114
    invoke-direct {v2, p0}, LP9/d;-><init>(Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/p;Landroidx/lifecycle/A;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private G3(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LL9/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->b:Landroidx/appcompat/app/c;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->b:Landroidx/appcompat/app/c;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance v0, Ly5/b;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    const v1, 0x7f1400d5

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ly5/b;->N(I)Ly5/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Ly5/b;->B(Ljava/lang/CharSequence;)Ly5/b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Ly5/b;->w(Z)Ly5/b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const v0, 0x7f14017f

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment$c;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment$c;-><init>(Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Ly5/b;->E(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const v0, 0x7f140725

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment$b;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment$b;-><init>(Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Ly5/b;->J(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->b:Landroidx/appcompat/app/c;

    .line 105
    .line 106
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic h3(Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;Landroid/view/MenuItem;)Z
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
    invoke-direct {p0}, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->x3()V

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

.method public static synthetic i3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic j3(Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;Lb5/c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->i:Lcom/nandbox/view/addressManager/addressPickLocation/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb5/c;->f()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/nandbox/view/addressManager/addressPickLocation/b;->w(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->h:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->h:Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    const-wide/16 v0, 0xc8

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->h:Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->c:Landroid/widget/ImageView;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    new-array v2, v1, [F

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    aput v4, v2, v3

    .line 41
    .line 42
    const-string v5, "translationY"

    .line 43
    .line 44
    invoke-static {v0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p0, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->d:Landroid/widget/ImageView;

    .line 49
    .line 50
    new-array v5, v1, [F

    .line 51
    .line 52
    aput v4, v5, v3

    .line 53
    .line 54
    const-string v4, "alpha"

    .line 55
    .line 56
    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v4, 0x2

    .line 61
    new-array v4, v4, [Landroid/animation/Animator;

    .line 62
    .line 63
    aput-object v0, v4, v3

    .line 64
    .line 65
    aput-object v2, v4, v1

    .line 66
    .line 67
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->h:Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    new-instance v0, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment$e;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment$e;-><init>(Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->h:Landroid/animation/AnimatorSet;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static synthetic k3(Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->i:Lcom/nandbox/view/addressManager/addressPickLocation/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/nandbox/view/addressManager/addressPickLocation/b;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic l3(Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;Landroid/view/View;)V
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

.method public static synthetic m3(Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 5
    .line 6
    const-string p2, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 7
    .line 8
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const/16 p2, 0x12

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/o;->startActivityForResult(Landroid/content/Intent;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static synthetic n3(Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;Lcom/nandbox/view/addressManager/addressPickLocation/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->v3(Lcom/nandbox/view/addressManager/addressPickLocation/a;)V

    return-void
.end method

.method public static synthetic o3(Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->w3(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method public static synthetic p3(Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->i:Lcom/nandbox/view/addressManager/addressPickLocation/b;

    .line 9
    .line 10
    sget-object v1, Lcom/nandbox/view/addressManager/addressPickLocation/a$a;->b:Lcom/nandbox/view/addressManager/addressPickLocation/a$a;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lcom/nandbox/view/addressManager/addressPickLocation/b;->x(Lcom/nandbox/view/addressManager/addressPickLocation/a$a;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->d:Landroid/widget/ImageView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->h:Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->h:Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    const-wide/16 v2, 0xc8

    .line 36
    .line 37
    invoke-virtual {p1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->h:Landroid/animation/AnimatorSet;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->c:Landroid/widget/ImageView;

    .line 43
    .line 44
    const/high16 v3, 0x41200000    # 10.0f

    .line 45
    .line 46
    invoke-static {v3}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    mul-int/lit8 v3, v3, -0x1

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    new-array v4, v0, [F

    .line 54
    .line 55
    aput v3, v4, v1

    .line 56
    .line 57
    const-string v3, "translationY"

    .line 58
    .line 59
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, p0, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->d:Landroid/widget/ImageView;

    .line 64
    .line 65
    new-array v4, v0, [F

    .line 66
    .line 67
    const/high16 v5, 0x3f800000    # 1.0f

    .line 68
    .line 69
    aput v5, v4, v1

    .line 70
    .line 71
    const-string v5, "alpha"

    .line 72
    .line 73
    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v4, 0x2

    .line 78
    new-array v4, v4, [Landroid/animation/Animator;

    .line 79
    .line 80
    aput-object v2, v4, v1

    .line 81
    .line 82
    aput-object v3, v4, v0

    .line 83
    .line 84
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->h:Landroid/animation/AnimatorSet;

    .line 88
    .line 89
    new-instance v0, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment$d;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment$d;-><init>(Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->h:Landroid/animation/AnimatorSet;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method static synthetic q3(Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->h:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic r3(Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private t3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->g:Lb5/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->i:Lcom/nandbox/view/addressManager/addressPickLocation/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/nandbox/view/addressManager/addressPickLocation/b;->j()Lcom/nandbox/view/addressManager/addressPickLocation/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Lcom/nandbox/view/addressManager/addressPickLocation/a;->b:Lcom/nandbox/view/addressManager/addressPickLocation/a$a;

    .line 13
    .line 14
    sget-object v2, Lcom/nandbox/view/addressManager/addressPickLocation/a$a;->a:Lcom/nandbox/view/addressManager/addressPickLocation/a$a;

    .line 15
    .line 16
    const/high16 v3, 0x41880000    # 17.0f

    .line 17
    .line 18
    if-ne v1, v2, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, Lcom/nandbox/view/addressManager/addressPickLocation/a;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Lcom/google/android/gms/maps/model/CameraPosition$a;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/google/android/gms/maps/model/CameraPosition$a;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lcom/nandbox/view/addressManager/addressPickLocation/a;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/CameraPosition$a;->c(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/model/CameraPosition$a;->e(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/CameraPosition$a;->b()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->g:Lb5/c;

    .line 45
    .line 46
    invoke-static {v0}, Lb5/b;->a(Lcom/google/android/gms/maps/model/CameraPosition;)Lb5/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Lb5/c;->c(Lb5/a;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v1, v0, Lcom/nandbox/view/addressManager/addressPickLocation/a;->d:Lcom/google/android/gms/maps/model/LatLng;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :cond_3
    new-instance v1, Lcom/google/android/gms/maps/model/CameraPosition$a;

    .line 60
    .line 61
    invoke-direct {v1}, Lcom/google/android/gms/maps/model/CameraPosition$a;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lcom/nandbox/view/addressManager/addressPickLocation/a;->d:Lcom/google/android/gms/maps/model/LatLng;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/CameraPosition$a;->c(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/model/CameraPosition$a;->e(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/CameraPosition$a;->b()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->g:Lb5/c;

    .line 79
    .line 80
    invoke-static {v0}, Lb5/b;->a(Lcom/google/android/gms/maps/model/CameraPosition;)Lb5/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Lb5/c;->c(Lb5/a;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private v3(Lcom/nandbox/view/addressManager/addressPickLocation/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->a:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    iget-boolean v1, p1, Lcom/nandbox/view/addressManager/addressPickLocation/a;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const v1, 0x7f14009a

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v1, 0x7f14080e

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment$f;->a:[I

    .line 18
    .line 19
    iget-object p1, p1, Lcom/nandbox/view/addressManager/addressPickLocation/a;->a:Lcom/nandbox/view/addressManager/addressPickLocation/a$b;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    aget p1, v0, p1

    .line 26
    .line 27
    const v0, 0x7f14020e

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eq p1, v3, :cond_4

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    if-eq p1, v5, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eq p1, v0, :cond_2

    .line 43
    .line 44
    if-eq p1, v1, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->c:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->e:Landroid/widget/Button;

    .line 53
    .line 54
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->e:Landroid/widget/Button;

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->f:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->g:Lb5/c;

    .line 68
    .line 69
    invoke-virtual {p1}, Lb5/c;->i()Lb5/i;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v4}, Lb5/i;->e(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->u3()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-object p1, p0, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->c:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->e:Landroid/widget/Button;

    .line 86
    .line 87
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->e:Landroid/widget/Button;

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->f:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->g:Lb5/c;

    .line 101
    .line 102
    invoke-virtual {p1}, Lb5/c;->i()Lb5/i;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v4}, Lb5/i;->e(Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    iget-object p1, p0, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->c:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->e:Landroid/widget/Button;

    .line 116
    .line 117
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->e:Landroid/widget/Button;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->f:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->g:Lb5/c;

    .line 131
    .line 132
    invoke-virtual {p1}, Lb5/c;->i()Lb5/i;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v3}, Lb5/i;->e(Z)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    iget-object p1, p0, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->c:Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->e:Landroid/widget/Button;

    .line 146
    .line 147
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->e:Landroid/widget/Button;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->f:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method private w3(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->t3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private x3()V
    .locals 0

    .line 1
    return-void
.end method

.method private y3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->j1(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->x1(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->H3()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method private z3()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    const v3, 0x7f1405f4

    .line 13
    .line 14
    .line 15
    const-string v4, ""

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, Landroidx/core/app/b;->i(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_0
    move v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v0, v2

    .line 37
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    .line 42
    .line 43
    invoke-static {v6, v7}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6, v7}, Landroidx/core/app/b;->i(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v0, v2

    .line 65
    :cond_3
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    const v0, 0x7f1405f3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-array v1, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v4, v1, v5

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p0, v0}, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->G3(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    if-eqz v0, :cond_5

    .line 91
    .line 92
    filled-new-array {v7, v1}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/16 v1, 0x11

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/o;->requestPermissions([Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    :cond_5
    return-void
.end method


# virtual methods
.method public H3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LL9/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->b:Landroidx/appcompat/app/c;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->b:Landroidx/appcompat/app/c;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance v0, Ly5/b;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    const v1, 0x7f1403b9

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ly5/b;->N(I)Ly5/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v1, 0x7f1403b8

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ly5/b;->A(I)Ly5/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, LP9/e;

    .line 59
    .line 60
    invoke-direct {v1}, LP9/e;-><init>()V

    .line 61
    .line 62
    .line 63
    const v2, 0x7f140541

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Ly5/b;->D(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, LP9/f;

    .line 71
    .line 72
    invoke-direct {v1, p0}, LP9/f;-><init>(Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;)V

    .line 73
    .line 74
    .line 75
    const v2, 0x7f14089b

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->b:Landroidx/appcompat/app/c;

    .line 87
    .line 88
    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d00f5

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

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/o;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x11

    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->i:Lcom/nandbox/view/addressManager/addressPickLocation/b;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/nandbox/view/addressManager/addressPickLocation/b;->q()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->E3(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->D3(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->C3(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->B3(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->F3()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->A3()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->y3()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected s3()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->i:Lcom/nandbox/view/addressManager/addressPickLocation/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/view/addressManager/addressPickLocation/b;->j()Lcom/nandbox/view/addressManager/addressPickLocation/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/nandbox/view/addressManager/addressPickLocation/a;->f:Lod/s;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/nandbox/view/addressManager/addressPickLocation/a;->d:Lcom/google/android/gms/maps/model/LatLng;

    .line 10
    .line 11
    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v1, Lod/s;->c:Ljava/lang/Double;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/nandbox/view/addressManager/addressPickLocation/a;->d:Lcom/google/android/gms/maps/model/LatLng;

    .line 20
    .line 21
    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v1, Lod/s;->d:Ljava/lang/Double;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/nandbox/view/addressManager/addressPickLocation/a;->e:LOd/a;

    .line 30
    .line 31
    iget-object v2, v0, LOd/a;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, v1, Lod/s;->e:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, v0, LOd/a;->e:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v2, v1, Lod/s;->j:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, v0, LOd/a;->d:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v2, v1, Lod/s;->k:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, v0, LOd/a;->c:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v2, v1, Lod/s;->g:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v0, LOd/a;->f:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, v1, Lod/s;->l:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v0, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "ADDRESS"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x1

    .line 66
    const-string v3, "IS_ADD"

    .line 67
    .line 68
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lcom/nandbox/view/addressManager/AddressManagerActivity;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v3, Lcom/nandbox/view/addressManager/AddressManagerActivity;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    sget-object v1, LBc/f;->P:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v3, LBc/f;->P:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public t1(Lb5/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->g:Lb5/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->j1(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Lb5/c;->n(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LP9/a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LP9/a;-><init>(Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lb5/c;->p(Lb5/c$c;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LP9/b;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, LP9/b;-><init>(Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;Lb5/c;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lb5/c;->o(Lb5/c$b;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->i:Lcom/nandbox/view/addressManager/addressPickLocation/b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/nandbox/view/addressManager/addressPickLocation/b;->r()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->t3()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected u3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lr2/s0;->c(Landroid/view/View;)Lr2/D;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0a0052

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->s3()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lr2/D;->F(ILandroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
