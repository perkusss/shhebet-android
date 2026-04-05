.class public Lhc/B;
.super Lhc/l;
.source "SourceFile"


# instance fields
.field private k0:Landroidx/appcompat/app/c;

.field private l0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhc/l;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r4(LE9/i;Lva/b;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/nandbox/x/t/Profile;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/x/t/Profile;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LE9/i;->l()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Profile;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lva/b;->a(I)Lcom/nandbox/x/t/MyProfile;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyProfile;->getPROFILE_ID()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/nandbox/x/t/Profile;->setPROFILE_ID(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LE9/i;->L()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Lcom/nandbox/x/t/Profile;->setVERSION(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Ly9/I;

    .line 32
    .line 33
    invoke-direct {p0}, Ly9/I;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    new-array p1, p1, [Lcom/nandbox/x/t/Profile;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    aput-object v0, p1, p3

    .line 41
    .line 42
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Ly9/I;->I(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic s4(Lhc/B;Lo9/B;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object p2, p0, Lhc/l;->j0:Lic/c;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "onEvent update message board "

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lhc/B;->r3()Lzc/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, "com.perkusss.shhebet"

    .line 30
    .line 31
    invoke-static {v0, p2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Ly9/D;

    .line 35
    .line 36
    invoke-direct {p2}, Ly9/D;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lhc/l;->j0:Lic/c;

    .line 40
    .line 41
    invoke-virtual {p0}, Lhc/B;->m4()Lhc/l$k;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget v2, p0, Lhc/B;->l0:I

    .line 50
    .line 51
    iget-object v3, p0, Lhc/l;->h0:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {p2, v3}, Ly9/D;->H0(Ljava/lang/Long;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v0, v1, v2, p2}, Lic/c;->i(IILjava/util/List;)V

    .line 58
    .line 59
    .line 60
    iget-boolean p1, p1, Lo9/B;->b:Z

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-direct {p0}, Lhc/B;->y4()V

    .line 65
    .line 66
    .line 67
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    return-object p0
.end method

.method public static synthetic t4(Lhc/B;LE9/i;LCd/s$e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "ShowItemSettings click id:"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LE9/i;->l()Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "com.perkusss.shhebet"

    .line 26
    .line 27
    invoke-static {v1, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/nandbox/x/t/Profile;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/nandbox/x/t/Profile;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, LE9/i;->l()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Profile;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, LE9/i;->L()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Profile;->setVERSION(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget p2, p2, LCd/s$e;->c:I

    .line 50
    .line 51
    const v1, 0x7f1404d0

    .line 52
    .line 53
    .line 54
    if-eq p2, v1, :cond_3

    .line 55
    .line 56
    const p1, 0x7f14060d

    .line 57
    .line 58
    .line 59
    if-eq p2, p1, :cond_1

    .line 60
    .line 61
    const p1, 0x7f140804

    .line 62
    .line 63
    .line 64
    if-eq p2, p1, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-wide/16 p1, 0x0

    .line 68
    .line 69
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Lcom/nandbox/x/t/Profile;->setPINNED_DATE(Ljava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Lcom/nandbox/x/t/Profile;->setPINNED_DATE(Ljava/lang/Long;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-static {}, Lb9/K;->b()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/4 p2, 0x0

    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const p1, 0x7f140554

    .line 100
    .line 101
    .line 102
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    new-instance p0, Ly9/I;

    .line 111
    .line 112
    invoke-direct {p0}, Ly9/I;-><init>()V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x1

    .line 116
    new-array p1, p1, [Lcom/nandbox/x/t/Profile;

    .line 117
    .line 118
    aput-object v0, p1, p2

    .line 119
    .line 120
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Ly9/I;->I(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    invoke-direct {p0, p1}, Lhc/B;->z4(LE9/i;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public static synthetic u4(Lhc/B;Lo9/n;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lhc/l;->j0:Lic/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhc/l;->f0:Lic/i;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method static synthetic v4(Lhc/B;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->n:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w4(Lhc/B;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->n:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static declared-synchronized x4(Landroid/os/Bundle;)Lhc/B;
    .locals 2

    .line 1
    const-class v0, Lhc/B;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lhc/B;

    .line 5
    .line 6
    invoke-direct {v1}, Lhc/B;-><init>()V

    .line 7
    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v1, p0}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0
.end method

.method private y4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhc/l;->j0:Lic/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p0}, Lhc/B;->m4()Lhc/l$k;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lic/c;->a(I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v2, v3, :cond_4

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lic/g;

    .line 38
    .line 39
    invoke-virtual {v3}, Lic/g;->d()LE9/i;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v3}, LE9/i;->l()Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v3}, LE9/i;->l()Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    new-instance v0, Ly9/D;

    .line 69
    .line 70
    invoke-direct {v0}, Ly9/D;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ly9/D;->w(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_2
    return-void
.end method

.method private z4(LE9/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhc/B;->k0:Landroidx/appcompat/app/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lhc/B;->k0:Landroidx/appcompat/app/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/app/z;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Lva/b;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LL9/a;

    .line 23
    .line 24
    invoke-virtual {p1}, LE9/i;->A()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {v0, v1, v2}, Lva/b;-><init>(LL9/a;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ly5/b;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v2}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    const v2, 0x7f1404d0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ly5/b;->N(I)Ly5/b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v1, v2}, Ly5/b;->w(Z)Ly5/b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lhc/A;

    .line 57
    .line 58
    invoke-direct {v2, p1, v0}, Lhc/A;-><init>(LE9/i;Lva/b;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Ly5/b;->v(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ly5/b;->create()Landroidx/appcompat/app/c;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lhc/B;->k0:Landroidx/appcompat/app/c;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public B2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/B;->k0:Landroidx/appcompat/app/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lhc/B;->k0:Landroidx/appcompat/app/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/app/z;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, LJd/c;->f(LBc/f;)Landroidx/appcompat/app/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lhc/B;->k0:Landroidx/appcompat/app/c;

    .line 21
    .line 22
    return-void
.end method

.method protected B3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lhc/l;->B3(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, LBc/f;->b:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, LB9/a;->d:Ljava/lang/Long;

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lhc/l;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    new-instance p2, LCd/e;

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->e2(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x3

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {p2, v1, v0, v2}, LCd/e;-><init>(IIZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lo9/B;

    .line 29
    .line 30
    sget-object p2, Lo9/m$a;->d:Lo9/m$a;

    .line 31
    .line 32
    invoke-direct {p1, p2, v2}, Lo9/B;-><init>(Lo9/m$a;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lhc/B;->onEvent(Lo9/B;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected G3()V
    .locals 0

    .line 1
    invoke-super {p0}, Lhc/l;->G3()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lhc/B;->y4()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public N1(Lic/g;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lic/g;->d()LE9/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lic/g;->d()LE9/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ly9/I;

    .line 15
    .line 16
    invoke-direct {v1}, Ly9/I;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LE9/i;->l()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ly9/I;->s0(Ljava/lang/Long;)Lcom/nandbox/x/t/Profile;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lhc/l;->Z:LL9/j;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LL9/j;->h(Lcom/nandbox/x/t/Profile;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lhc/l;->Z:LL9/j;

    .line 37
    .line 38
    invoke-virtual {v0}, LL9/j;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lic/g;->d()LE9/i;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, LE9/i;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "V"

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lhc/l;->Z:LL9/j;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v0}, LL9/j;->a(ZZ)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object p1, p0, Lhc/l;->Z:LL9/j;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {p1, v1, v0}, LL9/j;->a(ZZ)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    return-void
.end method

.method public h0(Lic/g;)Z
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Lic/g;->d()LE9/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p1}, Lic/g;->d()LE9/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LE9/i;->z()Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, LE9/i;->z()Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    cmp-long v1, v1, v3

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v1, LCd/s$e;

    .line 41
    .line 42
    const v2, 0x7f140804

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v4, 0x7f0810fb

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v3, v4, v2}, LCd/s$e;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    new-instance v1, LCd/s$e;

    .line 60
    .line 61
    const v2, 0x7f14060d

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const v4, 0x7f081032

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v3, v4, v2}, LCd/s$e;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :goto_1
    iget v1, p0, Lhc/B;->l0:I

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    if-eq v1, v2, :cond_3

    .line 81
    .line 82
    sget-boolean v1, LB9/a;->s:Z

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    new-instance v1, LCd/s$e;

    .line 87
    .line 88
    const v2, 0x7f1404d0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v2}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const v4, 0x7f080fb3

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v3, v4, v2}, LCd/s$e;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1}, LE9/i;->w()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v3, Lhc/z;

    .line 113
    .line 114
    invoke-direct {v3, p0, p1}, Lhc/z;-><init>(Lhc/B;LE9/i;)V

    .line 115
    .line 116
    .line 117
    const/4 p1, -0x1

    .line 118
    invoke-static {v1, v0, p1, v2, v3}, LCd/s;->H0(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;LCd/s$k;)Landroidx/appcompat/app/c;

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x1

    .line 122
    return p1

    .line 123
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 124
    return p1
.end method

.method protected m4()Lhc/l$k;
    .locals 1

    .line 1
    sget-object v0, Lhc/l$k;->f:Lhc/l$k;

    .line 2
    .line 3
    return-object v0
.end method

.method protected o3()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhc/l;->o3()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhc/B;->k0:Landroidx/appcompat/app/c;

    .line 6
    .line 7
    iput-object v0, p0, Lhc/l;->Z:LL9/j;

    .line 8
    .line 9
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {p1, p2, p3}, LJd/c;->e(IILandroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/o;->onActivityResult(IILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LBc/f;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "OPTIONS"

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lhc/B;->l0:I

    .line 23
    .line 24
    return-void
.end method

.method public onEvent(Lo9/B;)V
    .locals 2
    .annotation runtime LDg/j;
        sticky = true
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEvent UpdateMessageBoardEvent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.perkusss.shhebet"

    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    move-result-object v0

    .line 3
    invoke-static {}, Lhf/a;->c()LLe/n;

    move-result-object v1

    invoke-virtual {v0, v1}, LLe/o;->w(LLe/n;)LLe/o;

    move-result-object v0

    new-instance v1, Lhc/x;

    invoke-direct {v1, p0, p1}, Lhc/x;-><init>(Lhc/B;Lo9/B;)V

    .line 4
    invoke-virtual {v0, v1}, LLe/o;->o(LRe/e;)LLe/o;

    move-result-object p1

    .line 5
    invoke-static {}, LOe/a;->b()LLe/n;

    move-result-object v0

    invoke-virtual {p1, v0}, LLe/o;->r(LLe/n;)LLe/o;

    move-result-object p1

    new-instance v0, Lhc/B$a;

    invoke-direct {v0, p0}, Lhc/B$a;-><init>(Lhc/B;)V

    .line 6
    invoke-virtual {p1, v0}, LLe/o;->a(LLe/q;)V

    return-void
.end method

.method public onEvent(Lo9/n;)V
    .locals 1
    .annotation runtime LDg/j;
    .end annotation

    .line 7
    iget-object v0, p1, Lo9/n;->a:Ljava/lang/Long;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {p1}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    move-result-object p1

    .line 9
    invoke-static {}, Lhf/a;->c()LLe/n;

    move-result-object v0

    invoke-virtual {p1, v0}, LLe/o;->w(LLe/n;)LLe/o;

    move-result-object p1

    .line 10
    invoke-static {}, LOe/a;->b()LLe/n;

    move-result-object v0

    invoke-virtual {p1, v0}, LLe/o;->r(LLe/n;)LLe/o;

    move-result-object p1

    new-instance v0, Lhc/y;

    invoke-direct {v0, p0}, Lhc/y;-><init>(Lhc/B;)V

    .line 11
    invoke-virtual {p1, v0}, LLe/o;->k(LRe/g;)LLe/d;

    move-result-object p1

    new-instance v0, Lhc/B$b;

    invoke-direct {v0, p0}, Lhc/B$b;-><init>(Lhc/B;)V

    .line 12
    invoke-virtual {p1, v0}, LLe/d;->a(LLe/f;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lhc/l;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhc/l;->Z:LL9/j;

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

.method public r3()Lzc/a;
    .locals 1

    .line 1
    sget-object v0, Lzc/a;->J0:Lzc/a;

    .line 2
    .line 3
    return-object v0
.end method
