.class public LXb/y2;
.super LXb/U0;
.source "SourceFile"


# instance fields
.field private A2:Ljava/lang/String;

.field private B2:I

.field private t2:Ly9/E;

.field private u2:Ly9/G;

.field private v2:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/nandbox/x/t/MyGroup;",
            ">;"
        }
    .end annotation
.end field

.field private w2:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LB9/w;",
            ">;"
        }
    .end annotation
.end field

.field private x2:Lcom/nandbox/x/t/MyGroup;

.field private y2:Lcom/nandbox/x/t/MyProfile;

.field private z2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LXb/U0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LXb/y2;->v2:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LXb/y2;->w2:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, LXb/y2;->B2:I

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic Cb(LXb/y2;Ll9/e;Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p2, p0, LXb/U0;->s0:LUb/i;

    .line 2
    .line 3
    iget-object v0, p1, Ll9/e;->a:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, LUb/i;->m0(Ljava/lang/Long;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p1, Ll9/e;->a:Ljava/lang/Long;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, p2, v0}, LXb/y2;->Mb(Ljava/lang/Long;Z)LB9/w;

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, LXb/U0;->s0:LUb/i;

    .line 18
    .line 19
    iget-object p1, p1, Ll9/e;->a:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, LXb/y2;->Lb(Ljava/lang/Long;Z)Lcom/nandbox/x/t/MyGroup;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p2, p0}, LUb/i;->b1(Lcom/nandbox/x/t/MyGroup;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static synthetic Db(LXb/y2;Ljava/util/List;LLe/j;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, LLe/j;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_5

    .line 28
    .line 29
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LE9/h;

    .line 34
    .line 35
    invoke-virtual {v3}, LE9/h;->u0()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, LE9/h;->u0()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_4

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v3}, LE9/h;->r0()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_4

    .line 56
    .line 57
    invoke-virtual {v3}, LE9/h;->E()Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    invoke-virtual {v3}, LE9/h;->Q()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v3}, LE9/h;->E()Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {v3}, LE9/h;->E()Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v5, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v3}, LE9/h;->E()Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/util/List;

    .line 101
    .line 102
    invoke-virtual {v3}, LE9/h;->Q()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, LE9/h;->Q()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    iget-object p0, p0, LXb/U0;->i0:Ly9/D;

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Ly9/D;->d1(Ljava/util/List;)I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/Long;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/util/List;

    .line 149
    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    invoke-interface {p2}, LLe/j;->b()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_6

    .line 164
    .line 165
    new-instance v2, Landroid/util/Pair;

    .line 166
    .line 167
    invoke-direct {v2, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p2, v2}, LLe/a;->d(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_8
    invoke-interface {p2}, LLe/j;->b()Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-nez p0, :cond_9

    .line 179
    .line 180
    invoke-interface {p2}, LLe/a;->a()V

    .line 181
    .line 182
    .line 183
    :cond_9
    :goto_3
    return-void
.end method

.method public static synthetic Eb(LXb/y2;Ll9/d;)V
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

.method public static synthetic Fb(LXb/y2;Landroid/os/Bundle;)LXb/i$f;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly9/E;

    .line 5
    .line 6
    invoke-direct {v0}, Ly9/E;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LXb/y2;->t2:Ly9/E;

    .line 10
    .line 11
    new-instance v0, Ly9/G;

    .line 12
    .line 13
    invoke-direct {v0}, Ly9/G;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LXb/y2;->u2:Ly9/G;

    .line 17
    .line 18
    const-string v0, "MESSAGE_BOARD_GROUP_NAME"

    .line 19
    .line 20
    const-string v1, "Timeline"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LXb/y2;->A2:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p0, LXb/y2;->u2:Ly9/G;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Ly9/G;->s(Ljava/lang/Integer;)Lcom/nandbox/x/t/MyProfile;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LXb/y2;->y2:Lcom/nandbox/x/t/MyProfile;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyProfile;->getNAME()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, LXb/y2;->y2:Lcom/nandbox/x/t/MyProfile;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyProfile;->getNAME()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string p1, ""

    .line 61
    .line 62
    :goto_0
    iput-object p1, p0, LXb/y2;->z2:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p0, LXb/y2;->x2:Lcom/nandbox/x/t/MyGroup;

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    new-instance p1, Lcom/nandbox/x/t/MyGroup;

    .line 69
    .line 70
    invoke-direct {p1}, Lcom/nandbox/x/t/MyGroup;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, LXb/y2;->x2:Lcom/nandbox/x/t/MyGroup;

    .line 74
    .line 75
    const-string v1, "D"

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lcom/nandbox/x/t/MyGroup;->setSTATUS(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, LXb/y2;->x2:Lcom/nandbox/x/t/MyGroup;

    .line 81
    .line 82
    const-wide/16 v1, 0x0

    .line 83
    .line 84
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1, v1}, Lcom/nandbox/x/t/MyGroup;->setPRIVILEGE(Ljava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, LXb/y2;->x2:Lcom/nandbox/x/t/MyGroup;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/MyGroup;->setMEMBER_TYPE(Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-direct {p0}, LXb/y2;->Ob()V

    .line 97
    .line 98
    .line 99
    new-instance p1, LXb/i$f;

    .line 100
    .line 101
    invoke-direct {p1, p0}, LXb/i$f;-><init>(LXb/i;)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x1

    .line 105
    iput-boolean p0, p1, LXb/i$f;->a:Z

    .line 106
    .line 107
    return-object p1
.end method

.method public static synthetic Gb(LXb/y2;Lo9/j;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, LXb/y2$c;->a:[I

    .line 5
    .line 6
    iget v1, p1, Lo9/j;->d:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LB9/e;->b(Ljava/lang/Integer;)LB9/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean p1, p1, Lo9/j;->e:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, LXb/U0;->s0:LUb/i;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->L()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic Hb(LXb/y2;Ljava/util/List;)LLe/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LXb/w2;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LXb/w2;-><init>(LXb/y2;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LLe/i;->m(LLe/k;)LLe/i;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method static synthetic Ib(LXb/y2;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->n:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Jb(LXb/y2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LXb/y2;->Ob()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Kb(LXb/y2;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->n:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static declared-synchronized Nb(Landroid/os/Bundle;)LXb/y2;
    .locals 2

    .line 1
    const-class v0, LXb/y2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, LXb/y2;

    .line 5
    .line 6
    invoke-direct {v1}, LXb/y2;-><init>()V

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

.method private Ob()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LXb/y2;->B2:I

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected A8()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected A9()Ljava/lang/Long;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected B9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LXb/y2;->A2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected D8()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "timeline_chat_page"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
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
    .locals 1

    .line 1
    iget-object v0, p1, Lo9/m;->d:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lo9/m;->e:Ljava/lang/String;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public F3(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, LXb/U0;->F3(Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected F9()Z
    .locals 1

    .line 1
    iget-object v0, p0, LXb/y2;->x2:Lcom/nandbox/x/t/MyGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getAD_FREE()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LXb/y2;->x2:Lcom/nandbox/x/t/MyGroup;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getAD_FREE()Ljava/lang/Integer;

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
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
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
    invoke-virtual {p0, v0}, LXb/y2;->onEventAsync(Lo9/t;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected I9()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
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
    .locals 0

    .line 1
    return-void
.end method

.method protected Lb(Ljava/lang/Long;Z)Lcom/nandbox/x/t/MyGroup;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, LXb/y2;->v2:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p2, p0, LXb/y2;->v2:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v0, p0, LXb/y2;->t2:Ly9/E;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ly9/E;->r0(Ljava/lang/Long;)Lcom/nandbox/x/t/MyGroup;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p2, p0, LXb/y2;->v2:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/nandbox/x/t/MyGroup;

    .line 29
    .line 30
    return-object p1
.end method

.method protected Mb(Ljava/lang/Long;Z)LB9/w;
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, LXb/y2;->w2:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_3

    .line 10
    .line 11
    :cond_0
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p0, p1, p2}, LXb/y2;->Lb(Ljava/lang/Long;Z)Lcom/nandbox/x/t/MyGroup;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-lez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p2, v1

    .line 37
    :goto_0
    if-nez v0, :cond_2

    .line 38
    .line 39
    new-instance p2, LB9/w;

    .line 40
    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, LXb/i;->s4()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {p2, v0, v1, v2}, LB9/w;-><init>(Ljava/lang/Long;ZLjava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance v1, LB9/w;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getPRIVILEGE()Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0}, LXb/i;->s4()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v1, v0, p2, v2}, LB9/w;-><init>(Ljava/lang/Long;ZLjava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    move-object p2, v1

    .line 69
    :goto_1
    iget-object v0, p0, LXb/y2;->w2:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object p2, p0, LXb/y2;->w2:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, LB9/w;

    .line 81
    .line 82
    return-object p1
.end method

.method protected Pb(Z)V
    .locals 0

    .line 1
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
    sget-object v2, Lcom/nandbox/model/util/a$b;->d:Lcom/nandbox/model/util/a$b;

    .line 8
    .line 9
    iget-object v3, p0, LXb/U0;->p0:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v4, p0, LXb/y2;->z2:Ljava/lang/String;

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {p0}, LXb/y2;->A8()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {p0}, LXb/i;->h4()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-virtual {p0}, LXb/i;->p4()Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-virtual {p0}, LXb/i;->q4()La9/e$c;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    const/4 v6, 0x0

    .line 40
    const/16 v7, 0xa

    .line 41
    .line 42
    invoke-direct/range {v0 .. v11}, Lcom/nandbox/model/util/a;-><init>(Landroid/content/Context;Lcom/nandbox/model/util/a$b;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;La9/e$c;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LXb/U0;->o0:Lcom/nandbox/model/util/a;

    .line 46
    .line 47
    return-void
.end method

.method protected V9()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected W9()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
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
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected bb()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected c4()Z
    .locals 2

    .line 1
    iget v0, p0, LXb/y2;->B2:I

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
    new-instance v1, LXb/v2;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LXb/v2;-><init>(LXb/y2;)V

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
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object p1, p1, v0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, v0}, LXb/y2;->Lb(Ljava/lang/Long;Z)Lcom/nandbox/x/t/MyGroup;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method protected fa(Lo9/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, LBc/f;->m:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p1, Lo9/j;->a:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Long;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    invoke-virtual {p0, v1}, LXb/y2;->g4([Ljava/lang/Long;)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, LBc/f;->m:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v1, LXb/x2;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, LXb/x2;-><init>(LXb/y2;Lo9/j;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method protected varargs g4([Ljava/lang/Long;)Ljava/lang/Long;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object p1, p1, v0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, v0}, LXb/y2;->Lb(Ljava/lang/Long;Z)Lcom/nandbox/x/t/MyGroup;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    return-object v1
.end method

.method protected l9()Lcom/nandbox/x/t/Profile;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected m4()Ljava/lang/Long;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected m9()I
    .locals 1

    .line 1
    iget v0, p0, LXb/y2;->B2:I

    .line 2
    .line 3
    return v0
.end method

.method protected n9()Lzc/a;
    .locals 1

    .line 1
    sget-object v0, Lzc/a;->s:Lzc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected o9()Lzc/a;
    .locals 1

    .line 1
    sget-object v0, Lzc/a;->s:Lzc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public onEvent(Ll9/d;)V
    .locals 2
    .annotation runtime LDg/j;
    .end annotation

    .line 4
    iget-object v0, p0, LBc/f;->m:Landroid/os/Handler;

    new-instance v1, LXb/s2;

    invoke-direct {v1, p0, p1}, LXb/s2;-><init>(LXb/y2;Ll9/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onEvent(Ll9/e;)V
    .locals 3
    .annotation runtime LDg/j;
    .end annotation

    .line 1
    iget-object v0, p1, Ll9/e;->a:Ljava/lang/Long;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    move-result-object v0

    invoke-static {}, Lhf/a;->b()LLe/n;

    move-result-object v1

    invoke-virtual {v0, v1}, LLe/o;->w(LLe/n;)LLe/o;

    move-result-object v0

    new-instance v1, LXb/t2;

    invoke-direct {v1, p0, p1}, LXb/t2;-><init>(LXb/y2;Ll9/e;)V

    invoke-virtual {v0, v1}, LLe/o;->o(LRe/e;)LLe/o;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {p1, v0, v1, v2}, LLe/o;->f(JLjava/util/concurrent/TimeUnit;)LLe/o;

    move-result-object p1

    invoke-static {}, LOe/a;->b()LLe/n;

    move-result-object v0

    invoke-virtual {p1, v0}, LLe/o;->r(LLe/n;)LLe/o;

    move-result-object p1

    new-instance v0, LXb/y2$a;

    invoke-direct {v0, p0}, LXb/y2$a;-><init>(LXb/y2;)V

    invoke-virtual {p1, v0}, LLe/o;->a(LLe/q;)V

    return-void
.end method

.method public onEventAsync(Lo9/t;)V
    .locals 0
    .annotation runtime LDg/j;
    .end annotation

    .line 1
    return-void
.end method

.method public r3()Lzc/a;
    .locals 1

    .line 1
    sget-object v0, Lzc/a;->t:Lzc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected u9()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected w8()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected x9()Lcom/nandbox/model/helper/b;
    .locals 4

    .line 1
    iget-object v0, p0, LXb/y2;->x2:Lcom/nandbox/x/t/MyGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getFAVOURITE()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LXb/y2;->x2:Lcom/nandbox/x/t/MyGroup;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getFAVOURITE()Ljava/lang/Integer;

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
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    const-string v0, "GROUP"

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Lcom/nandbox/model/helper/b;->a(JLjava/lang/String;Z)Lcom/nandbox/model/helper/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method protected xb(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LE9/h;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, LLe/i;->J(Ljava/lang/Object;)LLe/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lhf/a;->c()LLe/n;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, LLe/i;->X(LLe/n;)LLe/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LXb/u2;

    .line 23
    .line 24
    invoke-direct {p2, p0}, LXb/u2;-><init>(LXb/y2;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, LLe/i;->y(LRe/e;)LLe/i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, LXb/y2$b;

    .line 32
    .line 33
    invoke-direct {p2, p0}, LXb/y2$b;-><init>(LXb/y2;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, LLe/i;->b(LLe/m;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method protected varargs y9([Ljava/lang/Long;)LB9/w;
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object p1, p1, v0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, v0}, LXb/y2;->Mb(Ljava/lang/Long;Z)LB9/w;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method protected z8()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LBc/f;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LBc/f;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LXb/U0;->M0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, LXb/U0;->G0:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 17
    .line 18
    iget-object v1, p0, LXb/y2;->A2:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lgithub/ankushsachdeva/emojicon/EmojiconTextView;->setCropText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LXb/U0;->C0:Landroid/view/View;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LXb/U0;->F0:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LXb/U0;->D0:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LXb/U0;->E0:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public z9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LXb/y2;->z2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
