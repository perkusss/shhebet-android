.class public Llb/e;
.super LBc/g;
.source "SourceFile"


# instance fields
.field private Y:Z

.field private Z:Landroidx/recyclerview/widget/RecyclerView;

.field private a0:Llb/b;

.field private b0:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private c0:Landroid/view/View;

.field private d0:Landroid/view/View;

.field private e0:Landroid/widget/Button;

.field private f0:Landroid/widget/ProgressBar;

.field private g0:Landroid/os/CountDownTimer;

.field private h0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llb/a;",
            ">;"
        }
    .end annotation
.end field

.field private i0:Ly9/E;

.field private j0:Ly9/t;

.field private k0:Llb/b$i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LBc/g;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llb/e;->Y:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Llb/e;->h0:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method private A4(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llb/e;->g0:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBc/f;->m:Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Llb/e$l;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Llb/e$l;-><init>(Llb/e;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic X3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method

.method static synthetic Y3(Llb/e;Ljava/lang/Long;)Lcom/nandbox/x/t/Invitation;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llb/e;->s4(Ljava/lang/Long;)Lcom/nandbox/x/t/Invitation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic Z3(Llb/e;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->e:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic a4(Llb/e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Llb/e;->h0:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b4(Llb/e;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Llb/e;->f0:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c4(Llb/e;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Llb/e;->g0:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d4(Llb/e;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llb/e;->r4(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e4(Llb/e;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->m:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f4(Llb/e;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->m:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g4(Llb/e;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llb/e;->q4(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h4(Llb/e;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->n:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i4(Llb/e;)Ly9/t;
    .locals 0

    .line 1
    iget-object p0, p0, Llb/e;->j0:Ly9/t;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j4(Llb/e;Ljava/lang/Long;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llb/e;->t4(Ljava/lang/Long;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic k4(Llb/e;)Llb/b;
    .locals 0

    .line 1
    iget-object p0, p0, Llb/e;->a0:Llb/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l4(Llb/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llb/e;->w4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m4(Llb/e;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Llb/e;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n4(Llb/e;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Llb/e;->c0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o4(Llb/e;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Llb/e;->d0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p4(Llb/e;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->n:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private q4(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/Entity;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llb/e;->h0:Ljava/util/List;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_8

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/nandbox/x/t/Entity;

    .line 24
    .line 25
    instance-of v3, v2, Lcom/nandbox/x/t/MyGroup;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    check-cast v2, Lcom/nandbox/x/t/MyGroup;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getLocalId()Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {p0, v3}, Llb/e;->t4(Ljava/lang/Long;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ltz v3, :cond_0

    .line 41
    .line 42
    iget-object v5, p0, Llb/e;->h0:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Llb/a;

    .line 49
    .line 50
    iget-object v6, v5, Llb/a;->c:Lcom/nandbox/x/t/Invitation;

    .line 51
    .line 52
    invoke-virtual {v6, v2}, Lcom/nandbox/x/t/Invitation;->setGroup(Lcom/nandbox/x/t/MyGroup;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v4, v5, Llb/a;->d:Z

    .line 56
    .line 57
    iget-object v2, v5, Llb/a;->c:Lcom/nandbox/x/t/Invitation;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/nandbox/x/t/Invitation;->getGroup()Lcom/nandbox/x/t/MyGroup;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getVERSION()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-object v2, v5, Llb/a;->c:Lcom/nandbox/x/t/Invitation;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/nandbox/x/t/Invitation;->getProfile()Lcom/nandbox/x/t/Profile;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcom/nandbox/x/t/Profile;->getVERSION()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    iget-object v2, v5, Llb/a;->b:Llb/a$b;

    .line 82
    .line 83
    sget-object v4, Llb/a$b;->a:Llb/a$b;

    .line 84
    .line 85
    if-ne v2, v4, :cond_1

    .line 86
    .line 87
    sget-object v2, Llb/a$b;->b:Llb/a$b;

    .line 88
    .line 89
    iput-object v2, v5, Llb/a;->b:Llb/a$b;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_1
    :goto_1
    iget-object v2, v5, Llb/a;->c:Lcom/nandbox/x/t/Invitation;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/nandbox/x/t/Invitation;->getSEEN()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    iget-object v2, v5, Llb/a;->c:Lcom/nandbox/x/t/Invitation;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/nandbox/x/t/Invitation;->getProfile()Lcom/nandbox/x/t/Profile;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lcom/nandbox/x/t/Profile;->getVERSION()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    iget-object v2, v5, Llb/a;->c:Lcom/nandbox/x/t/Invitation;

    .line 120
    .line 121
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object v2, p0, Llb/e;->a0:Llb/b;

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$h;->M(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    instance-of v3, v2, Lcom/nandbox/x/t/Profile;

    .line 131
    .line 132
    if-eqz v3, :cond_0

    .line 133
    .line 134
    check-cast v2, Lcom/nandbox/x/t/Profile;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/nandbox/x/t/Profile;->getLocalId()Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-direct {p0, v3}, Llb/e;->t4(Ljava/lang/Long;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ltz v3, :cond_0

    .line 145
    .line 146
    iget-object v5, p0, Llb/e;->h0:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Llb/a;

    .line 153
    .line 154
    iget-object v6, v5, Llb/a;->c:Lcom/nandbox/x/t/Invitation;

    .line 155
    .line 156
    invoke-virtual {v6, v2}, Lcom/nandbox/x/t/Invitation;->setProfile(Lcom/nandbox/x/t/Profile;)V

    .line 157
    .line 158
    .line 159
    iput-boolean v4, v5, Llb/a;->e:Z

    .line 160
    .line 161
    iget-object v2, v5, Llb/a;->c:Lcom/nandbox/x/t/Invitation;

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/nandbox/x/t/Invitation;->getSEEN()Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_5

    .line 172
    .line 173
    iget-object v2, v5, Llb/a;->a:Llb/a$a;

    .line 174
    .line 175
    sget-object v4, Llb/a$a;->b:Llb/a$a;

    .line 176
    .line 177
    if-eq v2, v4, :cond_4

    .line 178
    .line 179
    sget-object v4, Llb/a$a;->a:Llb/a$a;

    .line 180
    .line 181
    if-ne v2, v4, :cond_5

    .line 182
    .line 183
    iget-object v2, v5, Llb/a;->c:Lcom/nandbox/x/t/Invitation;

    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/nandbox/x/t/Invitation;->getGroup()Lcom/nandbox/x/t/MyGroup;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getVERSION()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_5

    .line 194
    .line 195
    :cond_4
    iget-object v2, v5, Llb/a;->c:Lcom/nandbox/x/t/Invitation;

    .line 196
    .line 197
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_5
    iget-object v2, v5, Llb/a;->b:Llb/a$b;

    .line 201
    .line 202
    sget-object v4, Llb/a$b;->a:Llb/a$b;

    .line 203
    .line 204
    if-ne v2, v4, :cond_7

    .line 205
    .line 206
    iget-object v2, v5, Llb/a;->a:Llb/a$a;

    .line 207
    .line 208
    sget-object v4, Llb/a$a;->b:Llb/a$a;

    .line 209
    .line 210
    if-eq v2, v4, :cond_6

    .line 211
    .line 212
    sget-object v4, Llb/a$a;->a:Llb/a$a;

    .line 213
    .line 214
    if-ne v2, v4, :cond_7

    .line 215
    .line 216
    iget-object v2, v5, Llb/a;->c:Lcom/nandbox/x/t/Invitation;

    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/nandbox/x/t/Invitation;->getGroup()Lcom/nandbox/x/t/MyGroup;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getVERSION()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-eqz v2, :cond_7

    .line 227
    .line 228
    :cond_6
    sget-object v2, Llb/a$b;->b:Llb/a$b;

    .line 229
    .line 230
    iput-object v2, v5, Llb/a;->b:Llb/a$b;

    .line 231
    .line 232
    :cond_7
    iget-object v2, p0, Llb/e;->a0:Llb/b;

    .line 233
    .line 234
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$h;->M(I)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-lez p1, :cond_9

    .line 245
    .line 246
    invoke-static {v0}, LLe/i;->G(Ljava/lang/Iterable;)LLe/i;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {}, Lhf/a;->b()LLe/n;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p1, v0}, LLe/i;->X(LLe/n;)LLe/i;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-instance v0, Llb/e$a;

    .line 259
    .line 260
    invoke-direct {v0, p0}, Llb/e$a;-><init>(Llb/e;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v0}, LLe/i;->b(LLe/m;)V

    .line 264
    .line 265
    .line 266
    :cond_9
    return-void

    .line 267
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    throw p1
.end method

.method private r4(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llb/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llb/e;->h0:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llb/e;->h0:Ljava/util/List;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v1, v2, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method private s4(Ljava/lang/Long;)Lcom/nandbox/x/t/Invitation;
    .locals 3

    .line 1
    iget-object v0, p0, Llb/e;->h0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Llb/a;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, Llb/a;->c:Lcom/nandbox/x/t/Invitation;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/nandbox/x/t/Invitation;->getRECORD_ID()Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Llb/e;->i0:Ly9/E;

    .line 34
    .line 35
    iget-object v0, v1, Llb/a;->c:Lcom/nandbox/x/t/Invitation;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/nandbox/x/t/Invitation;->getRECORD_ID()Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ly9/E;->n0(Ljava/lang/Long;)Lcom/nandbox/x/t/Invitation;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method private t4(Ljava/lang/Long;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Llb/e;->h0:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Llb/e;->h0:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Llb/a;

    .line 17
    .line 18
    iget-object v1, v1, Llb/a;->c:Lcom/nandbox/x/t/Invitation;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/nandbox/x/t/Invitation;->getRECORD_ID()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, -0x1

    .line 35
    return p1
.end method

.method public static declared-synchronized v4(Landroid/os/Bundle;)Llb/e;
    .locals 2

    .line 1
    const-class v0, Llb/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Llb/e;

    .line 5
    .line 6
    invoke-direct {v1}, Llb/e;-><init>()V

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

.method private w4()V
    .locals 2

    .line 1
    iget-object v0, p0, LBc/f;->m:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Llb/e$k;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Llb/e$k;-><init>(Llb/e;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private y4(Ljava/lang/Long;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llb/e;->t4(Ljava/lang/Long;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Llb/e;->z4(IZ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private z4(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Llb/e;->h0:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llb/e;->h0:Ljava/util/List;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    :try_start_1
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Llb/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-eqz p2, :cond_2

    .line 22
    .line 23
    :try_start_2
    iget-boolean v2, v1, Llb/a;->d:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, v1, Llb/a;->a:Llb/a$a;

    .line 28
    .line 29
    sget-object v3, Llb/a$a;->a:Llb/a$a;

    .line 30
    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    iget-object v2, v1, Llb/a;->c:Lcom/nandbox/x/t/Invitation;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/nandbox/x/t/Invitation;->getGroup()Lcom/nandbox/x/t/MyGroup;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getVERSION()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v1, Llb/a;->c:Lcom/nandbox/x/t/Invitation;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/nandbox/x/t/Invitation;->getGroup()Lcom/nandbox/x/t/MyGroup;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lcom/nandbox/model/util/Utilities;->u(Lcom/nandbox/x/t/MyGroup;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-exception v1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_1
    iget-boolean v2, v1, Llb/a;->e:Z

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object v2, v1, Llb/a;->c:Lcom/nandbox/x/t/Invitation;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/nandbox/x/t/Invitation;->getProfile()Lcom/nandbox/x/t/Profile;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/nandbox/x/t/Profile;->getVERSION()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget-object v1, v1, Llb/a;->c:Lcom/nandbox/x/t/Invitation;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/nandbox/x/t/Invitation;->getProfile()Lcom/nandbox/x/t/Profile;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lcom/nandbox/model/util/Utilities;->v(Lcom/nandbox/x/t/Profile;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :goto_2
    :try_start_3
    const-string v2, "com.perkusss.shhebet"

    .line 84
    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v4, "PendingInvitationsAdapter removeItemInternal removeData:"

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p2, " Error:"

    .line 99
    .line 100
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {v2, p2}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_3
    iget-object p2, p0, Llb/e;->a0:Llb/b;

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->U(I)V

    .line 120
    .line 121
    .line 122
    monitor-exit v0

    .line 123
    return-void

    .line 124
    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    throw p1
.end method


# virtual methods
.method public A3(Z)I
    .locals 0

    .line 1
    iget-object p1, p0, Llb/e;->g0:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method protected B3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, LBc/g;->B3(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llb/e;->u4()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LBc/f;->x3()V

    .line 8
    .line 9
    .line 10
    const p2, 0x7f0a0896

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/widget/ProgressBar;

    .line 18
    .line 19
    iput-object p2, p0, Llb/e;->f0:Landroid/widget/ProgressBar;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 23
    .line 24
    .line 25
    const p2, 0x7f0a06c5

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Llb/e;->c0:Landroid/view/View;

    .line 33
    .line 34
    const p2, 0x7f0a06c1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Llb/e;->d0:Landroid/view/View;

    .line 42
    .line 43
    const p2, 0x7f0a0992

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/widget/Button;

    .line 51
    .line 52
    iput-object p2, p0, Llb/e;->e0:Landroid/widget/Button;

    .line 53
    .line 54
    const p2, 0x7f0a0717

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    iput-object p2, p0, Llb/e;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Llb/e;->b0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J2(I)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Llb/e;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    iget-object v1, p0, Llb/e;->b0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 82
    .line 83
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Llb/e;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setAnimationCacheEnabled(Z)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Llb/e;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {p2, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Llb/e;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Llb/b;

    .line 104
    .line 105
    iget-object v1, p0, Llb/e;->h0:Ljava/util/List;

    .line 106
    .line 107
    iget-object v2, p0, Llb/e;->k0:Llb/b$i;

    .line 108
    .line 109
    invoke-direct {p2, p0, v1, v2}, Llb/b;-><init>(LBc/f;Ljava/util/List;Llb/b$i;)V

    .line 110
    .line 111
    .line 112
    iput-object p2, p0, Llb/e;->a0:Llb/b;

    .line 113
    .line 114
    iget-object v1, p0, Llb/e;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Llb/e;->e0:Landroid/widget/Button;

    .line 120
    .line 121
    new-instance v1, Llb/e$e;

    .line 122
    .line 123
    invoke-direct {v1, p0}, Llb/e$e;-><init>(Llb/e;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Llb/e$f;

    .line 130
    .line 131
    const-wide/16 v4, 0x7530

    .line 132
    .line 133
    const-wide/16 v6, 0x7530

    .line 134
    .line 135
    move-object v3, p0

    .line 136
    invoke-direct/range {v2 .. v7}, Llb/e$f;-><init>(Llb/e;JJ)V

    .line 137
    .line 138
    .line 139
    iput-object v2, v3, Llb/e;->g0:Landroid/os/CountDownTimer;

    .line 140
    .line 141
    iput-boolean v0, v3, Llb/e;->Y:Z

    .line 142
    .line 143
    const p2, 0x7f0a0968

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 151
    .line 152
    const/16 v1, 0x23

    .line 153
    .line 154
    if-lt v0, v1, :cond_0

    .line 155
    .line 156
    new-instance v0, Llb/e$g;

    .line 157
    .line 158
    invoke-direct {v0, p0, p2}, Llb/e$g;-><init>(Llb/e;Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v0}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 162
    .line 163
    .line 164
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 165
    .line 166
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-static {p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    const-string v0, "pending_invitations_page_open"

    .line 178
    .line 179
    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, LBc/f;->m3()V

    .line 183
    .line 184
    .line 185
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
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a006b

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, LBc/f;->F3(Landroid/view/MenuItem;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public G3()V
    .locals 1

    .line 1
    invoke-super {p0}, LBc/f;->G3()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Llb/e;->Y:Z

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Llb/e;->x4(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Llb/e;->Y:Z

    .line 13
    .line 14
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

.method public o3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llb/e;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iput-object v0, p0, Llb/e;->a0:Llb/b;

    .line 5
    .line 6
    iput-object v0, p0, Llb/e;->b0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    iput-object v0, p0, Llb/e;->c0:Landroid/view/View;

    .line 9
    .line 10
    iput-object v0, p0, Llb/e;->d0:Landroid/view/View;

    .line 11
    .line 12
    iput-object v0, p0, Llb/e;->e0:Landroid/widget/Button;

    .line 13
    .line 14
    iput-object v0, p0, Llb/e;->f0:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    iput-object v0, p0, Llb/e;->g0:Landroid/os/CountDownTimer;

    .line 17
    .line 18
    iput-object v0, p0, Llb/e;->k0:Llb/b$i;

    .line 19
    .line 20
    invoke-super {p0}, LBc/f;->o3()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/o;->onActivityResult(IILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    move/from16 v4, p2

    .line 12
    .line 13
    if-ne v4, v3, :cond_a

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    if-eq v0, v6, :cond_1

    .line 19
    .line 20
    const/16 v6, 0x3fe

    .line 21
    .line 22
    if-eq v0, v6, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    const-string v0, "REFERENCE_ID"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v0}, Llb/e;->t4(Ljava/lang/Long;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-le v0, v3, :cond_a

    .line 41
    .line 42
    iget-object v2, v1, Llb/e;->h0:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Llb/a;

    .line 49
    .line 50
    sget-object v3, Llb/a$b;->c:Llb/a$b;

    .line 51
    .line 52
    iput-object v3, v2, Llb/a;->b:Llb/a$b;

    .line 53
    .line 54
    iget-object v2, v1, Llb/e;->a0:Llb/b;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->M(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string v0, "INVITATION_ITEM_ID"

    .line 61
    .line 62
    const-wide/16 v7, -0x1

    .line 63
    .line 64
    invoke-virtual {v2, v0, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    const-string v0, "ACCEPT_INVITATION"

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const-string v10, "ONLINE_OBJECT"

    .line 76
    .line 77
    invoke-virtual {v2, v10}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/nandbox/x/t/MyGroup;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    cmp-long v0, v7, v4

    .line 86
    .line 87
    if-ltz v0, :cond_8

    .line 88
    .line 89
    new-instance v0, Ly9/E;

    .line 90
    .line 91
    invoke-direct {v0}, Ly9/E;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v0, v4}, Ly9/E;->n0(Ljava/lang/Long;)Lcom/nandbox/x/t/Invitation;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    invoke-static {}, Lb9/K;->b()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/nandbox/x/t/Invitation;->getROLE()Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eq v4, v6, :cond_2

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/nandbox/x/t/Invitation;->getROLE()Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    const/4 v5, 0x2

    .line 129
    if-ne v4, v5, :cond_5

    .line 130
    .line 131
    :cond_2
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_3

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    const/4 v5, 0x4

    .line 146
    if-eq v4, v5, :cond_5

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    const/4 v5, 0x5

    .line 157
    if-eq v4, v5, :cond_5

    .line 158
    .line 159
    :cond_3
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getPAYMENT_ENABLED()Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-eqz v4, :cond_5

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getPAYMENT_ENABLED()Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-ne v4, v6, :cond_5

    .line 174
    .line 175
    new-instance v3, LI9/f;

    .line 176
    .line 177
    invoke-direct {v3}, LI9/f;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getPRODUCT_ID()Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iput-object v4, v3, LI9/f;->c:Ljava/lang/Long;

    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getPRODUCT_ID()Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iput-object v4, v3, LI9/f;->d:Ljava/lang/Long;

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getNAME()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iput-object v4, v3, LI9/f;->f:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getIMAGE()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iput-object v4, v3, LI9/f;->g:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getPRICE()Ljava/lang/Double;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    iput-wide v4, v3, LI9/f;->j:D

    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getCURRENCY()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iput-object v4, v3, LI9/f;->m:Ljava/lang/String;

    .line 219
    .line 220
    iput v6, v3, LI9/f;->i:I

    .line 221
    .line 222
    iget-object v4, v3, LI9/f;->o:Ljava/util/HashMap;

    .line 223
    .line 224
    const-string v5, "inviteId"

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/nandbox/x/t/Invitation;->getINVITATION_ID()Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    iget-object v4, v3, LI9/f;->o:Ljava/util/HashMap;

    .line 234
    .line 235
    const-string v5, "senderId"

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/nandbox/x/t/Invitation;->getSENDER_ID()Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    iget-object v4, v3, LI9/f;->o:Ljava/util/HashMap;

    .line 245
    .line 246
    const-string v5, "role"

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/nandbox/x/t/Invitation;->getROLE()Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-object v0, v2

    .line 256
    new-instance v2, LI9/e;

    .line 257
    .line 258
    invoke-direct {v2}, LI9/e;-><init>()V

    .line 259
    .line 260
    .line 261
    iget-object v4, v3, LI9/f;->f:Ljava/lang/String;

    .line 262
    .line 263
    iput-object v4, v2, LI9/e;->b:Ljava/lang/String;

    .line 264
    .line 265
    iget-wide v4, v3, LI9/f;->j:D

    .line 266
    .line 267
    iput-wide v4, v2, LI9/e;->d:D

    .line 268
    .line 269
    iget-object v4, v3, LI9/f;->g:Ljava/lang/String;

    .line 270
    .line 271
    iput-object v4, v2, LI9/e;->c:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v4, v3, LI9/f;->m:Ljava/lang/String;

    .line 274
    .line 275
    iput-object v4, v2, LI9/e;->e:Ljava/lang/String;

    .line 276
    .line 277
    iput-boolean v9, v2, LI9/e;->f:Z

    .line 278
    .line 279
    new-instance v4, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 286
    .line 287
    .line 288
    iput-object v4, v2, LI9/e;->h:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getPaymentMethod()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v2, v3}, Lcom/nandbox/payment/b;->j(LI9/e;Ljava/util/List;)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-nez v3, :cond_4

    .line 299
    .line 300
    invoke-virtual {v1}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, Lcom/nandbox/payment/b;->k(Landroid/content/Context;)Landroidx/appcompat/app/c;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_4
    :try_start_0
    iget-object v3, v1, LBc/f;->e:Ljava/lang/Long;

    .line 313
    .line 314
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getPaymentMethod()Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    const/4 v7, 0x0

    .line 323
    const/16 v4, 0x3fe

    .line 324
    .line 325
    invoke-static/range {v1 .. v7}, Lcom/nandbox/payment/b;->l(LBc/f;LI9/e;Ljava/lang/Long;ILjava/lang/Long;Ljava/util/List;Ldg/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :catch_0
    move-exception v0

    .line 331
    const-string v2, "com.perkusss.shhebet"

    .line 332
    .line 333
    const-string v3, "startPaymentProcess"

    .line 334
    .line 335
    invoke-static {v2, v3, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_5
    new-instance v10, Ly9/t;

    .line 341
    .line 342
    invoke-direct {v10}, Ly9/t;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/nandbox/x/t/Invitation;->getGROUP_ID()Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    invoke-virtual {v0}, Lcom/nandbox/x/t/Invitation;->getSENDER_ID()Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    invoke-virtual {v0}, Lcom/nandbox/x/t/Invitation;->getROLE()Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    invoke-virtual {v0}, Lcom/nandbox/x/t/Invitation;->getINVITATION_ID()Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    const/4 v15, 0x1

    .line 366
    invoke-virtual/range {v10 .. v15}, Ly9/t;->f(Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Integer;I)V

    .line 367
    .line 368
    .line 369
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-direct {v1, v0}, Llb/e;->t4(Ljava/lang/Long;)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-le v0, v3, :cond_8

    .line 378
    .line 379
    iget-object v2, v1, Llb/e;->h0:Ljava/util/List;

    .line 380
    .line 381
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Llb/a;

    .line 386
    .line 387
    sget-object v3, Llb/a$b;->c:Llb/a$b;

    .line 388
    .line 389
    iput-object v3, v2, Llb/a;->b:Llb/a$b;

    .line 390
    .line 391
    iget-object v2, v1, Llb/e;->a0:Llb/b;

    .line 392
    .line 393
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->M(I)V

    .line 394
    .line 395
    .line 396
    goto :goto_0

    .line 397
    :cond_6
    new-instance v0, Ly5/b;

    .line 398
    .line 399
    invoke-virtual {v1}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-direct {v0, v2}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    const v3, 0x7f140554

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v0, v2}, Ly5/b;->B(Ljava/lang/CharSequence;)Ly5/b;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    const v2, 0x7f1400d5

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v2}, Ly5/b;->N(I)Ly5/b;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v1}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    const v3, 0x7f1405af

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    new-instance v3, Llb/c;

    .line 440
    .line 441
    invoke-direct {v3}, Llb/c;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v2, v3}, Ly5/b;->J(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 449
    .line 450
    .line 451
    goto :goto_0

    .line 452
    :cond_7
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-direct {v1, v0, v6}, Llb/e;->y4(Ljava/lang/Long;Z)V

    .line 457
    .line 458
    .line 459
    new-instance v0, Ly9/t;

    .line 460
    .line 461
    invoke-direct {v0}, Ly9/t;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v0, v2}, Ly9/t;->h(Ljava/lang/Long;)V

    .line 469
    .line 470
    .line 471
    :cond_8
    :goto_0
    iget-object v0, v1, Llb/e;->c0:Landroid/view/View;

    .line 472
    .line 473
    iget-object v2, v1, Llb/e;->a0:Llb/b;

    .line 474
    .line 475
    invoke-virtual {v2}, Llb/b;->k0()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-gtz v2, :cond_9

    .line 480
    .line 481
    goto :goto_1

    .line 482
    :cond_9
    const/16 v9, 0x8

    .line 483
    .line 484
    :goto_1
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 485
    .line 486
    .line 487
    :cond_a
    :goto_2
    return-void
.end method

.method public onEventAsync(Lf9/a;)V
    .locals 0
    .annotation runtime LDg/j;
    .end annotation

    .line 3
    iget-object p1, p1, Lf9/a;->a:Ljava/util/List;

    invoke-direct {p0, p1}, Llb/e;->A4(Ljava/util/List;)V

    return-void
.end method

.method public onEventAsync(Ll9/a;)V
    .locals 2
    .annotation runtime LDg/j;
    .end annotation

    .line 1
    iget-object p1, p1, Ll9/a;->a:Lcom/nandbox/x/t/MyGroup;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/nandbox/x/t/MyGroup;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Llb/e;->A4(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onEventAsync(Ll9/b;)V
    .locals 1
    .annotation runtime LDg/j;
    .end annotation

    .line 4
    iget-object p1, p0, LBc/f;->m:Landroid/os/Handler;

    new-instance v0, Llb/e$b;

    invoke-direct {v0, p0}, Llb/e$b;-><init>(Llb/e;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onEventAsync(Lo9/t;)V
    .locals 6
    .annotation runtime LDg/j;
    .end annotation

    .line 5
    iget-boolean p1, p1, Lo9/t;->a:Z

    if-nez p1, :cond_5

    .line 6
    new-instance p1, Ly9/E;

    invoke-direct {p1}, Ly9/E;-><init>()V

    invoke-virtual {p1}, Ly9/E;->x0()Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nandbox/x/t/Invitation;

    .line 8
    invoke-virtual {v1}, Lcom/nandbox/x/t/Invitation;->getRECORD_ID()Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, v2}, Llb/e;->t4(Ljava/lang/Long;)I

    move-result v2

    if-ltz v2, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/nandbox/x/t/Invitation;->getID()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v3, p0, Llb/e;->h0:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llb/a;

    iget-object v2, v2, Llb/a;->c:Lcom/nandbox/x/t/Invitation;

    .line 11
    invoke-virtual {v1}, Lcom/nandbox/x/t/Invitation;->isAccount()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/nandbox/x/t/Invitation;->getProfile()Lcom/nandbox/x/t/Profile;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/nandbox/x/t/Invitation;->getProfile()Lcom/nandbox/x/t/Profile;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/nandbox/x/t/Invitation;->getProfile()Lcom/nandbox/x/t/Profile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nandbox/x/t/Profile;->getVERSION()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/nandbox/x/t/Invitation;->getProfile()Lcom/nandbox/x/t/Profile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nandbox/x/t/Profile;->getVERSION()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/nandbox/x/t/Invitation;->getProfile()Lcom/nandbox/x/t/Profile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nandbox/x/t/Profile;->getVERSION()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 13
    invoke-virtual {v1}, Lcom/nandbox/x/t/Invitation;->getProfile()Lcom/nandbox/x/t/Profile;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nandbox/x/t/Invitation;->setProfile(Lcom/nandbox/x/t/Profile;)V

    :goto_1
    move v0, v4

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v2}, Lcom/nandbox/x/t/Invitation;->getProfile()Lcom/nandbox/x/t/Profile;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/nandbox/x/t/Invitation;->getProfile()Lcom/nandbox/x/t/Profile;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/nandbox/x/t/Invitation;->getProfile()Lcom/nandbox/x/t/Profile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nandbox/x/t/Profile;->getVERSION()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/nandbox/x/t/Invitation;->getProfile()Lcom/nandbox/x/t/Profile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nandbox/x/t/Profile;->getVERSION()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/nandbox/x/t/Invitation;->getProfile()Lcom/nandbox/x/t/Profile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nandbox/x/t/Profile;->getVERSION()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 15
    invoke-virtual {v1}, Lcom/nandbox/x/t/Invitation;->getProfile()Lcom/nandbox/x/t/Profile;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nandbox/x/t/Invitation;->setProfile(Lcom/nandbox/x/t/Profile;)V

    move v0, v4

    .line 16
    :cond_3
    invoke-virtual {v2}, Lcom/nandbox/x/t/Invitation;->getGroup()Lcom/nandbox/x/t/MyGroup;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nandbox/x/t/MyGroup;->getVERSION()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/nandbox/x/t/Invitation;->getGroup()Lcom/nandbox/x/t/MyGroup;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/nandbox/x/t/Invitation;->getGroup()Lcom/nandbox/x/t/MyGroup;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nandbox/x/t/MyGroup;->getVERSION()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/nandbox/x/t/Invitation;->getGroup()Lcom/nandbox/x/t/MyGroup;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nandbox/x/t/MyGroup;->getVERSION()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/nandbox/x/t/Invitation;->getGroup()Lcom/nandbox/x/t/MyGroup;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nandbox/x/t/MyGroup;->getVERSION()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 17
    invoke-virtual {v1}, Lcom/nandbox/x/t/Invitation;->getGroup()Lcom/nandbox/x/t/MyGroup;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nandbox/x/t/Invitation;->setGroup(Lcom/nandbox/x/t/MyGroup;)V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    .line 18
    iget-object p1, p0, LBc/f;->m:Landroid/os/Handler;

    new-instance v0, Llb/e$c;

    invoke-direct {v0, p0}, Llb/e$c;-><init>(Llb/e;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method public r3()Lzc/a;
    .locals 1

    .line 1
    sget-object v0, Lzc/a;->h:Lzc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected u3()I
    .locals 1

    .line 1
    const v0, 0x7f0d0123

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public u4()V
    .locals 1

    .line 1
    new-instance v0, Ly9/E;

    .line 2
    .line 3
    invoke-direct {v0}, Ly9/E;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Llb/e;->i0:Ly9/E;

    .line 7
    .line 8
    new-instance v0, Ly9/t;

    .line 9
    .line 10
    invoke-direct {v0}, Ly9/t;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Llb/e;->j0:Ly9/t;

    .line 14
    .line 15
    new-instance v0, Llb/e$d;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Llb/e$d;-><init>(Llb/e;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Llb/e;->k0:Llb/b$i;

    .line 21
    .line 22
    return-void
.end method

.method protected x4(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {p1}, LLe/i;->J(Ljava/lang/Object;)LLe/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, LLe/i;->N(LLe/n;)LLe/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Llb/e$j;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Llb/e$j;-><init>(Llb/e;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, LLe/i;->K(LRe/e;)LLe/i;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lhf/a;->b()LLe/n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, LLe/i;->N(LLe/n;)LLe/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Llb/e$i;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Llb/e$i;-><init>(Llb/e;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, LLe/i;->K(LRe/e;)LLe/i;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, LLe/i;->N(LLe/n;)LLe/i;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Llb/e$h;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Llb/e$h;-><init>(Llb/e;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, LLe/i;->b(LLe/m;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
