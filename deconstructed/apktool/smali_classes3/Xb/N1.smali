.class public LXb/N1;
.super LXb/U0;
.source "SourceFile"


# instance fields
.field private A2:I

.field private B2:Lzc/a;

.field private C2:Z

.field private D2:Ljava/lang/String;

.field private E2:Ljava/lang/Boolean;

.field private F2:Ljava/lang/String;

.field private G2:Z

.field private H2:Z

.field private I2:Z

.field private J2:I

.field private K2:Lp5/a;

.field private L2:LB9/w;

.field private t2:Ly9/E;

.field private u2:Ly9/G;

.field private v2:Ljava/lang/Long;

.field private w2:Lcom/nandbox/x/t/MyGroup;

.field private x2:Lcom/nandbox/x/t/MyProfile;

.field private y2:Ljava/lang/String;

.field private z2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LXb/U0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LXb/N1;->A2:I

    .line 6
    .line 7
    iput-boolean v0, p0, LXb/N1;->C2:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LXb/N1;->G2:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LXb/N1;->H2:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LXb/N1;->I2:Z

    .line 14
    .line 15
    iput v0, p0, LXb/N1;->J2:I

    .line 16
    .line 17
    return-void
.end method

.method private Ac()V
    .locals 4

    .line 1
    iget-object v0, p0, LXb/N1;->w2:Lcom/nandbox/x/t/MyGroup;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getSTATUS()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LXb/N1;->w2:Lcom/nandbox/x/t/MyGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getSTATUS()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "A"

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v2

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iput v2, p0, LXb/N1;->A2:I

    .line 33
    .line 34
    iput-boolean v1, p0, LXb/N1;->C2:Z

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iput-boolean v2, p0, LXb/N1;->C2:Z

    .line 38
    .line 39
    :goto_1
    iget-object v3, p0, LXb/N1;->w2:Lcom/nandbox/x/t/MyGroup;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-object v3, p0, LXb/N1;->w2:Lcom/nandbox/x/t/MyGroup;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    :goto_2
    move v3, v2

    .line 62
    :goto_3
    if-eqz v3, :cond_6

    .line 63
    .line 64
    if-eq v3, v1, :cond_4

    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    sget-object v1, Lzc/a;->s:Lzc/a;

    .line 68
    .line 69
    iput-object v1, p0, LXb/N1;->B2:Lzc/a;

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    iget-object v0, p0, LXb/N1;->L2:LB9/w;

    .line 74
    .line 75
    iget-boolean v0, v0, LB9/w;->e:Z

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-static {}, LXb/U0;->p9()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, LXb/N1;->A2:I

    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    iput v2, p0, LXb/N1;->A2:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    sget-object v1, Lzc/a;->r:Lzc/a;

    .line 90
    .line 91
    iput-object v1, p0, LXb/N1;->B2:Lzc/a;

    .line 92
    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    iget-object v0, p0, LXb/N1;->L2:LB9/w;

    .line 96
    .line 97
    iget-boolean v1, v0, LB9/w;->b:Z

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    iget-boolean v0, v0, LB9/w;->f:Z

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    :cond_7
    invoke-static {}, LXb/U0;->p9()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, LXb/N1;->A2:I

    .line 110
    .line 111
    return-void

    .line 112
    :cond_8
    iput v2, p0, LXb/N1;->A2:I

    .line 113
    .line 114
    return-void
.end method

.method private Bc()V
    .locals 4

    .line 1
    sget-object v0, LXb/N1$g;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, LXb/N1;->B2:Lzc/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, LXb/U0;->i0:Ly9/D;

    .line 16
    .line 17
    iget-object v1, p0, LXb/N1;->v2:Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {p0}, LXb/i;->h4()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, LXb/i;->C4()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Ly9/D;->N0(Ljava/lang/Long;Ljava/lang/String;Z)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, p0, LXb/U0;->i0:Ly9/D;

    .line 41
    .line 42
    iget-object v2, p0, LXb/N1;->v2:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Ly9/D;->E(Ljava/lang/Long;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic Cb(LXb/N1;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LL9/a;

    .line 12
    .line 13
    invoke-interface {v1}, LL9/a;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_4

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, LXb/U0;->i0:Ly9/D;

    .line 31
    .line 32
    iget-object v2, p0, LXb/N1;->D2:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ly9/D;->y0(Ljava/lang/String;)Lcom/nandbox/x/t/Message;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v2, LXb/N1$g;->b:[I

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message;->getTYP()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, LB9/e;->b(Ljava/lang/Integer;)LB9/e;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    aget v2, v2, v3

    .line 56
    .line 57
    const-string v3, "MESSAGE_BOARD_GROUP_ID"

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    const/4 v5, 0x1

    .line 61
    if-eq v2, v4, :cond_7

    .line 62
    .line 63
    const/4 v6, 0x3

    .line 64
    if-eq v2, v6, :cond_7

    .line 65
    .line 66
    iget-object v7, p0, LXb/U0;->i0:Ly9/D;

    .line 67
    .line 68
    iget-object v8, p0, LXb/U0;->p0:Ljava/lang/Long;

    .line 69
    .line 70
    iget-object v9, p0, LXb/N1;->v2:Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-virtual {p0}, LXb/i;->h4()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-virtual {p0}, LXb/i;->C4()Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    invoke-virtual/range {v7 .. v12}, Ly9/D;->s0(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)LE9/h;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    sget-object v2, LXb/N1$g;->a:[I

    .line 92
    .line 93
    invoke-virtual {p0}, LXb/N1;->o9()Lzc/a;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    aget v2, v2, v6

    .line 102
    .line 103
    if-eq v2, v5, :cond_6

    .line 104
    .line 105
    if-eq v2, v4, :cond_5

    .line 106
    .line 107
    :cond_4
    :goto_0
    return-void

    .line 108
    :cond_5
    iget-object v2, p0, LXb/N1;->E2:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_6

    .line 115
    .line 116
    invoke-virtual {p0}, LXb/N1;->A8()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    invoke-virtual {p0}, LXb/N1;->o9()Lzc/a;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const/4 v5, 0x1

    .line 127
    const/4 v2, 0x0

    .line 128
    const/4 v3, 0x0

    .line 129
    move-object v0, p0

    .line 130
    invoke-virtual/range {v0 .. v5}, LXb/U0;->va(LE9/h;Ljava/lang/Long;Ljava/lang/String;Lzc/a;Z)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    new-instance v1, Landroid/content/Intent;

    .line 135
    .line 136
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, LXb/N1;->v2:Ljava/lang/Long;

    .line 140
    .line 141
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v1, v5}, LXb/U0;->sa(Landroid/content/Intent;Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_7
    new-instance v1, Landroid/content/Intent;

    .line 149
    .line 150
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, LXb/N1;->v2:Ljava/lang/Long;

    .line 154
    .line 155
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v1, v5}, LXb/U0;->sa(Landroid/content/Intent;Z)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public static synthetic Db(LXb/N1;)V
    .locals 0

    .line 1
    iget-object p0, p0, LXb/U0;->s0:LUb/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->L()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic Eb(LXb/N1;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object p1, p0, LXb/N1;->w2:Lcom/nandbox/x/t/MyGroup;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getRED()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LXb/N1;->w2:Lcom/nandbox/x/t/MyGroup;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getRED()Ljava/lang/Integer;

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
    new-instance p1, Lcom/nandbox/x/t/MyGroup;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/nandbox/x/t/MyGroup;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LXb/N1;->w2:Lcom/nandbox/x/t/MyGroup;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Lcom/nandbox/x/t/MyGroup;->setGROUP_ID(Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/MyGroup;->setRED(Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, LXb/N1;->t2:Ly9/E;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ly9/E;->E0(Lcom/nandbox/x/t/MyGroup;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    return-object p0
.end method

.method public static synthetic Fb(LXb/N1;Landroid/os/Bundle;)LXb/i$f;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ly9/E;

    .line 11
    .line 12
    invoke-direct {v1}, Ly9/E;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LXb/N1;->t2:Ly9/E;

    .line 16
    .line 17
    new-instance v1, Ly9/G;

    .line 18
    .line 19
    invoke-direct {v1}, Ly9/G;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LXb/N1;->u2:Ly9/G;

    .line 23
    .line 24
    const-string v1, "MESSAGE_BOARD_GROUP_ID"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, LXb/N1;->v2:Ljava/lang/Long;

    .line 35
    .line 36
    const-string v1, "MESSAGE_BOARD_GROUP_NAME"

    .line 37
    .line 38
    const-string v2, "Anonymous"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, LXb/N1;->z2:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "MESSAGE_BOARD_GROUP_REPLY_MID"

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, LXb/N1;->D2:Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, "MESSAGE_BOARD_FORCE_OPEN_NOTIFICATION"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, LXb/N1;->E2:Ljava/lang/Boolean;

    .line 66
    .line 67
    iget-object p1, p0, LXb/N1;->u2:Ly9/G;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p1, v2}, Ly9/G;->s(Ljava/lang/Integer;)Lcom/nandbox/x/t/MyProfile;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, LXb/N1;->x2:Lcom/nandbox/x/t/MyProfile;

    .line 79
    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyProfile;->getNAME()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    iget-object p1, p0, LXb/N1;->x2:Lcom/nandbox/x/t/MyProfile;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyProfile;->getNAME()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const-string p1, ""

    .line 100
    .line 101
    :goto_0
    iput-object p1, p0, LXb/N1;->y2:Ljava/lang/String;

    .line 102
    .line 103
    iget-object p1, p0, LXb/N1;->t2:Ly9/E;

    .line 104
    .line 105
    iget-object v3, p0, LXb/N1;->v2:Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {p1, v3}, Ly9/E;->r0(Ljava/lang/Long;)Lcom/nandbox/x/t/MyGroup;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, LXb/N1;->w2:Lcom/nandbox/x/t/MyGroup;

    .line 112
    .line 113
    new-instance p1, Ly9/E;

    .line 114
    .line 115
    invoke-direct {p1}, Ly9/E;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, LXb/N1;->v2:Ljava/lang/Long;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, LB9/b;->b()Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {p1, v3, v4}, Ly9/E;->w0(Ljava/lang/Long;Ljava/lang/Long;)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iput p1, p0, LXb/N1;->J2:I

    .line 137
    .line 138
    iget-object p1, p0, LXb/N1;->w2:Lcom/nandbox/x/t/MyGroup;

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    if-eqz p1, :cond_1

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_1

    .line 148
    .line 149
    iget-object p1, p0, LXb/N1;->w2:Lcom/nandbox/x/t/MyGroup;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-lez p1, :cond_1

    .line 160
    .line 161
    move p1, v3

    .line 162
    goto :goto_1

    .line 163
    :cond_1
    move p1, v1

    .line 164
    :goto_1
    iget-object v4, p0, LXb/N1;->w2:Lcom/nandbox/x/t/MyGroup;

    .line 165
    .line 166
    if-nez v4, :cond_2

    .line 167
    .line 168
    new-instance v4, LB9/w;

    .line 169
    .line 170
    invoke-virtual {p0}, LXb/i;->s4()Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-direct {v4, v0, p1, v5}, LB9/w;-><init>(Ljava/lang/Long;ZLjava/lang/Integer;)V

    .line 175
    .line 176
    .line 177
    iput-object v4, p0, LXb/N1;->L2:LB9/w;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    new-instance v5, LB9/w;

    .line 181
    .line 182
    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getPRIVILEGE()Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {p0}, LXb/i;->s4()Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-direct {v5, v4, p1, v6}, LB9/w;-><init>(Ljava/lang/Long;ZLjava/lang/Integer;)V

    .line 191
    .line 192
    .line 193
    iput-object v5, p0, LXb/N1;->L2:LB9/w;

    .line 194
    .line 195
    :goto_2
    iget p1, p0, LXb/N1;->J2:I

    .line 196
    .line 197
    if-nez p1, :cond_3

    .line 198
    .line 199
    iget-object p1, p0, LXb/N1;->L2:LB9/w;

    .line 200
    .line 201
    iget-boolean p1, p1, LB9/w;->c:Z

    .line 202
    .line 203
    if-eqz p1, :cond_3

    .line 204
    .line 205
    move p1, v3

    .line 206
    goto :goto_3

    .line 207
    :cond_3
    move p1, v1

    .line 208
    :goto_3
    iput-boolean p1, p0, LXb/N1;->I2:Z

    .line 209
    .line 210
    iget-object p1, p0, LXb/N1;->w2:Lcom/nandbox/x/t/MyGroup;

    .line 211
    .line 212
    if-nez p1, :cond_4

    .line 213
    .line 214
    new-instance p1, Lcom/nandbox/x/t/MyGroup;

    .line 215
    .line 216
    invoke-direct {p1}, Lcom/nandbox/x/t/MyGroup;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object p1, p0, LXb/N1;->w2:Lcom/nandbox/x/t/MyGroup;

    .line 220
    .line 221
    iget-object v4, p0, LXb/N1;->v2:Ljava/lang/Long;

    .line 222
    .line 223
    invoke-virtual {p1, v4}, Lcom/nandbox/x/t/MyGroup;->setGROUP_ID(Ljava/lang/Long;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, LXb/N1;->w2:Lcom/nandbox/x/t/MyGroup;

    .line 227
    .line 228
    const-string v4, "D"

    .line 229
    .line 230
    invoke-virtual {p1, v4}, Lcom/nandbox/x/t/MyGroup;->setSTATUS(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, LXb/N1;->w2:Lcom/nandbox/x/t/MyGroup;

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/MyGroup;->setPRIVILEGE(Ljava/lang/Long;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, LXb/N1;->w2:Lcom/nandbox/x/t/MyGroup;

    .line 239
    .line 240
    invoke-virtual {p1, v2}, Lcom/nandbox/x/t/MyGroup;->setMEMBER_TYPE(Ljava/lang/Integer;)V

    .line 241
    .line 242
    .line 243
    :cond_4
    iget-object p1, p0, LXb/N1;->w2:Lcom/nandbox/x/t/MyGroup;

    .line 244
    .line 245
    if-eqz p1, :cond_5

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getIS_PUBLIC()Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-eqz p1, :cond_5

    .line 252
    .line 253
    iget-object p1, p0, LXb/N1;->w2:Lcom/nandbox/x/t/MyGroup;

    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getIS_PUBLIC()Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-ne p1, v3, :cond_5

    .line 264
    .line 265
    move p1, v3

    .line 266
    goto :goto_4

    .line 267
    :cond_5
    move p1, v1

    .line 268
    :goto_4
    iput-boolean p1, p0, LXb/N1;->G2:Z

    .line 269
    .line 270
    sget-boolean p1, LB9/a;->n:Z

    .line 271
    .line 272
    if-nez p1, :cond_6

    .line 273
    .line 274
    iget-object p1, p0, LXb/N1;->v2:Ljava/lang/Long;

    .line 275
    .line 276
    sget-object v0, LB9/a;->d:Ljava/lang/Long;

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_6

    .line 283
    .line 284
    move p1, v3

    .line 285
    goto :goto_5

    .line 286
    :cond_6
    move p1, v1

    .line 287
    :goto_5
    iput-boolean p1, p0, LXb/N1;->H2:Z

    .line 288
    .line 289
    invoke-direct {p0}, LXb/N1;->Ac()V

    .line 290
    .line 291
    .line 292
    new-instance p1, LXb/i$f;

    .line 293
    .line 294
    invoke-direct {p1, p0}, LXb/i$f;-><init>(LXb/i;)V

    .line 295
    .line 296
    .line 297
    iput-boolean v3, p1, LXb/i$f;->a:Z

    .line 298
    .line 299
    sget-object v0, LXb/N1$g;->a:[I

    .line 300
    .line 301
    iget-object v2, p0, LXb/N1;->B2:Lzc/a;

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    aget v0, v0, v2

    .line 308
    .line 309
    const/4 v2, 0x2

    .line 310
    if-eq v0, v2, :cond_7

    .line 311
    .line 312
    return-object p1

    .line 313
    :cond_7
    iget-object v0, p0, LXb/N1;->w2:Lcom/nandbox/x/t/MyGroup;

    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getIS_CARD()Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_8

    .line 320
    .line 321
    iget-object v0, p0, LXb/N1;->w2:Lcom/nandbox/x/t/MyGroup;

    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getIS_CARD()Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-ne v0, v3, :cond_8

    .line 332
    .line 333
    move v0, v3

    .line 334
    goto :goto_6

    .line 335
    :cond_8
    move v0, v1

    .line 336
    :goto_6
    iput-boolean v0, p1, LXb/i$f;->b:Z

    .line 337
    .line 338
    iget-object v0, p0, LXb/N1;->w2:Lcom/nandbox/x/t/MyGroup;

    .line 339
    .line 340
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getIS_EARN()Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_9

    .line 345
    .line 346
    iget-object p0, p0, LXb/N1;->w2:Lcom/nandbox/x/t/MyGroup;

    .line 347
    .line 348
    invoke-virtual {p0}, Lcom/nandbox/x/t/MyGroup;->getIS_EARN()Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    if-ne p0, v3, :cond_9

    .line 357
    .line 358
    move v1, v3

    .line 359
    :cond_9
    iput-boolean v1, p1, LXb/i$f;->c:Z

    .line 360
    .line 361
    return-object p1
.end method

.method public static synthetic Gb(LXb/N1;Ljava/lang/Boolean;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean p1, LB9/a;->n:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, LXb/N1;->v2:Ljava/lang/Long;

    .line 9
    .line 10
    sget-object v0, LB9/a;->d:Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, LXb/U0;->i0:Ly9/D;

    .line 19
    .line 20
    iget-object p0, p0, LXb/N1;->v2:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ly9/D;->Z(Ljava/lang/Long;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    iget-object p1, p0, LXb/U0;->i0:Ly9/D;

    .line 32
    .line 33
    iget-object p0, p0, LXb/N1;->v2:Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ly9/D;->L0(Ljava/lang/Long;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static synthetic Hb(LXb/N1;Ll9/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p1, Ll9/d;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/nandbox/model/helper/AppHelper;->C(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "token copied to clipboard"

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic Ib(LXb/N1;)V
    .locals 2

    .line 1
    iget-object v0, p0, LXb/U0;->M0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, LXb/U0;->M0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 29
    .line 30
    const/high16 v1, 0x40000000    # 2.0f

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public static synthetic Jb(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Kb(LXb/N1;Ljava/lang/Integer;)Z
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

.method public static synthetic Lb(LXb/N1;Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LXb/N1;->t2:Ly9/E;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly9/E;->r0(Ljava/lang/Long;)Lcom/nandbox/x/t/MyGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object p1, p0, LXb/N1;->w2:Lcom/nandbox/x/t/MyGroup;

    .line 13
    .line 14
    iget-object p0, p0, LXb/U0;->s0:LUb/i;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LUb/i;->b1(Lcom/nandbox/x/t/MyGroup;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic Mb(LXb/N1;Landroid/content/DialogInterface;I)V
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
    invoke-static {}, Lhf/a;->b()LLe/n;

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
    new-instance p2, LXb/N1$b;

    .line 19
    .line 20
    invoke-direct {p2, p0}, LXb/N1$b;-><init>(LXb/N1;)V

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
    iget-boolean p1, p0, LXb/N1;->H2:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, LBc/f;->s3()Lzc/f;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, LBc/f;->s3()Lzc/f;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, Lzc/f;->m(Z)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method static synthetic Nb(LXb/N1;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->n:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Ob(LXb/N1;)Lcom/nandbox/x/t/MyGroup;
    .locals 0

    .line 1
    iget-object p0, p0, LXb/N1;->w2:Lcom/nandbox/x/t/MyGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Pb(LXb/N1;)Lcom/google/android/material/appbar/MaterialToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Qb(LXb/N1;)Lzc/a;
    .locals 0

    .line 1
    iget-object p0, p0, LXb/N1;->B2:Lzc/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Rb(LXb/N1;)Lcom/google/android/material/appbar/MaterialToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Sb(LXb/N1;)Lcom/google/android/material/appbar/MaterialToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Tb(LXb/N1;)Lcom/google/android/material/appbar/MaterialToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Ub(LXb/N1;)Lcom/google/android/material/appbar/MaterialToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Vb(LXb/N1;)Lcom/google/android/material/appbar/MaterialToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Wb(LXb/N1;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, LXb/N1;->v2:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Xb(LXb/N1;)LB9/w;
    .locals 0

    .line 1
    iget-object p0, p0, LXb/N1;->L2:LB9/w;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Yb(LXb/N1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LXb/N1;->I2:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Zb(LXb/N1;)Ly9/E;
    .locals 0

    .line 1
    iget-object p0, p0, LXb/N1;->t2:Ly9/E;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ac(LXb/N1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LXb/N1;->H2:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic bc(LXb/N1;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->n:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic cc(LXb/N1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LXb/N1;->Ac()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic dc(LXb/N1;)LBc/f$h;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->a:LBc/f$h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ec(LXb/N1;)LBc/f$h;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->a:LBc/f$h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic fc(LXb/N1;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->n:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic gc(LXb/N1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LXb/N1;->Bc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic hc(LXb/N1;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->n:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ic(LXb/N1;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->n:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic jc(LXb/N1;)Lcom/google/android/material/appbar/MaterialToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic kc(LXb/N1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LXb/N1;->G2:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic lc(LXb/N1;)Lp5/a;
    .locals 0

    .line 1
    iget-object p0, p0, LXb/N1;->K2:Lp5/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic mc(LXb/N1;Lp5/a;)Lp5/a;
    .locals 0

    .line 1
    iput-object p1, p0, LXb/N1;->K2:Lp5/a;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic nc(LXb/N1;)Lcom/google/android/material/appbar/MaterialToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic oc(LXb/N1;)Lcom/google/android/material/appbar/MaterialToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic pc(LXb/N1;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->n:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic qc(LXb/N1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LXb/N1;->z2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic rc(LXb/N1;)Lcom/google/android/material/appbar/MaterialToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic sc(LXb/N1;)Lcom/google/android/material/appbar/MaterialToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic tc(LXb/N1;)Lcom/google/android/material/appbar/MaterialToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic uc(LXb/N1;)Lcom/google/android/material/appbar/MaterialToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method private vc()V
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
    new-instance v1, LXb/G1;

    .line 30
    .line 31
    invoke-direct {v1}, LXb/G1;-><init>()V

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
    new-instance v1, LXb/H1;

    .line 42
    .line 43
    invoke-direct {v1, p0}, LXb/H1;-><init>(LXb/N1;)V

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

.method private wc()V
    .locals 5

    .line 1
    new-instance v0, Ly9/E;

    .line 2
    .line 3
    invoke-direct {v0}, Ly9/E;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/nandbox/x/t/MyGroup;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/nandbox/x/t/MyGroup;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LXb/N1;->w2:Lcom/nandbox/x/t/MyGroup;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/nandbox/x/t/MyGroup;->setGROUP_ID(Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LXb/N1;->w2:Lcom/nandbox/x/t/MyGroup;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getMUTE()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, LXb/N1;->w2:Lcom/nandbox/x/t/MyGroup;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getMUTE()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v2, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    move v2, v3

    .line 46
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lcom/nandbox/x/t/MyGroup;->setMUTE(Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LXb/N1;->w2:Lcom/nandbox/x/t/MyGroup;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getVERSION()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lcom/nandbox/x/t/MyGroup;->setVERSION(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ly9/E;->E0(Lcom/nandbox/x/t/MyGroup;)V

    .line 63
    .line 64
    .line 65
    new-array v2, v3, [Lcom/nandbox/x/t/MyGroup;

    .line 66
    .line 67
    aput-object v1, v2, v4

    .line 68
    .line 69
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ly9/E;->I(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private xc()Lcom/nandbox/model/util/a$b;
    .locals 2

    .line 1
    sget-object v0, LXb/N1$g;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, LXb/N1;->B2:Lzc/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/nandbox/model/util/a$b;->b:Lcom/nandbox/model/util/a$b;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Lcom/nandbox/model/util/a$b;->d:Lcom/nandbox/model/util/a$b;

    .line 18
    .line 19
    return-object v0
.end method

.method public static declared-synchronized yc(Landroid/os/Bundle;)LXb/N1;
    .locals 2

    .line 1
    const-class v0, LXb/N1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, LXb/N1;

    .line 5
    .line 6
    invoke-direct {v1}, LXb/N1;-><init>()V

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

.method private zc()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, p0, v1, v1, v1}, LCd/s;->F0(Landroid/content/Context;LCd/s$h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected A8()Z
    .locals 1

    .line 1
    iget-object v0, p0, LXb/N1;->L2:LB9/w;

    .line 2
    .line 3
    iget-boolean v0, v0, LB9/w;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method protected A9()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LXb/N1;->v2:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method protected B9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LXb/N1;->z2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected Cc(Z)V
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
    new-instance v0, LXb/N1$c;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LXb/N1$c;-><init>(LXb/N1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, LLe/o;->a(LLe/q;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected D8()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "from"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LXb/N1;->F2:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "group_chat_page"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
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
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LXb/N1;->v2:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lo9/m;->e:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p1, Lo9/m;->j:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Lo9/m;->j:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, LXb/i;->h4()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :goto_1
    and-int/2addr p1, v0

    .line 41
    return p1

    .line 42
    :cond_1
    invoke-virtual {p0}, LXb/i;->h4()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, LXb/i;->C4()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return v0
.end method

.method public F3(Landroid/view/MenuItem;)Z
    .locals 5

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
    sget-object p1, LXb/N1$g;->a:[I

    .line 16
    .line 17
    iget-object v0, p0, LXb/N1;->B2:Lzc/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget p1, p1, v0

    .line 24
    .line 25
    if-eq p1, v2, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, LXb/N1;->t2:Ly9/E;

    .line 32
    .line 33
    iget-object v0, p0, LXb/N1;->v2:Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v2}, Ly9/E;->P(Ljava/lang/Long;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, LXb/N1;->t2:Ly9/E;

    .line 40
    .line 41
    iget-object v0, p0, LXb/N1;->v2:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Ly9/E;->P(Ljava/lang/Long;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return v2

    .line 47
    :sswitch_1
    invoke-direct {p0}, LXb/N1;->wc()V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :sswitch_2
    invoke-direct {p0}, LXb/N1;->vc()V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :sswitch_3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, LXb/N1;->w2:Lcom/nandbox/x/t/MyGroup;

    .line 60
    .line 61
    invoke-static {p1, v0}, Lx9/c;->q(Landroid/content/Context;Lcom/nandbox/x/t/MyGroup;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    new-instance v0, Landroid/content/Intent;

    .line 68
    .line 69
    const-string v1, "android.intent.action.SEND"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "text/plain"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LXb/N1;->w2:Lcom/nandbox/x/t/MyGroup;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getNAME()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v3, "android.intent.extra.SUBJECT"

    .line 86
    .line 87
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    const-string v1, "android.intent.extra.TEXT"

    .line 91
    .line 92
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const v1, 0x7f14041c

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->startActivity(Landroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return v2

    .line 114
    :sswitch_4
    invoke-direct {p0}, LXb/N1;->zc()V

    .line 115
    .line 116
    .line 117
    return v2

    .line 118
    :sswitch_5
    iget-object p1, p0, LXb/U0;->M0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/Boolean;

    .line 125
    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iget-object v0, p0, LBc/f;->m:Landroid/os/Handler;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    move v1, v2

    .line 137
    :cond_3
    and-int/2addr p1, v1

    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    new-instance p1, LXb/F1;

    .line 141
    .line 142
    invoke-direct {p1, p0}, LXb/F1;-><init>(LXb/N1;)V

    .line 143
    .line 144
    .line 145
    const-wide/16 v3, 0x96

    .line 146
    .line 147
    invoke-virtual {v0, p1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object p1, p0, LXb/U0;->U0:Lcom/nandbox/x/t/NavigationButton;

    .line 151
    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    iget-object p1, p0, LXb/U0;->n0:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->A()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    iget-object p1, p0, LXb/U0;->n0:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->u()V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    iget-object p1, p0, LXb/U0;->n0:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->E()V

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_1
    return v2

    .line 174
    nop

    .line 175
    :sswitch_data_0
    .sparse-switch
        0x7f0a0083 -> :sswitch_5
        0x7f0a0089 -> :sswitch_4
        0x7f0a0093 -> :sswitch_3
        0x7f0a0675 -> :sswitch_2
        0x7f0a0676 -> :sswitch_1
        0x7f0a0a83 -> :sswitch_0
    .end sparse-switch
.end method

.method protected F9()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LXb/N1;->o9()Lzc/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lzc/a;->s:Lzc/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LXb/N1;->w2:Lcom/nandbox/x/t/MyGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getAD_FREE()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LXb/N1;->w2:Lcom/nandbox/x/t/MyGroup;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getAD_FREE()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    return v2
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
    invoke-virtual {p0, v0}, LXb/N1;->onEventAsync(Lo9/t;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected I9()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LXb/N1;->o9()Lzc/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lzc/a;->s:Lzc/a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method protected K3(Landroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LXb/U0;->K3(Landroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
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
    if-eqz v0, :cond_2

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
    if-nez v0, :cond_2

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
    iget-object v0, p0, LXb/N1;->t2:Ly9/E;

    .line 31
    .line 32
    iget-object v1, p0, LXb/N1;->v2:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ly9/E;->r0(Ljava/lang/Long;)Lcom/nandbox/x/t/MyGroup;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, LXb/U0;->Q8()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Landroid/content/Intent;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-class v3, Lcom/nandbox/view/details/group/GroupDetailsActivity;

    .line 57
    .line 58
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "GROUP_ID"

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const-string v0, "FROM_CHAT"

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const-string v0, "from"

    .line 77
    .line 78
    iget-object v2, p0, LXb/N1;->F2:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o;->startActivity(Landroid/content/Intent;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    return-void
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
    invoke-direct {p0}, LXb/N1;->xc()Lcom/nandbox/model/util/a$b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, LXb/U0;->p0:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v4, p0, LXb/N1;->y2:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, LXb/N1;->v2:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p0}, LXb/N1;->A8()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {p0}, LXb/i;->h4()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-virtual {p0}, LXb/i;->p4()Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-virtual {p0}, LXb/i;->q4()La9/e$c;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    const/4 v6, 0x0

    .line 38
    const/16 v7, 0xa

    .line 39
    .line 40
    invoke-direct/range {v0 .. v11}, Lcom/nandbox/model/util/a;-><init>(Landroid/content/Context;Lcom/nandbox/model/util/a$b;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;La9/e$c;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LXb/U0;->o0:Lcom/nandbox/model/util/a;

    .line 44
    .line 45
    return-void
.end method

.method protected V9()Z
    .locals 2

    .line 1
    sget-object v0, LXb/N1$g;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, LXb/N1;->B2:Lzc/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method protected W9()Z
    .locals 2

    .line 1
    sget-object v0, LXb/N1$g;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, LXb/N1;->B2:Lzc/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method protected Y9()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected Z9()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LXb/N1;->G2:Z

    .line 2
    .line 3
    return v0
.end method

.method protected bb()Z
    .locals 2

    .line 1
    sget-object v0, LXb/N1$g;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, LXb/N1;->B2:Lzc/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method protected c4()Z
    .locals 2

    .line 1
    iget v0, p0, LXb/N1;->A2:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method protected d9(LE9/h;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, LXb/U0;->d9(LE9/h;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    or-int/lit16 p1, p1, 0x4000

    .line 6
    .line 7
    return p1
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
    new-instance v1, LXb/I1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LXb/I1;-><init>(LXb/N1;)V

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

.method public varargs f4([Ljava/lang/Long;)Lcom/nandbox/x/t/MyGroup;
    .locals 0

    .line 1
    iget-object p1, p0, LXb/N1;->w2:Lcom/nandbox/x/t/MyGroup;

    .line 2
    .line 3
    return-object p1
.end method

.method protected fa(Lo9/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, LBc/f;->m:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-wide v0, p1, Lo9/j;->a:J

    .line 6
    .line 7
    invoke-virtual {p0}, LXb/N1;->m4()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, LXb/N1$g;->b:[I

    .line 21
    .line 22
    iget v1, p1, Lo9/j;->d:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LB9/e;->b(Ljava/lang/Integer;)LB9/e;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    aget v0, v0, v1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-boolean p1, p1, Lo9/j;->e:Z

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, LBc/f;->m:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v0, LXb/D1;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LXb/D1;-><init>(LXb/N1;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v1, 0xbb8

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method protected varargs g4([Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p1, p0, LXb/N1;->v2:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p1
.end method

.method protected l4()Lcom/nandbox/x/t/GroupControl;
    .locals 1

    .line 1
    iget-object v0, p0, LXb/N1;->w2:Lcom/nandbox/x/t/MyGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getGroupControl()Lcom/nandbox/x/t/GroupControl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method protected l9()Lcom/nandbox/x/t/Profile;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected la()V
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
    invoke-static {}, Lhf/a;->b()LLe/n;

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
    new-instance v1, LXb/J1;

    .line 21
    .line 22
    invoke-direct {v1, p0}, LXb/J1;-><init>(LXb/N1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, LLe/o;->o(LRe/e;)LLe/o;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, LLe/o;->r(LLe/n;)LLe/o;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LXb/K1;

    .line 38
    .line 39
    invoke-direct {v1, p0}, LXb/K1;-><init>(LXb/N1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, LLe/o;->k(LRe/g;)LLe/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LXb/N1$f;

    .line 47
    .line 48
    invoke-direct {v1, p0}, LXb/N1$f;-><init>(LXb/N1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, LLe/d;->a(LLe/f;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method protected m4()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LXb/N1;->v2:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method protected m9()I
    .locals 1

    .line 1
    iget v0, p0, LXb/N1;->A2:I

    .line 2
    .line 3
    return v0
.end method

.method protected n9()Lzc/a;
    .locals 1

    .line 1
    iget-object v0, p0, LXb/N1;->B2:Lzc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected o9()Lzc/a;
    .locals 1

    .line 1
    iget-object v0, p0, LXb/N1;->B2:Lzc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public onEvent(Ll9/d;)V
    .locals 2
    .annotation runtime LDg/j;
    .end annotation

    .line 3
    iget-object v0, p0, LBc/f;->m:Landroid/os/Handler;

    new-instance v1, LXb/E1;

    invoke-direct {v1, p0, p1}, LXb/E1;-><init>(LXb/N1;Ll9/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onEvent(Ll9/e;)V
    .locals 1
    .annotation runtime LDg/j;
    .end annotation

    .line 1
    iget-object p1, p1, Ll9/e;->a:Ljava/lang/Long;

    iget-object v0, p0, LXb/N1;->v2:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lo9/t;

    invoke-direct {p1}, Lo9/t;-><init>()V

    invoke-virtual {p0, p1}, LXb/N1;->onEventAsync(Lo9/t;)V

    return-void
.end method

.method public onEventAsync(Lo9/t;)V
    .locals 3
    .annotation runtime LDg/j;
    .end annotation

    .line 1
    iget-object p1, p0, LXb/N1;->v2:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-static {p1}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lhf/a;->c()LLe/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, LLe/o;->w(LLe/n;)LLe/o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-wide/16 v0, 0x3e8

    .line 16
    .line 17
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, LLe/o;->f(JLjava/util/concurrent/TimeUnit;)LLe/o;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, LXb/C1;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LXb/C1;-><init>(LXb/N1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, LLe/o;->o(LRe/e;)LLe/o;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, LLe/o;->r(LLe/n;)LLe/o;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, LXb/N1$d;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LXb/N1$d;-><init>(LXb/N1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, LLe/o;->a(LLe/q;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public r3()Lzc/a;
    .locals 1

    .line 1
    sget-object v0, Lzc/a;->r:Lzc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected u9()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, LXb/N1;->C2:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, LXb/N1;->A9()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, LXb/N1;->w2:Lcom/nandbox/x/t/MyGroup;

    .line 26
    .line 27
    invoke-static {v0, v1}, LCd/s;->h(Landroid/content/Context;Lcom/nandbox/x/t/MyGroup;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object v0, v1, v2

    .line 36
    .line 37
    const v0, 0x7f14087e

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/o;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    const v0, 0x7f1400fa

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method protected w8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LXb/N1;->C2:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method protected x9()Lcom/nandbox/model/helper/b;
    .locals 4

    .line 1
    iget-object v0, p0, LXb/N1;->v2:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, LXb/N1;->w2:Lcom/nandbox/x/t/MyGroup;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getFAVOURITE()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LXb/N1;->w2:Lcom/nandbox/x/t/MyGroup;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getFAVOURITE()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_0
    const-string v2, "GROUP"

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, Lcom/nandbox/model/helper/b;->a(JLjava/lang/String;Z)Lcom/nandbox/model/helper/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method protected varargs y9([Ljava/lang/Long;)LB9/w;
    .locals 0

    .line 1
    iget-object p1, p0, LXb/N1;->L2:LB9/w;

    .line 2
    .line 3
    return-object p1
.end method

.method protected yb(Z)V
    .locals 1

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lhf/a;->c()LLe/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, LLe/o;->w(LLe/n;)LLe/o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, LXb/N1$e;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LXb/N1$e;-><init>(LXb/N1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, LLe/o;->a(LLe/q;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected z8()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LBc/f;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LBc/f;->e:Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LXb/N1;->v2:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lhf/a;->b()LLe/n;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, LLe/o;->w(LLe/n;)LLe/o;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LXb/L1;

    .line 33
    .line 34
    invoke-direct {v1, p0}, LXb/L1;-><init>(LXb/N1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, LLe/o;->o(LRe/e;)LLe/o;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-wide/16 v1, 0x3e8

    .line 42
    .line 43
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3}, LLe/o;->f(JLjava/util/concurrent/TimeUnit;)LLe/o;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, LXb/N1$a;

    .line 50
    .line 51
    invoke-direct {v1, p0}, LXb/N1$a;-><init>(LXb/N1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, LLe/o;->a(LLe/q;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LXb/N1;->D2:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, LBc/f;->m:Landroid/os/Handler;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    new-instance v1, LXb/M1;

    .line 66
    .line 67
    invoke-direct {v1, p0}, LXb/M1;-><init>(LXb/N1;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 74
    invoke-virtual {p0, v0}, LXb/N1;->Cc(Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public z9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LXb/N1;->y2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
