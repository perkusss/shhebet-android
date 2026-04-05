.class public Landroidx/fragment/app/m;
.super Landroidx/fragment/app/o;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljava/lang/Runnable;

.field private c:Landroid/content/DialogInterface$OnCancelListener;

.field private d:Landroid/content/DialogInterface$OnDismissListener;

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Z

.field private k:Landroidx/lifecycle/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/A<",
            "Landroidx/lifecycle/p;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/app/Dialog;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/fragment/app/m$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/fragment/app/m$a;-><init>(Landroidx/fragment/app/m;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/m;->b:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance v0, Landroidx/fragment/app/m$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/fragment/app/m$b;-><init>(Landroidx/fragment/app/m;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/fragment/app/m;->c:Landroid/content/DialogInterface$OnCancelListener;

    .line 17
    .line 18
    new-instance v0, Landroidx/fragment/app/m$c;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/fragment/app/m$c;-><init>(Landroidx/fragment/app/m;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/fragment/app/m;->d:Landroid/content/DialogInterface$OnDismissListener;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Landroidx/fragment/app/m;->e:I

    .line 27
    .line 28
    iput v0, p0, Landroidx/fragment/app/m;->f:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Landroidx/fragment/app/m;->g:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Landroidx/fragment/app/m;->h:Z

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    iput v1, p0, Landroidx/fragment/app/m;->i:I

    .line 37
    .line 38
    new-instance v1, Landroidx/fragment/app/m$d;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Landroidx/fragment/app/m$d;-><init>(Landroidx/fragment/app/m;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Landroidx/fragment/app/m;->k:Landroidx/lifecycle/A;

    .line 44
    .line 45
    iput-boolean v0, p0, Landroidx/fragment/app/m;->p:Z

    .line 46
    .line 47
    return-void
.end method

.method static synthetic h3(Landroidx/fragment/app/m;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/m;->l:Landroid/app/Dialog;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i3(Landroidx/fragment/app/m;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/m;->d:Landroid/content/DialogInterface$OnDismissListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j3(Landroidx/fragment/app/m;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/fragment/app/m;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method private m3(ZZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/m;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/m;->n:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroidx/fragment/app/m;->o:Z

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/fragment/app/m;->l:Landroid/app/Dialog;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/fragment/app/m;->l:Landroid/app/Dialog;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v1, p0, Landroidx/fragment/app/m;->a:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-ne p2, v1, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Landroidx/fragment/app/m;->l:Landroid/app/Dialog;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Landroidx/fragment/app/m;->onDismiss(Landroid/content/DialogInterface;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p2, p0, Landroidx/fragment/app/m;->a:Landroid/os/Handler;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/fragment/app/m;->b:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/m;->m:Z

    .line 53
    .line 54
    iget p2, p0, Landroidx/fragment/app/m;->i:I

    .line 55
    .line 56
    if-ltz p2, :cond_4

    .line 57
    .line 58
    if-eqz p3, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getParentFragmentManager()Landroidx/fragment/app/G;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget p2, p0, Landroidx/fragment/app/m;->i:I

    .line 65
    .line 66
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/G;->j1(II)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getParentFragmentManager()Landroidx/fragment/app/G;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget p3, p0, Landroidx/fragment/app/m;->i:I

    .line 75
    .line 76
    invoke-virtual {p2, p3, v0, p1}, Landroidx/fragment/app/G;->g1(IIZ)V

    .line 77
    .line 78
    .line 79
    :goto_1
    const/4 p1, -0x1

    .line 80
    iput p1, p0, Landroidx/fragment/app/m;->i:I

    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getParentFragmentManager()Landroidx/fragment/app/G;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Landroidx/fragment/app/G;->q()Landroidx/fragment/app/Q;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Q;->u(Z)Landroidx/fragment/app/Q;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p0}, Landroidx/fragment/app/Q;->o(Landroidx/fragment/app/o;)Landroidx/fragment/app/Q;

    .line 95
    .line 96
    .line 97
    if-eqz p3, :cond_5

    .line 98
    .line 99
    invoke-virtual {p2}, Landroidx/fragment/app/Q;->j()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    if-eqz p1, :cond_6

    .line 104
    .line 105
    invoke-virtual {p2}, Landroidx/fragment/app/Q;->i()I

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    invoke-virtual {p2}, Landroidx/fragment/app/Q;->h()I

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private t3(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/m;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/m;->p:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    :try_start_0
    iput-boolean v1, p0, Landroidx/fragment/app/m;->j:Z

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/fragment/app/m;->q3(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/fragment/app/m;->l:Landroid/app/Dialog;

    .line 19
    .line 20
    iget-boolean v2, p0, Landroidx/fragment/app/m;->h:Z

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget v2, p0, Landroidx/fragment/app/m;->e:I

    .line 25
    .line 26
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/m;->y3(Landroid/app/Dialog;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of v2, p1, Landroid/app/Activity;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/fragment/app/m;->l:Landroid/app/Dialog;

    .line 38
    .line 39
    check-cast p1, Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/m;->l:Landroid/app/Dialog;

    .line 48
    .line 49
    iget-boolean v2, p0, Landroidx/fragment/app/m;->g:Z

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Landroidx/fragment/app/m;->l:Landroid/app/Dialog;

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/fragment/app/m;->c:Landroid/content/DialogInterface$OnCancelListener;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Landroidx/fragment/app/m;->l:Landroid/app/Dialog;

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/fragment/app/m;->d:Landroid/content/DialogInterface$OnDismissListener;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 66
    .line 67
    .line 68
    iput-boolean v1, p0, Landroidx/fragment/app/m;->p:Z

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Landroidx/fragment/app/m;->l:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    :goto_1
    iput-boolean v0, p0, Landroidx/fragment/app/m;->j:Z

    .line 75
    .line 76
    return-void

    .line 77
    :goto_2
    iput-boolean v0, p0, Landroidx/fragment/app/m;->j:Z

    .line 78
    .line 79
    throw p1

    .line 80
    :cond_3
    :goto_3
    return-void
.end method


# virtual methods
.method public A3(Landroidx/fragment/app/G;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/m;->n:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/m;->o:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/G;->q()Landroidx/fragment/app/Q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Q;->u(Z)Landroidx/fragment/app/Q;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/Q;->d(Landroidx/fragment/app/o;Ljava/lang/String;)Landroidx/fragment/app/Q;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Q;->h()I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method createFragmentContainer()Landroidx/fragment/app/v;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->createFragmentContainer()Landroidx/fragment/app/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/fragment/app/m$e;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Landroidx/fragment/app/m$e;-><init>(Landroidx/fragment/app/m;Landroidx/fragment/app/v;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public k3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0, v0}, Landroidx/fragment/app/m;->m3(ZZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public l3()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1, v1}, Landroidx/fragment/app/m;->m3(ZZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n3()Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->l:Landroid/app/Dialog;

    .line 2
    .line 3
    return-object v0
.end method

.method public o3()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/m;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/w;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/m;->k:Landroidx/lifecycle/A;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->j(Landroidx/lifecycle/A;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Landroidx/fragment/app/m;->o:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Landroidx/fragment/app/m;->n:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/m;->a:Landroid/os/Handler;

    .line 10
    .line 11
    iget v0, p0, Landroidx/fragment/app/o;->mContainerId:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/m;->h:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string v0, "android:style"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Landroidx/fragment/app/m;->e:I

    .line 31
    .line 32
    const-string v0, "android:theme"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Landroidx/fragment/app/m;->f:I

    .line 39
    .line 40
    const-string v0, "android:cancelable"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Landroidx/fragment/app/m;->g:Z

    .line 47
    .line 48
    const-string v0, "android:showsDialog"

    .line 49
    .line 50
    iget-boolean v1, p0, Landroidx/fragment/app/m;->h:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Landroidx/fragment/app/m;->h:Z

    .line 57
    .line 58
    const-string v0, "android:backStackId"

    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Landroidx/fragment/app/m;->i:I

    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/m;->l:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Landroidx/fragment/app/m;->m:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/m;->l:Landroid/app/Dialog;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/fragment/app/m;->n:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/fragment/app/m;->l:Landroid/app/Dialog;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/fragment/app/m;->onDismiss(Landroid/content/DialogInterface;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v1, p0, Landroidx/fragment/app/m;->l:Landroid/app/Dialog;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Landroidx/fragment/app/m;->p:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/fragment/app/m;->o:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/fragment/app/m;->n:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/fragment/app/m;->n:Z

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/fragment/app/m;->k:Landroidx/lifecycle/A;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->n(Landroidx/lifecycle/A;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/fragment/app/m;->m:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-static {p1}, Landroidx/fragment/app/G;->P0(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "onDismiss called for DialogFragment "

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "FragmentManager"

    .line 30
    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p0, v0, v0, p1}, Landroidx/fragment/app/m;->m3(ZZZ)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Landroidx/fragment/app/m;->h:Z

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const-string v3, "FragmentManager"

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-boolean v1, p0, Landroidx/fragment/app/m;->j:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Landroidx/fragment/app/m;->t3(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Landroidx/fragment/app/G;->P0(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "get layout inflater for DialogFragment "

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, " from dialog context"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/m;->l:Landroid/app/Dialog;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_2
    :goto_0
    invoke-static {v2}, Landroidx/fragment/app/G;->P0(I)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v1, "getting layout inflater for DialogFragment "

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-boolean v1, p0, Landroidx/fragment/app/m;->h:Z

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v2, "mShowsDialog = false: "

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v2, "mCreatingDialog = true: "

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    :cond_4
    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/m;->l:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "android:dialogShowing"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, "android:savedDialogState"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget v0, p0, Landroidx/fragment/app/m;->e:I

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v1, "android:style"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget v0, p0, Landroidx/fragment/app/m;->f:I

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string v1, "android:theme"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-boolean v0, p0, Landroidx/fragment/app/m;->g:Z

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const-string v1, "android:cancelable"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-boolean v0, p0, Landroidx/fragment/app/m;->h:Z

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    const-string v1, "android:showsDialog"

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget v0, p0, Landroidx/fragment/app/m;->i:I

    .line 60
    .line 61
    const/4 v1, -0x1

    .line 62
    if-eq v0, v1, :cond_5

    .line 63
    .line 64
    const-string v1, "android:backStackId"

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    :cond_5
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/m;->l:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Landroidx/fragment/app/m;->m:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/fragment/app/m;->l:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p0}, Landroidx/lifecycle/Z;->a(Landroid/view/View;Landroidx/lifecycle/p;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p0}, Landroidx/lifecycle/a0;->a(Landroid/view/View;Landroidx/lifecycle/Y;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p0}, LG2/n;->a(Landroid/view/View;LG2/j;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/m;->l:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/m;->l:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "android:savedDialogState"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/fragment/app/m;->l:Landroid/app/Dialog;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public p3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/m;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/o;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/o;->mView:Landroid/view/View;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/fragment/app/m;->l:Landroid/app/Dialog;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const-string p1, "android:savedDialogState"

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/fragment/app/m;->l:Landroid/app/Dialog;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public q3(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-static {p1}, Landroidx/fragment/app/G;->P0(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "onCreateDialog called for DialogFragment "

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "FragmentManager"

    .line 26
    .line 27
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance p1, Landroidx/activity/l;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/m;->o3()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {p1, v0, v1}, Landroidx/activity/l;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method r3(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->l:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method s3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/m;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final u3()Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/m;->n3()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "DialogFragment "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " does not have a Dialog."

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public v3(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/m;->g:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/m;->l:Landroid/app/Dialog;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public w3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/m;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public x3(II)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/G;->P0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Setting style and theme for DialogFragment "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " to "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "FragmentManager"

    .line 42
    .line 43
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    iput p1, p0, Landroidx/fragment/app/m;->e:I

    .line 47
    .line 48
    if-eq p1, v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    :cond_1
    const p1, 0x1030059

    .line 54
    .line 55
    .line 56
    iput p1, p0, Landroidx/fragment/app/m;->f:I

    .line 57
    .line 58
    :cond_2
    if-eqz p2, :cond_3

    .line 59
    .line 60
    iput p2, p0, Landroidx/fragment/app/m;->f:I

    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public y3(Landroid/app/Dialog;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p2, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p2, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroid/view/Window;->addFlags(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public z3(Landroidx/fragment/app/Q;Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/m;->n:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Landroidx/fragment/app/m;->o:Z

    .line 6
    .line 7
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/Q;->d(Landroidx/fragment/app/o;Ljava/lang/String;)Landroidx/fragment/app/Q;

    .line 8
    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/m;->m:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Q;->h()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Landroidx/fragment/app/m;->i:I

    .line 17
    .line 18
    return p1
.end method
