.class public Lha/s;
.super Lha/f;
.source "SourceFile"


# instance fields
.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field private g:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field private h:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field private i:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field private j:Ly5/b;

.field private k:I

.field private l:I

.field private m:I

.field private n:Landroid/content/DialogInterface$OnClickListener;

.field private o:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lha/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lha/s;->k:I

    .line 6
    .line 7
    iput v0, p0, Lha/s;->l:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic j3(Lcom/nandbox/x/t/Profile;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    new-instance v0, Ly9/I;

    .line 2
    .line 3
    invoke-direct {v0}, Ly9/I;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ly9/I;->Y(Lcom/nandbox/x/t/Profile;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic k3(Lha/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lha/s;->v3()V

    return-void
.end method

.method public static synthetic l3(Lha/s;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget p2, p0, Lha/s;->k:I

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lha/s;->y3(I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic m3(Ljava/lang/Long;)Lcom/nandbox/x/t/Profile;
    .locals 1

    .line 1
    new-instance v0, Ly9/I;

    .line 2
    .line 3
    invoke-direct {v0}, Ly9/I;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ly9/I;->s0(Ljava/lang/Long;)Lcom/nandbox/x/t/Profile;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic n3(Lha/s;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iput p2, p0, Lha/s;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic o3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p3(Lha/s;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lha/r;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lha/r;-><init>(Lha/s;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 p1, 0x3

    .line 23
    invoke-direct {p0, p1}, Lha/s;->y3(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic q3(Lha/s;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget p1, p0, Lha/s;->l:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lha/s;->y3(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic r3(Lha/s;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lha/r;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lha/r;-><init>(Lha/s;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static synthetic s3(Lha/s;Lcom/nandbox/x/t/Profile;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lha/s;->x3(Lcom/nandbox/x/t/Profile;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private t3(Ljava/lang/Integer;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq p1, v2, :cond_2

    .line 17
    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    return p1

    .line 22
    :cond_1
    return v2

    .line 23
    :cond_2
    return v0

    .line 24
    :cond_3
    return v1
.end method

.method public static declared-synchronized u3(Landroid/os/Bundle;)Lha/s;
    .locals 2

    .line 1
    const-class v0, Lha/s;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lha/s;

    .line 5
    .line 6
    invoke-direct {v1}, Lha/s;-><init>()V

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

.method private v3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lha/s;->j:Ly5/b;

    .line 2
    .line 3
    iget v1, p0, Lha/s;->l:I

    .line 4
    .line 5
    iget-object v2, p0, Lha/s;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    const/high16 v3, 0x7f030000

    .line 8
    .line 9
    invoke-virtual {v0, v3, v1, v2}, Ly5/b;->K(IILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lha/s;->j:Ly5/b;

    .line 13
    .line 14
    const v1, 0x7f14038a

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ly5/b;->O(Ljava/lang/CharSequence;)Ly5/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Ly5/b;->w(Z)Ly5/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private w3()V
    .locals 4

    .line 1
    new-instance v0, Lcom/nandbox/x/t/Profile;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/x/t/Profile;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lha/s;->o:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Profile;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lha/s;->f:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Profile;->setINLINE(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lha/s;->g:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    xor-int/2addr v1, v2

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Profile;->setIS_PUBLIC(Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lha/s;->h:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Profile;->setDISALLOW_GROUP(Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lha/s;->m:I

    .line 53
    .line 54
    const v3, 0x7f1400bc

    .line 55
    .line 56
    .line 57
    if-eq v1, v3, :cond_1

    .line 58
    .line 59
    const v3, 0x7f14062d

    .line 60
    .line 61
    .line 62
    if-eq v1, v3, :cond_2

    .line 63
    .line 64
    const v2, 0x7f14069a

    .line 65
    .line 66
    .line 67
    if-eq v1, v2, :cond_0

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v2, 0x2

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v2, 0x0

    .line 74
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Profile;->setFILTER(Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lha/j;

    .line 86
    .line 87
    invoke-direct {v1}, Lha/j;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, LLe/o;->o(LRe/e;)LLe/o;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {}, Lhf/a;->a()LLe/n;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, LLe/o;->w(LLe/n;)LLe/o;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, LLe/o;->r(LLe/n;)LLe/o;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lha/s$c;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Lha/s$c;-><init>(Lha/s;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, LLe/o;->a(LLe/q;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private x3(Lcom/nandbox/x/t/Profile;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getINLINE()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getINLINE()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    iget-object v3, p0, Lha/s;->f:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getIS_PUBLIC()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getIS_PUBLIC()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    move v0, v2

    .line 47
    :goto_2
    iget-object v3, p0, Lha/s;->g:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getDISALLOW_GROUP()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getDISALLOW_GROUP()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne v0, v2, :cond_3

    .line 67
    .line 68
    move v1, v2

    .line 69
    :cond_3
    iget-object v0, p0, Lha/s;->h:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getFILTER()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Lha/s;->t3(Ljava/lang/Integer;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-direct {p0, p1}, Lha/s;->y3(I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private y3(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    const v1, 0x7f140587

    .line 10
    .line 11
    .line 12
    iput v1, p0, Lha/s;->m:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v1, 0x7f1400bc

    .line 16
    .line 17
    .line 18
    iput v1, p0, Lha/s;->m:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const v1, 0x7f14069a

    .line 22
    .line 23
    .line 24
    iput v1, p0, Lha/s;->m:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const v1, 0x7f14062d

    .line 28
    .line 29
    .line 30
    iput v1, p0, Lha/s;->m:I

    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, Lha/s;->i:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    if-ge p1, v2, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/4 v0, 0x0

    .line 39
    :goto_1
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lha/s;->d:Landroid/widget/TextView;

    .line 43
    .line 44
    iget v1, p0, Lha/s;->m:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 47
    .line 48
    .line 49
    iput p1, p0, Lha/s;->l:I

    .line 50
    .line 51
    iput p1, p0, Lha/s;->k:I

    .line 52
    .line 53
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
    const p2, 0x7f0a02f2

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-interface {p1, p2, v0}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const-string v1, "BOT_ID"

    .line 9
    .line 10
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lha/s;->o:Ljava/lang/Long;

    .line 19
    .line 20
    const-string v1, "BOT_EDIT_MODE"

    .line 21
    .line 22
    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iput-boolean p3, p0, Lha/f;->a:Z

    .line 27
    .line 28
    iget-object p3, p0, Lha/s;->o:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-static {p3}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-static {}, Lhf/a;->b()LLe/n;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p3, v1}, LLe/o;->w(LLe/n;)LLe/o;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    new-instance v1, Lha/k;

    .line 43
    .line 44
    invoke-direct {v1}, Lha/k;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v1}, LLe/o;->o(LRe/e;)LLe/o;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p3, v1}, LLe/o;->r(LLe/n;)LLe/o;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    new-instance v1, Lha/s$a;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lha/s$a;-><init>(Lha/s;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v1}, LLe/o;->a(LLe/q;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const p3, 0x7f0d00fc

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const p2, 0x7f0a0966

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 82
    .line 83
    iput-object p2, p0, Lha/f;->b:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 84
    .line 85
    const p3, 0x7f14014a

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 89
    .line 90
    .line 91
    const p2, 0x7f0a0516

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 99
    .line 100
    iput-object p2, p0, Lha/s;->f:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 101
    .line 102
    const p2, 0x7f0a0767

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 110
    .line 111
    iput-object p2, p0, Lha/s;->g:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 112
    .line 113
    const p2, 0x7f0a02e2

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 121
    .line 122
    iput-object p2, p0, Lha/s;->h:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 123
    .line 124
    const p2, 0x7f0a039e

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 132
    .line 133
    iput-object p2, p0, Lha/s;->i:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 134
    .line 135
    const p2, 0x7f0a03a0

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iput-object p2, p0, Lha/s;->e:Landroid/view/View;

    .line 143
    .line 144
    const p2, 0x7f0a039f

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Landroid/widget/TextView;

    .line 152
    .line 153
    iput-object p2, p0, Lha/s;->d:Landroid/widget/TextView;

    .line 154
    .line 155
    iget-object p2, p0, Lha/s;->e:Landroid/view/View;

    .line 156
    .line 157
    new-instance p3, Lha/l;

    .line 158
    .line 159
    invoke-direct {p3, p0}, Lha/l;-><init>(Lha/s;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lha/s;->i:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 166
    .line 167
    new-instance p3, Lha/m;

    .line 168
    .line 169
    invoke-direct {p3, p0}, Lha/m;-><init>(Lha/s;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    new-instance p2, Ly5/b;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-direct {p2, p3}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    iput-object p2, p0, Lha/s;->j:Ly5/b;

    .line 185
    .line 186
    new-instance p2, Lha/n;

    .line 187
    .line 188
    invoke-direct {p2, p0}, Lha/n;-><init>(Lha/s;)V

    .line 189
    .line 190
    .line 191
    iput-object p2, p0, Lha/s;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 192
    .line 193
    iget-object p2, p0, Lha/s;->j:Ly5/b;

    .line 194
    .line 195
    new-instance p3, Lha/o;

    .line 196
    .line 197
    invoke-direct {p3, p0}, Lha/o;-><init>(Lha/s;)V

    .line 198
    .line 199
    .line 200
    const v0, 0x7f1405af

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v0, p3}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 204
    .line 205
    .line 206
    iget-object p2, p0, Lha/s;->j:Ly5/b;

    .line 207
    .line 208
    new-instance p3, Lha/p;

    .line 209
    .line 210
    invoke-direct {p3}, Lha/p;-><init>()V

    .line 211
    .line 212
    .line 213
    const v0, 0x7f14017f

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, v0, p3}, Ly5/b;->D(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 217
    .line 218
    .line 219
    iget-object p2, p0, Lha/s;->j:Ly5/b;

    .line 220
    .line 221
    new-instance p3, Lha/q;

    .line 222
    .line 223
    invoke-direct {p3, p0}, Lha/q;-><init>(Lha/s;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, p3}, Ly5/b;->G(Landroid/content/DialogInterface$OnDismissListener;)Ly5/b;

    .line 227
    .line 228
    .line 229
    const p2, 0x7f0a05c3

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    const p3, 0x7f0a022b

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    const v0, 0x7f0a0968

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 251
    .line 252
    const/16 v2, 0x23

    .line 253
    .line 254
    if-lt v1, v2, :cond_1

    .line 255
    .line 256
    new-instance v1, Lha/s$b;

    .line 257
    .line 258
    invoke-direct {v1, p0, v0, p3}, Lha/s$b;-><init>(Lha/s;Landroid/view/View;Landroid/view/View;)V

    .line 259
    .line 260
    .line 261
    invoke-static {p2, v1}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 262
    .line 263
    .line 264
    :cond_1
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lha/s;->d:Landroid/widget/TextView;

    .line 3
    .line 4
    iput-object v0, p0, Lha/s;->f:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 5
    .line 6
    iput-object v0, p0, Lha/s;->g:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 7
    .line 8
    iput-object v0, p0, Lha/s;->h:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 9
    .line 10
    iget-object v1, p0, Lha/s;->i:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lha/s;->i:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 16
    .line 17
    iput-object v0, p0, Lha/s;->j:Ly5/b;

    .line 18
    .line 19
    iput-object v0, p0, Lha/s;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 20
    .line 21
    invoke-super {p0}, Lha/f;->onDestroyView()V

    .line 22
    .line 23
    .line 24
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
    const v1, 0x7f0a0070

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
    invoke-direct {p0}, Lha/s;->w3()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method
