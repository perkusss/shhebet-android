.class public LXb/A1;
.super LXb/U0;
.source "SourceFile"


# instance fields
.field protected A2:Z

.field protected B2:Z

.field protected C2:Z

.field protected D2:I

.field private E2:J

.field private F2:J

.field private G2:J

.field private H2:Ljava/lang/String;

.field private I2:Z

.field private J2:Z

.field private K2:Ljava/util/Timer;

.field private L2:LL9/j;

.field private M2:Landroidx/recyclerview/widget/i$e;

.field private N2:Lod/g;

.field O2:Ljava/lang/Runnable;

.field protected t2:Ly9/I;

.field protected u2:Ly9/G;

.field protected v2:Ljava/lang/Long;

.field protected w2:Lcom/nandbox/x/t/Profile;

.field protected x2:Lcom/nandbox/x/t/MyProfile;

.field protected y2:Ljava/lang/String;

.field protected z2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LXb/U0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LXb/A1;->A2:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LXb/A1;->B2:Z

    .line 8
    .line 9
    iput v0, p0, LXb/A1;->D2:I

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, LXb/A1;->E2:J

    .line 14
    .line 15
    const-wide/16 v1, 0x1388

    .line 16
    .line 17
    iput-wide v1, p0, LXb/A1;->F2:J

    .line 18
    .line 19
    const-wide/16 v1, 0xbb8

    .line 20
    .line 21
    iput-wide v1, p0, LXb/A1;->G2:J

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, LXb/A1;->H2:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean v0, p0, LXb/A1;->I2:Z

    .line 27
    .line 28
    iput-boolean v0, p0, LXb/A1;->J2:Z

    .line 29
    .line 30
    new-instance v0, LXb/A1$i;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LXb/A1$i;-><init>(LXb/A1;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LXb/A1;->O2:Ljava/lang/Runnable;

    .line 36
    .line 37
    return-void
.end method

.method static synthetic Ac(LXb/A1;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->n:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Bc(LXb/A1;Landroidx/recyclerview/widget/RecyclerView$G;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LXb/A1;->Qc(Landroidx/recyclerview/widget/RecyclerView$G;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Cb(LXb/A1;Ljava/lang/Long;)Z
    .locals 8

    .line 1
    iget-object v0, p0, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getTYPE()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getTYPE()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x2

    .line 24
    if-ne v0, v3, :cond_0

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    iget-object v3, p0, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 30
    .line 31
    const-string v4, "B"

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/nandbox/x/t/Profile;->getSTATUS()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    move v3, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v3, v2

    .line 48
    :goto_1
    iget-object v5, p0, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/nandbox/x/t/Profile;->getVERSION()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object v5, v6

    .line 59
    :goto_2
    iget-object v7, p0, LXb/A1;->t2:Ly9/I;

    .line 60
    .line 61
    invoke-virtual {v7, p1}, Ly9/I;->s0(Ljava/lang/Long;)Lcom/nandbox/x/t/Profile;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getVERSION()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    :cond_3
    if-eqz v3, :cond_5

    .line 74
    .line 75
    iget-object p1, p0, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getSTATUS()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-virtual {p0}, LXb/U0;->L4()V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_3
    iget-object p1, p0, LXb/A1;->L2:LL9/j;

    .line 94
    .line 95
    iget-object v3, p0, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 96
    .line 97
    invoke-virtual {p1, v3}, LL9/j;->h(Lcom/nandbox/x/t/Profile;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, LXb/A1;->u2:Ly9/G;

    .line 101
    .line 102
    iget-object v3, p0, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 103
    .line 104
    if-eqz v3, :cond_7

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/nandbox/x/t/Profile;->getPROFILE_ID()Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    iget-object v3, p0, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/nandbox/x/t/Profile;->getPROFILE_ID()Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    goto :goto_5

    .line 124
    :cond_7
    :goto_4
    move v3, v2

    .line 125
    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {p1, v3}, Ly9/G;->s(Ljava/lang/Integer;)Lcom/nandbox/x/t/MyProfile;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, LXb/A1;->x2:Lcom/nandbox/x/t/MyProfile;

    .line 134
    .line 135
    if-nez v6, :cond_8

    .line 136
    .line 137
    if-nez v5, :cond_8

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_8
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_a

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_9
    :goto_6
    return v2

    .line 150
    :cond_a
    :goto_7
    return v1
.end method

.method static synthetic Cc(LXb/A1;LE9/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LXb/A1;->dd(LE9/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Db(LXb/A1;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ly5/b;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f140843

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ly5/b;->A(I)Ly5/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Ly5/b;->w(Z)Ly5/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const v0, 0x7f1400d5

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ly5/b;->N(I)Ly5/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, LXb/p1;

    .line 33
    .line 34
    invoke-direct {v0}, LXb/p1;-><init>()V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f14017f

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Ly5/b;->D(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, LXb/r1;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LXb/r1;-><init>(LXb/A1;)V

    .line 47
    .line 48
    .line 49
    const p0, 0x7f1405af

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0, v0}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method static synthetic Dc(LXb/A1;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->n:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Eb(LXb/A1;)V
    .locals 4

    .line 1
    iget-object v0, p0, LBc/f;->m:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, LXb/A1;->O2:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LBc/f;->m:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, LXb/A1;->O2:Ljava/lang/Runnable;

    .line 11
    .line 12
    iget-wide v2, p0, LXb/A1;->G2:J

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static synthetic Ec(LXb/A1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LXb/A1;->I2:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic Fb(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Fc(LXb/A1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LXb/A1;->J2:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic Gb(LXb/A1;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ly5/b;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f14082d

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ly5/b;->A(I)Ly5/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Ly5/b;->w(Z)Ly5/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const v0, 0x7f1400d5

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ly5/b;->N(I)Ly5/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, LXb/n1;

    .line 33
    .line 34
    invoke-direct {v0}, LXb/n1;-><init>()V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f14017f

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Ly5/b;->D(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, LXb/o1;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LXb/o1;-><init>(LXb/A1;)V

    .line 47
    .line 48
    .line 49
    const p0, 0x7f1405af

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0, v0}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method static synthetic Gc(LXb/A1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LXb/A1;->H2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Hb(LXb/A1;ZLjava/lang/Boolean;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->isResumed()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method static synthetic Hc(LXb/A1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, LXb/A1;->H2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic Ib(LXb/A1;Lh9/e;Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lh9/e;->b:Ljava/util/List;

    .line 5
    .line 6
    iget-object p0, p0, LXb/A1;->v2:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method static synthetic Ic(LXb/A1;)Lcom/google/android/material/appbar/MaterialToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Jb(LXb/A1;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getSTATUS()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, LXb/A1;->t2:Ly9/I;

    .line 13
    .line 14
    iget-object p0, p0, LXb/A1;->v2:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ly9/I;->d0(Ljava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    iget-object p1, p0, LXb/A1;->t2:Ly9/I;

    .line 21
    .line 22
    iget-object p0, p0, LXb/A1;->v2:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ly9/I;->Z(Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static synthetic Jc(LXb/A1;)Lcom/google/android/material/appbar/MaterialToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Kb(LXb/A1;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/nandbox/view/util/EditTextActivity;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "PAGE_TITLE"

    .line 16
    .line 17
    const v1, 0x7f140409

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const v0, 0x7f140214

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->getText(I)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "OLD_TEXT"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v0, "HINT_TEXT"

    .line 36
    .line 37
    const v1, 0x7f140421

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string v0, "TEXT_DESCRIPTION"

    .line 44
    .line 45
    const v1, 0x7f140412

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const v1, 0x7f0b005c

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const-string v1, "TEXT_MAX_CHAR"

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const-string v0, "TEXT_ERROR"

    .line 68
    .line 69
    const v1, 0x7f140422

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const-string v0, "EMPTY_TEXT_ERROR"

    .line 76
    .line 77
    const v1, 0x7f140423

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    const v0, 0x7f140711

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "TEXT_BUTTON"

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x13

    .line 96
    .line 97
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/o;->startActivityForResult(Landroid/content/Intent;I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private Kc()V
    .locals 3

    .line 1
    new-instance v0, Ly5/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f140831

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ly5/b;->A(I)Ly5/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ly5/b;->w(Z)Ly5/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f1402a7

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ly5/b;->N(I)Ly5/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LXb/s1;

    .line 30
    .line 31
    invoke-direct {v1}, LXb/s1;-><init>()V

    .line 32
    .line 33
    .line 34
    const v2, 0x7f14017f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Ly5/b;->D(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, LXb/t1;

    .line 42
    .line 43
    invoke-direct {v1, p0}, LXb/t1;-><init>(LXb/A1;)V

    .line 44
    .line 45
    .line 46
    const v2, 0x7f1405af

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic Lb(LXb/A1;Landroid/os/Bundle;)LXb/i$f;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly9/I;

    .line 5
    .line 6
    invoke-direct {v0}, Ly9/I;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LXb/A1;->t2:Ly9/I;

    .line 10
    .line 11
    new-instance v0, Ly9/G;

    .line 12
    .line 13
    invoke-direct {v0}, Ly9/G;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LXb/A1;->u2:Ly9/G;

    .line 17
    .line 18
    const-string v0, "MESSAGE_BOARD_ID"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LXb/A1;->v2:Ljava/lang/Long;

    .line 29
    .line 30
    const-string v0, "MESSAGE_BOARD_PROFILE_NAME"

    .line 31
    .line 32
    const-string v1, "Anonymous"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LXb/A1;->z2:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "MESSAGE_BOARD_HIDE_BLOCK_VIEW"

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput-boolean p1, p0, LXb/A1;->C2:Z

    .line 48
    .line 49
    iget-object p1, p0, LXb/A1;->t2:Ly9/I;

    .line 50
    .line 51
    iget-object v0, p0, LXb/A1;->v2:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ly9/I;->s0(Ljava/lang/Long;)Lcom/nandbox/x/t/Profile;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 58
    .line 59
    iget-object v0, p0, LXb/A1;->u2:Ly9/G;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getPROFILE_ID()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p0, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getPROFILE_ID()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    move p1, v1

    .line 82
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Ly9/G;->s(Ljava/lang/Integer;)Lcom/nandbox/x/t/MyProfile;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, LXb/A1;->x2:Lcom/nandbox/x/t/MyProfile;

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyProfile;->getNAME()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    iget-object p1, p0, LXb/A1;->x2:Lcom/nandbox/x/t/MyProfile;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyProfile;->getNAME()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    const-string p1, ""

    .line 112
    .line 113
    :goto_2
    iput-object p1, p0, LXb/A1;->y2:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {}, LB9/i;->b()LB9/i;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, LB9/i;->c0()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iput-boolean p1, p0, LXb/A1;->J2:Z

    .line 124
    .line 125
    new-instance p1, LXb/i$f;

    .line 126
    .line 127
    invoke-direct {p1, p0}, LXb/i$f;-><init>(LXb/i;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p1, LXb/i$f;->a:Z

    .line 132
    .line 133
    iget-object v2, p0, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 134
    .line 135
    if-nez v2, :cond_3

    .line 136
    .line 137
    new-instance v2, Lcom/nandbox/x/t/Profile;

    .line 138
    .line 139
    invoke-direct {v2}, Lcom/nandbox/x/t/Profile;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, LXb/A1;->v2:Ljava/lang/Long;

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Lcom/nandbox/x/t/Profile;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, LXb/A1;->t2:Ly9/I;

    .line 148
    .line 149
    new-array v0, v0, [Lcom/nandbox/x/t/Profile;

    .line 150
    .line 151
    aput-object v2, v0, v1

    .line 152
    .line 153
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p0, v0}, Ly9/I;->J(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    return-object p1
.end method

.method private Lc()V
    .locals 5

    .line 1
    iget-object v0, p0, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ly9/I;

    .line 7
    .line 8
    invoke-direct {v0}, Ly9/I;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/nandbox/x/t/Profile;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/nandbox/x/t/Profile;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/nandbox/x/t/Profile;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/nandbox/x/t/Profile;->getMUTE()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/nandbox/x/t/Profile;->getMUTE()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v2, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    move v2, v3

    .line 51
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lcom/nandbox/x/t/Profile;->setMUTE(Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/nandbox/x/t/Profile;->getVERSION()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lcom/nandbox/x/t/Profile;->setVERSION(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ly9/I;->z0(Lcom/nandbox/x/t/Profile;)V

    .line 68
    .line 69
    .line 70
    new-array v2, v3, [Lcom/nandbox/x/t/Profile;

    .line 71
    .line 72
    aput-object v1, v2, v4

    .line 73
    .line 74
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ly9/I;->I(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static synthetic Mb(LXb/A1;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Ly9/I;

    .line 5
    .line 6
    invoke-direct {p2}, Ly9/I;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/nandbox/x/t/Profile;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/nandbox/x/t/Profile;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LXb/A1;->A9()Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Profile;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "B"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Profile;->setSTATUS(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ly9/I;->z0(Lcom/nandbox/x/t/Profile;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ly9/D;

    .line 30
    .line 31
    invoke-direct {v0}, Ly9/D;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LXb/A1;->A9()Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ly9/D;->Y0(Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LXb/A1;->A9()Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p2, p0}, Ly9/I;->S(Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private Mc()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LXb/A1;->J2:Z

    .line 2
    .line 3
    const-string v1, "com.perkusss.shhebet"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "getLastSeenInfo canceled"

    .line 8
    .line 9
    invoke-static {v1, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lb9/K;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LXb/U0;->i0:Ly9/D;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LXb/A1;->v2:Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string v0, "getLastSeenInfo Request Last Seen"

    .line 28
    .line 29
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LXb/A1;->v2:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-wide/16 v2, 0x1

    .line 39
    .line 40
    cmp-long v0, v0, v2

    .line 41
    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LXb/U0;->i0:Ly9/D;

    .line 45
    .line 46
    iget-object v1, p0, LXb/A1;->v2:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ly9/D;->v(Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    const-string v0, "getLastSeenInfo Skip -Request Last Seen-"

    .line 53
    .line 54
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic Nb(LXb/A1;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ly9/I;

    .line 5
    .line 6
    invoke-direct {p1}, Ly9/I;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LXb/A1;->A9()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Ly9/I;->Q(Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LXb/i;->d0:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->m()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroidx/activity/h;->onBackPressed()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic Ob(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Oc()Z
    .locals 2

    .line 1
    iget-object v0, p0, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getOWNER()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getOWNER()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public static synthetic Pb(LXb/A1;Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroid/view/Menu;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static synthetic Qb(LXb/A1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LXb/U0;->Ja()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Qc(Landroidx/recyclerview/widget/RecyclerView$G;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LWb/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, LWb/g;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, LWb/i;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p1, LWb/j;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p1, LWb/l;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    instance-of v0, p1, LWb/m;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    instance-of v0, p1, LWb/s;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    instance-of v0, p1, LWb/t;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    instance-of p1, p1, LWb/v;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public static synthetic Rb(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Sb(LXb/A1;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {p1}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lhf/a;->a()LLe/n;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, LLe/o;->w(LLe/n;)LLe/o;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, LXb/A1$f;

    .line 19
    .line 20
    invoke-direct {p2, p0}, LXb/A1$f;-><init>(LXb/A1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, LLe/o;->a(LLe/q;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LXb/i;->d0:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->m()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LBc/f;->s3()Lzc/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, LBc/f;->s3()Lzc/f;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-virtual {p0, p1}, Lzc/f;->m(Z)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private synthetic Sc()V
    .locals 6

    .line 1
    iget-object v0, p0, LXb/U0;->H0:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LXb/U0;->I0:Landroid/widget/TextView;

    .line 9
    .line 10
    const v1, 0x7f140802

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LBc/f;->m:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v1, p0, LXb/A1;->O2:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LBc/f;->m:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v1, p0, LXb/A1;->O2:Ljava/lang/Runnable;

    .line 30
    .line 31
    iget-wide v2, p0, LXb/A1;->F2:J

    .line 32
    .line 33
    const-wide/16 v4, 0x3e8

    .line 34
    .line 35
    add-long/2addr v2, v4

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic Tb(LXb/A1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LXb/A1;->Sc()V

    return-void
.end method

.method public static declared-synchronized Tc(Landroid/os/Bundle;)LXb/A1;
    .locals 2

    .line 1
    const-class v0, LXb/A1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, LXb/A1;

    .line 5
    .line 6
    invoke-direct {v1}, LXb/A1;-><init>()V

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

.method public static synthetic Ub(LXb/A1;Ljava/lang/Boolean;)Z
    .locals 3

    .line 1
    iget-object p1, p0, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getRED()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getRED()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getMSISDN()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance p1, Lcom/nandbox/x/t/Profile;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/nandbox/x/t/Profile;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v1}, Lcom/nandbox/x/t/Profile;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1}, Lcom/nandbox/x/t/Profile;->setRED(Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LXb/A1;->t2:Ly9/I;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ly9/I;->z0(Lcom/nandbox/x/t/Profile;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance p1, Lcom/nandbox/x/t/Profile;

    .line 59
    .line 60
    invoke-direct {p1}, Lcom/nandbox/x/t/Profile;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LXb/A1;->v2:Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lcom/nandbox/x/t/Profile;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getVERSION()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Lcom/nandbox/x/t/Profile;->setVERSION(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v1, p0, LXb/A1;->t2:Ly9/I;

    .line 80
    .line 81
    new-array v0, v0, [Lcom/nandbox/x/t/Profile;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    aput-object p1, v0, v2

    .line 85
    .line 86
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, p1}, Ly9/I;->J(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, LXb/A1;->Wc()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0
.end method

.method private Uc()V
    .locals 8

    .line 1
    iget-object v0, p0, LXb/A1;->K2:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LXb/A1;->K2:Ljava/util/Timer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string v0, "com.perkusss.shhebet"

    .line 14
    .line 15
    const-string v1, "Start last seen Timer Task"

    .line 16
    .line 17
    invoke-static {v0, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/Timer;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, LXb/A1;->K2:Ljava/util/Timer;

    .line 26
    .line 27
    new-instance v3, LXb/A1$j;

    .line 28
    .line 29
    invoke-direct {v3, p0}, LXb/A1$j;-><init>(LXb/A1;)V

    .line 30
    .line 31
    .line 32
    const-wide/32 v4, 0xea60

    .line 33
    .line 34
    .line 35
    const-wide/32 v6, 0xea60

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic Vb(LXb/A1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LXb/A1;->Xc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Vc()V
    .locals 4

    .line 1
    invoke-static {}, LB9/i;->b()LB9/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LB9/i;->E0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "com.perkusss.shhebet"

    .line 12
    .line 13
    const-string v1, "Send Seen Message canceled"

    .line 14
    .line 15
    invoke-static {v0, v1}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, LXb/U0;->i0:Ly9/D;

    .line 20
    .line 21
    invoke-virtual {p0}, LXb/A1;->A9()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ly9/D;->K0(Ljava/lang/Long;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p0, LXb/U0;->i0:Ly9/D;

    .line 39
    .line 40
    invoke-virtual {p0}, LXb/A1;->A9()Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, LXb/U0;->p0:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3, v0}, Ly9/D;->D(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic Wb(LXb/A1;Ljava/lang/Boolean;)Lcom/nandbox/x/t/Profile;
    .locals 1

    .line 1
    iget-object p1, p0, LXb/A1;->t2:Ly9/I;

    .line 2
    .line 3
    iget-object v0, p0, LXb/A1;->v2:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ly9/I;->s0(Ljava/lang/Long;)Lcom/nandbox/x/t/Profile;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 10
    .line 11
    return-object p1
.end method

.method static synthetic Xb(LXb/A1;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->n:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private Xc()V
    .locals 10

    .line 1
    iget-object v0, p0, LXb/A1;->N2:Lod/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, LI9/f;

    .line 7
    .line 8
    invoke-direct {v0}, LI9/f;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LXb/A1;->N2:Lod/g;

    .line 12
    .line 13
    invoke-virtual {v1}, Lod/g;->l()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, LI9/f;->c:Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v1, p0, LXb/A1;->N2:Lod/g;

    .line 20
    .line 21
    invoke-virtual {v1}, Lod/g;->l()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, LI9/f;->d:Ljava/lang/Long;

    .line 26
    .line 27
    iget-object v1, p0, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getNAME()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, LI9/f;->f:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, LXb/A1;->N2:Lod/g;

    .line 36
    .line 37
    invoke-virtual {v1}, Lod/g;->v()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, LI9/f;->t:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, LXb/A1;->N2:Lod/g;

    .line 44
    .line 45
    invoke-virtual {v1}, Lod/g;->s()Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iput-wide v1, v0, LI9/f;->j:D

    .line 54
    .line 55
    iget-object v1, p0, LXb/A1;->N2:Lod/g;

    .line 56
    .line 57
    invoke-virtual {v1}, Lod/g;->y()Lod/h;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, LXb/A1;->N2:Lod/g;

    .line 65
    .line 66
    invoke-virtual {v1}, Lod/g;->y()Lod/h;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lod/h;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v1, v2

    .line 76
    :goto_0
    iput-object v1, v0, LI9/f;->m:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, p0, LXb/A1;->N2:Lod/g;

    .line 79
    .line 80
    invoke-virtual {v1}, Lod/g;->u()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v0, LI9/f;->v:Ljava/lang/Integer;

    .line 85
    .line 86
    iget-object v1, p0, LXb/A1;->N2:Lod/g;

    .line 87
    .line 88
    invoke-virtual {v1}, Lod/g;->r()Ldg/d;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v0, LI9/f;->p:Ldg/d;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    iput v1, v0, LI9/f;->i:I

    .line 96
    .line 97
    new-instance v4, LI9/e;

    .line 98
    .line 99
    invoke-direct {v4}, LI9/e;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-boolean v1, v4, LI9/e;->a:Z

    .line 103
    .line 104
    iget-object v3, v0, LI9/f;->f:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v3, v4, LI9/e;->b:Ljava/lang/String;

    .line 107
    .line 108
    iget-wide v5, v0, LI9/f;->j:D

    .line 109
    .line 110
    iput-wide v5, v4, LI9/e;->d:D

    .line 111
    .line 112
    iget-object v3, v0, LI9/f;->m:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v3, v4, LI9/e;->e:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    iput-boolean v3, v4, LI9/e;->f:Z

    .line 118
    .line 119
    new-instance v5, Ljava/util/ArrayList;

    .line 120
    .line 121
    new-array v1, v1, [LI9/f;

    .line 122
    .line 123
    aput-object v0, v1, v3

    .line 124
    .line 125
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 130
    .line 131
    .line 132
    iput-object v5, v4, LI9/e;->h:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-static {v4, v2}, Lcom/nandbox/payment/b;->j(LI9/e;Ljava/util/List;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lcom/nandbox/payment/b;->k(Landroid/content/Context;)Landroidx/appcompat/app/c;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_2
    :try_start_0
    sget-object v5, LB9/a;->d:Ljava/lang/Long;

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    const/16 v6, 0x50

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    move-object v3, p0

    .line 160
    invoke-static/range {v3 .. v9}, Lcom/nandbox/payment/b;->l(LBc/f;LI9/e;Ljava/lang/Long;ILjava/lang/Long;Ljava/util/List;Ldg/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catch_0
    move-exception v0

    .line 165
    const-string v1, "com.perkusss.shhebet"

    .line 166
    .line 167
    const-string v2, "startPaymentProcess"

    .line 168
    .line 169
    invoke-static {v1, v2, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method static synthetic Yb(LXb/A1;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->n:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private Yc()V
    .locals 13

    .line 1
    iget-object v0, p0, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getTYPE()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getTYPE()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x2

    .line 24
    if-ne v0, v3, :cond_0

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/nandbox/x/t/Profile;->getOWNER()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/nandbox/x/t/Profile;->getOWNER()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-lez v3, :cond_1

    .line 50
    .line 51
    move v3, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v3, v2

    .line 54
    :goto_1
    iget-object v4, p0, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 55
    .line 56
    const-string v5, "A"

    .line 57
    .line 58
    const-string v6, "S"

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/nandbox/x/t/Profile;->getSTATUS()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object v4, p0, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/nandbox/x/t/Profile;->getSTATUS()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 77
    .line 78
    move-object v4, v6

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move-object v4, v5

    .line 81
    :goto_3
    iget-object v7, p0, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 82
    .line 83
    if-eqz v7, :cond_5

    .line 84
    .line 85
    invoke-virtual {v7}, Lcom/nandbox/x/t/Profile;->getPAID()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-eqz v7, :cond_5

    .line 90
    .line 91
    iget-object v7, p0, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 92
    .line 93
    invoke-virtual {v7}, Lcom/nandbox/x/t/Profile;->getPAID()Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    move v7, v2

    .line 103
    :goto_4
    iget-object v8, p0, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 104
    .line 105
    if-eqz v8, :cond_6

    .line 106
    .line 107
    invoke-virtual {v8}, Lcom/nandbox/x/t/Profile;->getPAYMENT()Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    if-eqz v8, :cond_6

    .line 112
    .line 113
    iget-object v8, p0, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 114
    .line 115
    invoke-virtual {v8}, Lcom/nandbox/x/t/Profile;->getPAYMENT()Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    goto :goto_5

    .line 124
    :cond_6
    move v8, v2

    .line 125
    :goto_5
    const/16 v9, 0x8

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    if-nez v3, :cond_8

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    if-ne v7, v1, :cond_8

    .line 133
    .line 134
    if-nez v8, :cond_7

    .line 135
    .line 136
    iput v2, p0, LXb/A1;->D2:I

    .line 137
    .line 138
    iput-boolean v1, p0, LXb/A1;->A2:Z

    .line 139
    .line 140
    iput-boolean v2, p0, LXb/A1;->B2:Z

    .line 141
    .line 142
    iget-object v0, p0, LXb/U0;->N0:Landroid/widget/Button;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LXb/U0;->N0:Landroid/widget/Button;

    .line 148
    .line 149
    const v1, 0x7f140780

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LXb/U0;->N0:Landroid/widget/Button;

    .line 164
    .line 165
    new-instance v1, LXb/g1;

    .line 166
    .line 167
    invoke-direct {v1, p0}, LXb/g1;-><init>(LXb/A1;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, LXb/U0;->Q8()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_7
    invoke-static {}, LXb/U0;->p9()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput v0, p0, LXb/A1;->D2:I

    .line 182
    .line 183
    iput-boolean v2, p0, LXb/A1;->A2:Z

    .line 184
    .line 185
    iput-boolean v2, p0, LXb/A1;->B2:Z

    .line 186
    .line 187
    iget-object v0, p0, LXb/U0;->N0:Landroid/widget/Button;

    .line 188
    .line 189
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, LXb/U0;->N0:Landroid/widget/Button;

    .line 193
    .line 194
    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_8
    iget-object v3, p0, LXb/A1;->v2:Ljava/lang/Long;

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 201
    .line 202
    .line 203
    move-result-wide v7

    .line 204
    const-wide/16 v11, 0x1

    .line 205
    .line 206
    cmp-long v3, v7, v11

    .line 207
    .line 208
    const-string v7, "BAD_CONFIGURATIONS"

    .line 209
    .line 210
    if-gtz v3, :cond_9

    .line 211
    .line 212
    move-object v4, v7

    .line 213
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-nez v3, :cond_10

    .line 221
    .line 222
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-nez v3, :cond_e

    .line 227
    .line 228
    iput-boolean v1, p0, LXb/A1;->A2:Z

    .line 229
    .line 230
    iput v2, p0, LXb/A1;->D2:I

    .line 231
    .line 232
    iget-object v3, p0, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 233
    .line 234
    if-eqz v3, :cond_a

    .line 235
    .line 236
    invoke-virtual {v3}, Lcom/nandbox/x/t/Profile;->getDELETED()Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-eqz v3, :cond_a

    .line 241
    .line 242
    iget-object v3, p0, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 243
    .line 244
    invoke-virtual {v3}, Lcom/nandbox/x/t/Profile;->getDELETED()Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-lt v3, v1, :cond_a

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_a
    move v1, v2

    .line 256
    :goto_6
    iput-boolean v1, p0, LXb/A1;->B2:Z

    .line 257
    .line 258
    if-eqz v0, :cond_f

    .line 259
    .line 260
    iget-object v0, p0, LXb/U0;->N0:Landroid/widget/Button;

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_b

    .line 270
    .line 271
    iget-object v0, p0, LXb/U0;->N0:Landroid/widget/Button;

    .line 272
    .line 273
    const v1, 0x7f140149

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, LXb/U0;->N0:Landroid/widget/Button;

    .line 280
    .line 281
    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, LXb/U0;->Q8()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_b
    iget-object v0, p0, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 289
    .line 290
    if-eqz v0, :cond_d

    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getSTATUS()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-nez v0, :cond_c

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_c
    iget-object v0, p0, LXb/U0;->N0:Landroid/widget/Button;

    .line 300
    .line 301
    const v1, 0x7f1406ab

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 305
    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_d
    :goto_7
    iget-object v0, p0, LXb/U0;->N0:Landroid/widget/Button;

    .line 309
    .line 310
    const v1, 0x7f14076a

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 314
    .line 315
    .line 316
    :goto_8
    iget-object v0, p0, LXb/U0;->N0:Landroid/widget/Button;

    .line 317
    .line 318
    new-instance v1, LXb/h1;

    .line 319
    .line 320
    invoke-direct {v1, p0}, LXb/h1;-><init>(LXb/A1;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, LXb/U0;->Q8()V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_e
    invoke-static {}, LXb/U0;->p9()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    iput v1, p0, LXb/A1;->D2:I

    .line 335
    .line 336
    iput-boolean v2, p0, LXb/A1;->A2:Z

    .line 337
    .line 338
    iput-boolean v2, p0, LXb/A1;->B2:Z

    .line 339
    .line 340
    if-eqz v0, :cond_f

    .line 341
    .line 342
    iget-object v0, p0, LXb/U0;->N0:Landroid/widget/Button;

    .line 343
    .line 344
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, LXb/U0;->N0:Landroid/widget/Button;

    .line 348
    .line 349
    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    :cond_f
    return-void

    .line 353
    :cond_10
    iput v2, p0, LXb/A1;->D2:I

    .line 354
    .line 355
    iput-boolean v1, p0, LXb/A1;->A2:Z

    .line 356
    .line 357
    iput-boolean v2, p0, LXb/A1;->B2:Z

    .line 358
    .line 359
    return-void
.end method

.method static synthetic Zb(LXb/A1;)Lcom/google/android/material/appbar/MaterialToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method private Zc()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LXb/A1;->cd(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LXb/A1;->Yc()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LXb/A1;->bd()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LXb/i;->f0:Landroid/view/View;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v0

    .line 25
    :goto_0
    iget-object v3, p0, LXb/U0;->Y0:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    move v0, v2

    .line 36
    :cond_1
    iget-object v2, p0, LXb/i;->d0:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->t()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LXb/U0;->n0:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;

    .line 49
    .line 50
    invoke-virtual {p0}, LXb/A1;->m9()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->setChatBarSettings(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, LXb/A1;->ad()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method static synthetic ac(LXb/A1;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->n:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic bc(LXb/A1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LXb/A1;->Zc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bd()V
    .locals 3

    .line 1
    iget-object v0, p0, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getPRODUCT()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object v1, p0, LXb/A1;->N2:Lod/g;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getPRODUCT()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ldg/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ldg/a;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-lez v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ldg/d;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lod/g;->j(Ldg/d;Ljava/lang/String;)Lod/g;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LXb/A1;->N2:Lod/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    :catch_0
    :cond_1
    return-void
.end method

.method static synthetic cc(LXb/A1;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->n:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic dc(LXb/A1;)Lcom/google/android/material/appbar/MaterialToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method private dd(LE9/h;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LE9/h;->Q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LXb/U0;->X0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, LXb/U0;->n0:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LXb/U0;->s9(LE9/h;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->p(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LXb/U0;->n0:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->G()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static synthetic ec(LXb/A1;)Lcom/google/android/material/appbar/MaterialToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic fc(LXb/A1;)Lcom/google/android/material/appbar/MaterialToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic gc(LXb/A1;)Lcom/google/android/material/appbar/MaterialToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic hc(LXb/A1;)Lcom/google/android/material/appbar/MaterialToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ic(LXb/A1;)Lcom/google/android/material/appbar/MaterialToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic jc(LXb/A1;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->n:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic kc(LXb/A1;)Lcom/google/android/material/appbar/MaterialToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic lc(LXb/A1;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, LXb/A1;->Oc()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic mc(LXb/A1;)Lcom/google/android/material/appbar/MaterialToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic nc(LXb/A1;)Lcom/google/android/material/appbar/MaterialToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic oc(LXb/A1;)Lcom/google/android/material/appbar/MaterialToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic pc(LXb/A1;)Lcom/google/android/material/appbar/MaterialToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic qc(LXb/A1;)Lcom/google/android/material/appbar/MaterialToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic rc(LXb/A1;)Lcom/google/android/material/appbar/MaterialToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic sc(LXb/A1;)Lcom/google/android/material/appbar/MaterialToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic tc(LXb/A1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LBc/f;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic uc(LXb/A1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LXb/A1;->Mc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic vc(LXb/A1;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LXb/A1;->G2:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic wc(LXb/A1;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->m:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic xc(LXb/A1;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, LXb/A1;->E2:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic yc(LXb/A1;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->n:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic zc(LXb/A1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LXb/A1;->Vc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected A9()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LXb/A1;->v2:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method protected B9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LXb/A1;->z2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected D8()V
    .locals 3

    .line 1
    new-instance v0, LL9/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LL9/j;-><init>(Landroidx/fragment/app/o;Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LXb/A1;->L2:LL9/j;

    .line 8
    .line 9
    iget-object v1, p0, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LL9/j;->h(Lcom/nandbox/x/t/Profile;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "contact_chat_page"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected E3()V
    .locals 0

    .line 1
    invoke-super {p0}, LXb/U0;->E3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected E4(Lo9/m;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lo9/m;->d:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LXb/A1;->v2:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v1, p1, Lo9/m;->b:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LXb/A1;->v2:Ljava/lang/Long;

    .line 16
    .line 17
    iget-object p1, p1, Lo9/m;->c:Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public F3(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, LXb/U0;->F3(Landroid/view/MenuItem;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :sswitch_0
    iget-object p1, p0, LXb/A1;->t2:Ly9/I;

    .line 16
    .line 17
    iget-object v0, p0, LXb/A1;->v2:Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ly9/I;->e0(Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :sswitch_1
    iget-object p1, p0, LXb/A1;->t2:Ly9/I;

    .line 24
    .line 25
    iget-object v0, p0, LXb/A1;->v2:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ly9/I;->d0(Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :sswitch_2
    invoke-direct {p0}, LXb/A1;->Lc()V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :sswitch_3
    invoke-direct {p0}, LXb/A1;->Kc()V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :sswitch_4
    invoke-virtual {p0}, LXb/U0;->D9()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, LE9/h;

    .line 54
    .line 55
    invoke-direct {p0, p1}, LXb/A1;->dd(LE9/h;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p0}, LXb/U0;->Na()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, LXb/U0;->O9()V

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :sswitch_5
    iget-object p1, p0, LXb/A1;->t2:Ly9/I;

    .line 66
    .line 67
    iget-object v0, p0, LXb/A1;->v2:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ly9/I;->c0(Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    return v2

    .line 73
    :sswitch_6
    iget-object p1, p0, LXb/A1;->L2:LL9/j;

    .line 74
    .line 75
    invoke-virtual {p1, v2, v2}, LL9/j;->a(ZZ)V

    .line 76
    .line 77
    .line 78
    return v2

    .line 79
    :sswitch_7
    iget-object p1, p0, LXb/A1;->L2:LL9/j;

    .line 80
    .line 81
    invoke-virtual {p1, v1, v2}, LL9/j;->a(ZZ)V

    .line 82
    .line 83
    .line 84
    return v2

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x7f0a005b -> :sswitch_7
        0x7f0a0099 -> :sswitch_6
        0x7f0a040f -> :sswitch_5
        0x7f0a063a -> :sswitch_4
        0x7f0a0675 -> :sswitch_3
        0x7f0a0676 -> :sswitch_2
        0x7f0a08a8 -> :sswitch_1
        0x7f0a08bb -> :sswitch_0
    .end sparse-switch
.end method

.method protected F9()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected G4()V
    .locals 1

    .line 1
    invoke-super {p0}, LXb/U0;->G4()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo9/t;

    .line 5
    .line 6
    invoke-direct {v0}, Lo9/t;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LXb/A1;->onEventAsync(Lo9/t;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, LXb/A1;->yb(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected I9()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected K3(Landroid/view/Menu;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LXb/U0;->K3(Landroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a040f

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0}, LXb/A1;->Oc()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LXb/A1;->ad()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public K4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LL9/a;

    .line 12
    .line 13
    invoke-interface {v0}, LL9/a;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, LXb/U0;->Q8()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getTYPE()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "ACCOUNT_ID"

    .line 51
    .line 52
    const-class v2, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getTYPE()Ljava/lang/Integer;

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
    const/4 v3, 0x2

    .line 67
    if-ne v0, v3, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getSTATUS()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    new-instance v0, Landroid/content/Intent;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    const-string v1, "PROFILE_OBJECT"

    .line 96
    .line 97
    iget-object v2, p0, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->startActivity(Landroid/content/Intent;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    const-string v1, "VAPP"

    .line 125
    .line 126
    iget-object v2, p0, LBc/f;->e:Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    const-string v1, "FROM_CHAT"

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->startActivity(Landroid/content/Intent;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_0
    return-void
.end method

.method public Nc()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const v3, 0x7f0d0295

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$r;

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    const/4 v3, -0x2

    .line 22
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f0a01ab

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/ImageView;

    .line 36
    .line 37
    const v2, 0x7f0a010d

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 45
    .line 46
    const v3, 0x7f0a07cd

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 54
    .line 55
    const v4, 0x7f0a00a3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, LXb/U0;->y8(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v5, La9/h$a;->V:La9/h$a;

    .line 72
    .line 73
    invoke-static {v0, v5}, La9/h;->c(Landroid/view/View;La9/h$a;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0, v0}, LXb/U0;->cb(I)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LXb/j1;

    .line 81
    .line 82
    invoke-direct {v0, p0}, LXb/j1;-><init>(LXb/A1;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LXb/k1;

    .line 89
    .line 90
    invoke-direct {v0, p0}, LXb/k1;-><init>(LXb/A1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LXb/l1;

    .line 97
    .line 98
    invoke-direct {v0, p0}, LXb/l1;-><init>(LXb/A1;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LXb/m1;

    .line 105
    .line 106
    invoke-direct {v0, p0}, LXb/m1;-><init>(LXb/A1;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method protected Pc()Z
    .locals 1

    .line 1
    iget-object v0, p0, LXb/A1;->L2:LL9/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LL9/j;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LXb/A1;->A2:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method protected Rc()Z
    .locals 1

    .line 1
    iget-object v0, p0, LXb/A1;->L2:LL9/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LL9/j;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LXb/A1;->A2:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method protected S9()V
    .locals 12

    .line 1
    new-instance v0, Lcom/nandbox/model/util/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/nandbox/model/util/a$b;->a:Lcom/nandbox/model/util/a$b;

    .line 8
    .line 9
    iget-object v3, p0, LXb/U0;->p0:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v4, p0, LXb/A1;->y2:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, LXb/A1;->v2:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {p0}, LXb/U0;->A8()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {p0}, LXb/i;->h4()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-virtual {p0}, LXb/i;->p4()Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-virtual {p0}, LXb/i;->q4()La9/e$c;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    const/4 v6, 0x0

    .line 36
    const/16 v7, 0xa

    .line 37
    .line 38
    invoke-direct/range {v0 .. v11}, Lcom/nandbox/model/util/a;-><init>(Landroid/content/Context;Lcom/nandbox/model/util/a$b;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;La9/e$c;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LXb/U0;->o0:Lcom/nandbox/model/util/a;

    .line 42
    .line 43
    return-void
.end method

.method protected Wc()Z
    .locals 4

    .line 1
    iget-object v0, p0, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getDELETED()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getDELETED()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    iget-object v0, p0, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getTYPE()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getTYPE()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v3, 0x2

    .line 47
    if-ne v0, v3, :cond_1

    .line 48
    .line 49
    return v2

    .line 50
    :cond_1
    iget-object v0, p0, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getVERIFIED()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getVERIFIED()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_2

    .line 71
    .line 72
    return v2

    .line 73
    :cond_2
    iget-boolean v0, p0, LXb/A1;->C2:Z

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getMSISDN()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getMSISDN()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    :cond_3
    iget-object v0, p0, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v0, p0, LXb/U0;->i0:Ly9/D;

    .line 110
    .line 111
    iget-object v3, p0, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v0, v3}, Ly9/D;->C0(Ljava/lang/Long;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getSTATUS()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v3, "B"

    .line 130
    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    return v1

    .line 138
    :cond_4
    return v2
.end method

.method protected ad()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LBc/f;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {v0}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, LLe/o;->w(LLe/n;)LLe/o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LXb/y1;

    .line 21
    .line 22
    invoke-direct {v1, p0}, LXb/y1;-><init>(LXb/A1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, LLe/o;->k(LRe/g;)LLe/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LXb/A1$h;

    .line 30
    .line 31
    invoke-direct {v1, p0}, LXb/A1$h;-><init>(LXb/A1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, LLe/d;->a(LLe/f;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected cd(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LBc/f;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, LLe/o;->r(LLe/n;)LLe/o;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, LXb/A1$e;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LXb/A1$e;-><init>(LXb/A1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, LLe/o;->a(LLe/q;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected e4()LLe/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLe/o<",
            "LXb/i$f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LXb/z1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LXb/z1;-><init>(LXb/A1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LLe/o;->o(LRe/e;)LLe/o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method protected varargs g4([Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p1, p0, LXb/A1;->v2:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p1
.end method

.method protected ka()V
    .locals 8

    .line 1
    iget-object v0, p0, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getTYPE()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getTYPE()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-wide v2, p0, LXb/A1;->E2:J

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    cmp-long v4, v2, v4

    .line 34
    .line 35
    const-string v5, "com.perkusss.shhebet"

    .line 36
    .line 37
    if-lez v4, :cond_1

    .line 38
    .line 39
    sub-long v2, v0, v2

    .line 40
    .line 41
    iget-wide v6, p0, LXb/A1;->F2:J

    .line 42
    .line 43
    cmp-long v2, v2, v6

    .line 44
    .line 45
    if-gez v2, :cond_1

    .line 46
    .line 47
    const-string v0, "Skipping sending Typing..."

    .line 48
    .line 49
    invoke-static {v5, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iput-wide v0, p0, LXb/A1;->E2:J

    .line 54
    .line 55
    invoke-static {}, Lb9/K;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const-string v0, "Sending Typing..."

    .line 66
    .line 67
    invoke-static {v5, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LXb/U0;->i0:Ly9/D;

    .line 71
    .line 72
    iget-object v1, p0, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0}, LXb/A1;->A9()Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-boolean v3, p0, LXb/A1;->J2:Z

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0, v1, v2, v3}, Ly9/D;->F(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    return-void
.end method

.method protected l9()Lcom/nandbox/x/t/Profile;
    .locals 1

    .line 1
    iget-object v0, p0, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 2
    .line 3
    return-object v0
.end method

.method protected m9()I
    .locals 1

    .line 1
    iget v0, p0, LXb/A1;->D2:I

    .line 2
    .line 3
    return v0
.end method

.method protected n9()Lzc/a;
    .locals 1

    .line 1
    sget-object v0, Lzc/a;->q:Lzc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected o3()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LXb/A1;->O2:Ljava/lang/Runnable;

    .line 3
    .line 4
    iput-object v0, p0, LXb/A1;->L2:LL9/j;

    .line 5
    .line 6
    iget-object v1, p0, LXb/A1;->K2:Ljava/util/Timer;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v0, p0, LXb/A1;->K2:Ljava/util/Timer;

    .line 14
    .line 15
    invoke-super {p0}, LXb/U0;->o3()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected o9()Lzc/a;
    .locals 1

    .line 1
    sget-object v0, Lzc/a;->q:Lzc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected oa()V
    .locals 4

    .line 1
    iget-object v0, p0, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getTYPE()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getTYPE()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, LBc/f;->m:Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v1, p0, LXb/A1;->O2:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LBc/f;->m:Landroid/os/Handler;

    .line 33
    .line 34
    iget-object v1, p0, LXb/A1;->O2:Ljava/lang/Runnable;

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, LXb/U0;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, -0x1

    .line 5
    if-ne p2, p3, :cond_1

    .line 6
    .line 7
    const/16 p2, 0x50

    .line 8
    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lcom/nandbox/x/t/Profile;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/nandbox/x/t/Profile;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, LXb/A1;->v2:Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/nandbox/x/t/Profile;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, LXb/A1;->t2:Ly9/I;

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    new-array p3, p3, [Lcom/nandbox/x/t/Profile;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aput-object p1, p3, v0

    .line 29
    .line 30
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Ly9/I;->J(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public onEvent(Lo9/A;)V
    .locals 4
    .annotation runtime LDg/j;
    .end annotation

    .line 1
    iget-object v0, p1, Lo9/A;->a:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LXb/A1;->A9()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v0, p0, LBc/f;->b:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, LBc/f;->m:Landroid/os/Handler;

    new-instance v1, LXb/u1;

    invoke-direct {v1, p0}, LXb/u1;-><init>(LXb/A1;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    :cond_1
    iget-object p1, p1, Lo9/A;->c:Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LXb/A1;->I2:Z

    .line 5
    invoke-direct {p0}, LXb/A1;->Uc()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onEvent(Lo9/n;)V
    .locals 4
    .annotation runtime LDg/j;
    .end annotation

    .line 6
    iget-object v0, p1, Lo9/n;->b:Ljava/util/Date;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lo9/n;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LXb/A1;->A9()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f14043e

    invoke-virtual {p0, v1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lo9/n;->b:Ljava/util/Date;

    const v2, 0x7f1407e7

    .line 8
    invoke-virtual {p0, v2}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f14089c

    invoke-virtual {p0, v3}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, LCd/s;->H(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LXb/A1;->H2:Ljava/lang/String;

    .line 9
    iget-object v0, p0, LBc/f;->m:Landroid/os/Handler;

    new-instance v1, LXb/v1;

    invoke-direct {v1, p0}, LXb/v1;-><init>(LXb/A1;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    iget-boolean p1, p1, Lo9/n;->c:Z

    iput-boolean p1, p0, LXb/A1;->I2:Z

    .line 11
    invoke-direct {p0}, LXb/A1;->Uc()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onEventAsync(Lh9/e;)V
    .locals 2
    .annotation runtime LDg/j;
    .end annotation

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    move-result-object v0

    .line 7
    invoke-static {}, Lhf/a;->b()LLe/n;

    move-result-object v1

    invoke-virtual {v0, v1}, LLe/o;->w(LLe/n;)LLe/o;

    move-result-object v0

    new-instance v1, LXb/w1;

    invoke-direct {v1, p0, p1}, LXb/w1;-><init>(LXb/A1;Lh9/e;)V

    .line 8
    invoke-virtual {v0, v1}, LLe/o;->k(LRe/g;)LLe/d;

    move-result-object p1

    new-instance v0, LXb/x1;

    invoke-direct {v0, p0}, LXb/x1;-><init>(LXb/A1;)V

    .line 9
    invoke-virtual {p1, v0}, LLe/d;->h(LRe/e;)LLe/d;

    move-result-object p1

    .line 10
    invoke-static {}, LOe/a;->b()LLe/n;

    move-result-object v0

    invoke-virtual {p1, v0}, LLe/d;->i(LLe/n;)LLe/d;

    move-result-object p1

    new-instance v0, LXb/A1$a;

    invoke-direct {v0, p0}, LXb/A1$a;-><init>(LXb/A1;)V

    .line 11
    invoke-virtual {p1, v0}, LLe/d;->a(LLe/f;)V

    return-void
.end method

.method public onEventAsync(Lo9/t;)V
    .locals 1
    .annotation runtime LDg/j;
    .end annotation

    .line 1
    iget-object p1, p0, LXb/A1;->v2:Ljava/lang/Long;

    invoke-static {p1}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    move-result-object p1

    new-instance v0, LXb/q1;

    invoke-direct {v0, p0}, LXb/q1;-><init>(LXb/A1;)V

    .line 2
    invoke-virtual {p1, v0}, LLe/o;->k(LRe/g;)LLe/d;

    move-result-object p1

    .line 3
    invoke-static {}, Lhf/a;->b()LLe/n;

    move-result-object v0

    invoke-virtual {p1, v0}, LLe/d;->m(LLe/n;)LLe/d;

    move-result-object p1

    .line 4
    invoke-static {}, LOe/a;->b()LLe/n;

    move-result-object v0

    invoke-virtual {p1, v0}, LLe/d;->i(LLe/n;)LLe/d;

    move-result-object p1

    new-instance v0, LXb/A1$g;

    invoke-direct {v0, p0}, LXb/A1$g;-><init>(LXb/A1;)V

    .line 5
    invoke-virtual {p1, v0}, LLe/d;->a(LLe/f;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, LXb/U0;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LXb/A1;->L2:LL9/j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, LL9/j;->g(I[Ljava/lang/String;[I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected q9()Landroidx/recyclerview/widget/i$e;
    .locals 3

    .line 1
    iget-object v0, p0, LXb/A1;->M2:Landroidx/recyclerview/widget/i$e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LXb/A1$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2}, LXb/A1$b;-><init>(LXb/A1;II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LXb/A1;->M2:Landroidx/recyclerview/widget/i$e;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LXb/A1;->M2:Landroidx/recyclerview/widget/i$e;

    .line 16
    .line 17
    return-object v0
.end method

.method public r3()Lzc/a;
    .locals 1

    .line 1
    sget-object v0, Lzc/a;->q:Lzc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected u9()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getTYPE()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getTYPE()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    iget-object v0, p0, LXb/A1;->v2:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const-wide/16 v4, 0x1

    .line 33
    .line 34
    cmp-long v0, v2, v4

    .line 35
    .line 36
    if-gtz v0, :cond_1

    .line 37
    .line 38
    const v0, 0x7f1400f9

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    iget-boolean v0, p0, LXb/A1;->B2:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const v0, 0x7f14025f

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_2
    iget-boolean v0, p0, LXb/A1;->A2:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const v0, 0x7f140198

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_3
    return-object v1
.end method

.method protected w8()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected x9()Lcom/nandbox/model/helper/b;
    .locals 4

    .line 1
    invoke-virtual {p0}, LXb/A1;->A9()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/nandbox/x/t/Profile;->getFAVOURITE()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/nandbox/x/t/Profile;->getFAVOURITE()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :goto_0
    const-string v2, "ACCOUNT"

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Lcom/nandbox/model/helper/b;->a(JLjava/lang/String;Z)Lcom/nandbox/model/helper/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method protected yb(Z)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lhf/a;->c()LLe/n;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, LLe/o;->w(LLe/n;)LLe/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LXb/f1;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, LXb/f1;-><init>(LXb/A1;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LLe/o;->k(LRe/g;)LLe/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, LXb/A1$k;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LXb/A1$k;-><init>(LXb/A1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, LLe/d;->a(LLe/f;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected z8()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, LLe/d;->g(Ljava/lang/Object;)LLe/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, LLe/d;->i(LLe/n;)LLe/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LXb/i1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LXb/i1;-><init>(LXb/A1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LLe/d;->e(LRe/g;)LLe/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LXb/A1$c;

    .line 25
    .line 26
    invoke-direct {v1, p0}, LXb/A1$c;-><init>(LXb/A1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, LLe/d;->a(LLe/f;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getTYPE()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LXb/A1;->w2:Lcom/nandbox/x/t/Profile;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getTYPE()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x2

    .line 53
    if-ne v0, v1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-wide/16 v0, 0x1388

    .line 57
    .line 58
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, LLe/o;->z(JLjava/util/concurrent/TimeUnit;)LLe/o;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, LXb/A1$d;

    .line 65
    .line 66
    invoke-direct {v1, p0}, LXb/A1$d;-><init>(LXb/A1;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, LLe/o;->a(LLe/q;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-direct {p0}, LXb/A1;->Zc()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public z9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LXb/A1;->y2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
