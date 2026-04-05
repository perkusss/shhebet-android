.class public Lcom/nandbox/view/details/group/GroupParticipantsActivity;
.super LL9/c;
.source "SourceFile"

# interfaces
.implements LL9/a;


# instance fields
.field private a:Landroidx/appcompat/widget/Toolbar;

.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Leb/m;

.field private d:Ly9/E;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Long;

.field private g:I

.field private h:Lcom/nandbox/x/t/MyGroup;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LE9/e;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LL9/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/nandbox/view/details/group/GroupParticipantsActivity;->i:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/nandbox/view/details/group/GroupParticipantsActivity;->k:Z

    .line 13
    .line 14
    return-void
.end method

.method static synthetic N(Lcom/nandbox/view/details/group/GroupParticipantsActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/details/group/GroupParticipantsActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic O(Lcom/nandbox/view/details/group/GroupParticipantsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/details/group/GroupParticipantsActivity;->P()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private P()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/nandbox/view/details/group/GroupParticipantsActivity;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/nandbox/view/details/group/GroupParticipantsActivity;->d:Ly9/E;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/nandbox/view/details/group/GroupParticipantsActivity;->f:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/nandbox/view/details/group/GroupParticipantsActivity;->e:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ly9/E;->f0(Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/nandbox/view/details/group/GroupParticipantsActivity;->i:Ljava/util/List;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/details/group/GroupParticipantsActivity;->d:Ly9/E;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/nandbox/view/details/group/GroupParticipantsActivity;->f:Ljava/lang/Long;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/nandbox/view/details/group/GroupParticipantsActivity;->e:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ly9/E;->i0(Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/nandbox/view/details/group/GroupParticipantsActivity;->i:Ljava/util/List;

    .line 29
    .line 30
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/nandbox/view/details/group/GroupParticipantsActivity;->i:Ljava/util/List;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/nandbox/view/details/group/GroupParticipantsActivity;->h:Lcom/nandbox/x/t/MyGroup;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getBUSINESS_ADMIN()Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/nandbox/view/details/group/GroupParticipantsActivity;->h:Lcom/nandbox/x/t/MyGroup;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getBUSINESS_ADMIN()Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/nandbox/view/details/group/GroupParticipantsActivity;->h:Lcom/nandbox/x/t/MyGroup;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getOWNER_ID()Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ge v1, v2, :cond_2

    .line 71
    .line 72
    iget-object v2, p0, Lcom/nandbox/view/details/group/GroupParticipantsActivity;->h:Lcom/nandbox/x/t/MyGroup;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getBUSINESS_ADMIN()Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, LE9/e;

    .line 83
    .line 84
    invoke-virtual {v3}, LE9/e;->a()Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/nandbox/view/details/group/GroupParticipantsActivity;->c:Leb/m;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Leb/m;->m0(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public g()Landroid/app/Activity;
    .locals 0

    .line 1
    return-object p0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x23

    .line 8
    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, v0}, LI0/r0;->b(Landroid/view/Window;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v2, 0x7f0d0038

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 22
    .line 23
    .line 24
    const v2, 0x7f0a0966

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    iput-object v2, p0, Lcom/nandbox/view/details/group/GroupParticipantsActivity;->a:Landroidx/appcompat/widget/Toolbar;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/a;->r(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/a;->t(Z)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Ly9/E;

    .line 54
    .line 55
    invoke-direct {v2}, Ly9/E;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lcom/nandbox/view/details/group/GroupParticipantsActivity;->d:Ly9/E;

    .line 59
    .line 60
    invoke-static {p0}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, LB9/b;->b()Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, p0, Lcom/nandbox/view/details/group/GroupParticipantsActivity;->f:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v4, "GROUP_ID"

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, p0, Lcom/nandbox/view/details/group/GroupParticipantsActivity;->e:Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v4, "SHOW_ADMINS_ONLY"

    .line 99
    .line 100
    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iput-boolean v2, p0, Lcom/nandbox/view/details/group/GroupParticipantsActivity;->j:Z

    .line 105
    .line 106
    iget-object v2, p0, Lcom/nandbox/view/details/group/GroupParticipantsActivity;->d:Ly9/E;

    .line 107
    .line 108
    iget-object v4, p0, Lcom/nandbox/view/details/group/GroupParticipantsActivity;->e:Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {v2, v4}, Ly9/E;->r0(Ljava/lang/Long;)Lcom/nandbox/x/t/MyGroup;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, p0, Lcom/nandbox/view/details/group/GroupParticipantsActivity;->h:Lcom/nandbox/x/t/MyGroup;

    .line 115
    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getGROUP_COUNT()Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_1

    .line 123
    .line 124
    iget-object v2, p0, Lcom/nandbox/view/details/group/GroupParticipantsActivity;->h:Lcom/nandbox/x/t/MyGroup;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getGROUP_COUNT()Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    goto :goto_0

    .line 135
    :cond_1
    move v2, v0

    .line 136
    :goto_0
    iput v2, p0, Lcom/nandbox/view/details/group/GroupParticipantsActivity;->g:I

    .line 137
    .line 138
    iget-object v2, p0, Lcom/nandbox/view/details/group/GroupParticipantsActivity;->h:Lcom/nandbox/x/t/MyGroup;

    .line 139
    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_2

    .line 147
    .line 148
    iget-object v2, p0, Lcom/nandbox/view/details/group/GroupParticipantsActivity;->h:Lcom/nandbox/x/t/MyGroup;

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-ne v2, v3, :cond_2

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    move v3, v0

    .line 162
    :goto_1
    const v2, 0x7f0a0522

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    .line 171
    iput-object v2, p0, Lcom/nandbox/view/details/group/GroupParticipantsActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 172
    .line 173
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 174
    .line 175
    invoke-direct {v4, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 179
    .line 180
    .line 181
    new-instance v2, Leb/m;

    .line 182
    .line 183
    invoke-direct {v2, p0}, Leb/m;-><init>(LL9/a;)V

    .line 184
    .line 185
    .line 186
    iput-object v2, p0, Lcom/nandbox/view/details/group/GroupParticipantsActivity;->c:Leb/m;

    .line 187
    .line 188
    const/4 v4, 0x2

    .line 189
    invoke-virtual {v2, v4}, Leb/m;->q0(I)V

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, Lcom/nandbox/view/details/group/GroupParticipantsActivity;->c:Leb/m;

    .line 193
    .line 194
    iget-object v4, p0, Lcom/nandbox/view/details/group/GroupParticipantsActivity;->f:Ljava/lang/Long;

    .line 195
    .line 196
    invoke-virtual {v2, v4}, Leb/m;->n0(Ljava/lang/Long;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, p0, Lcom/nandbox/view/details/group/GroupParticipantsActivity;->c:Leb/m;

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Leb/m;->l0(Z)V

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Lcom/nandbox/view/details/group/GroupParticipantsActivity;->c:Leb/m;

    .line 205
    .line 206
    iget-object v4, p0, Lcom/nandbox/view/details/group/GroupParticipantsActivity;->h:Lcom/nandbox/x/t/MyGroup;

    .line 207
    .line 208
    invoke-virtual {v2, v4}, Leb/m;->o0(Lcom/nandbox/x/t/MyGroup;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, p0, Lcom/nandbox/view/details/group/GroupParticipantsActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 212
    .line 213
    iget-object v4, p0, Lcom/nandbox/view/details/group/GroupParticipantsActivity;->c:Leb/m;

    .line 214
    .line 215
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {p0}, Lcom/nandbox/view/details/group/GroupParticipantsActivity;->P()V

    .line 219
    .line 220
    .line 221
    iget-boolean v2, p0, Lcom/nandbox/view/details/group/GroupParticipantsActivity;->j:Z

    .line 222
    .line 223
    if-eqz v2, :cond_4

    .line 224
    .line 225
    const v2, 0x7f1400b3

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setTitle(I)V

    .line 229
    .line 230
    .line 231
    iget-object v2, p0, Lcom/nandbox/view/details/group/GroupParticipantsActivity;->h:Lcom/nandbox/x/t/MyGroup;

    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getADMIN_COUNT()Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-eqz v2, :cond_3

    .line 238
    .line 239
    iget-object v0, p0, Lcom/nandbox/view/details/group/GroupParticipantsActivity;->h:Lcom/nandbox/x/t/MyGroup;

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getADMIN_COUNT()Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    :cond_3
    iget-object v2, p0, Lcom/nandbox/view/details/group/GroupParticipantsActivity;->i:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eq v0, v2, :cond_6

    .line 256
    .line 257
    iget-object v0, p0, Lcom/nandbox/view/details/group/GroupParticipantsActivity;->d:Ly9/E;

    .line 258
    .line 259
    iget-object v2, p0, Lcom/nandbox/view/details/group/GroupParticipantsActivity;->e:Ljava/lang/Long;

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Ly9/E;->L(Ljava/lang/Long;)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_4
    if-nez v3, :cond_5

    .line 266
    .line 267
    iget v2, p0, Lcom/nandbox/view/details/group/GroupParticipantsActivity;->g:I

    .line 268
    .line 269
    iget-object v3, p0, Lcom/nandbox/view/details/group/GroupParticipantsActivity;->i:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eq v2, v3, :cond_6

    .line 276
    .line 277
    :cond_5
    iget-object v2, p0, Lcom/nandbox/view/details/group/GroupParticipantsActivity;->d:Ly9/E;

    .line 278
    .line 279
    iget-object v3, p0, Lcom/nandbox/view/details/group/GroupParticipantsActivity;->e:Ljava/lang/Long;

    .line 280
    .line 281
    invoke-virtual {v2, v3, v0}, Ly9/E;->M(Ljava/lang/Long;I)V

    .line 282
    .line 283
    .line 284
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/nandbox/view/details/group/GroupParticipantsActivity;->h:Lcom/nandbox/x/t/MyGroup;

    .line 285
    .line 286
    if-eqz v0, :cond_7

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getSTATUS()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_8

    .line 293
    .line 294
    :cond_7
    iget-object v0, p0, Lcom/nandbox/view/details/group/GroupParticipantsActivity;->h:Lcom/nandbox/x/t/MyGroup;

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getSTATUS()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const-string v2, "A"

    .line 301
    .line 302
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_9

    .line 307
    .line 308
    :cond_8
    iget-object v0, p0, Lcom/nandbox/view/details/group/GroupParticipantsActivity;->d:Ly9/E;

    .line 309
    .line 310
    iget-object v2, p0, Lcom/nandbox/view/details/group/GroupParticipantsActivity;->e:Ljava/lang/Long;

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 313
    .line 314
    .line 315
    move-result-wide v2

    .line 316
    invoke-virtual {v0, v2, v3}, Ly9/E;->H(J)V

    .line 317
    .line 318
    .line 319
    :cond_9
    const v0, 0x7f0a023f

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const v2, 0x7f0a0968

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    if-lt p1, v1, :cond_a

    .line 334
    .line 335
    new-instance p1, Lcom/nandbox/view/details/group/GroupParticipantsActivity$a;

    .line 336
    .line 337
    invoke-direct {p1, p0, v2}, Lcom/nandbox/view/details/group/GroupParticipantsActivity$a;-><init>(Lcom/nandbox/view/details/group/GroupParticipantsActivity;Landroid/view/View;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v0, p1}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 341
    .line 342
    .line 343
    :cond_a
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0f001c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nandbox/view/details/group/GroupParticipantsActivity;->k:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onEventAsync(Ll9/a;)V
    .locals 1
    .annotation runtime LDg/j;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/nandbox/view/details/group/GroupParticipantsActivity;->e:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object p1, p1, Ll9/a;->a:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lo9/t;

    invoke-direct {p1}, Lo9/t;-><init>()V

    invoke-virtual {p0, p1}, Lcom/nandbox/view/details/group/GroupParticipantsActivity;->onEventAsync(Lo9/t;)V

    :cond_0
    return-void
.end method

.method public onEventAsync(Ll9/c;)V
    .locals 1
    .annotation runtime LDg/j;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/nandbox/view/details/group/GroupParticipantsActivity;->e:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object p1, p1, Ll9/c;->a:Ljava/lang/Long;

    invoke-virtual {v0, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lo9/t;

    invoke-direct {p1}, Lo9/t;-><init>()V

    invoke-virtual {p0, p1}, Lcom/nandbox/view/details/group/GroupParticipantsActivity;->onEventAsync(Lo9/t;)V

    :cond_0
    return-void
.end method

.method public onEventAsync(Lo9/t;)V
    .locals 1
    .annotation runtime LDg/j;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/nandbox/view/details/group/GroupParticipantsActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/nandbox/view/details/group/GroupParticipantsActivity$b;

    invoke-direct {v0, p0}, Lcom/nandbox/view/details/group/GroupParticipantsActivity$b;-><init>(Lcom/nandbox/view/details/group/GroupParticipantsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

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
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/activity/h;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/nandbox/model/helper/AppHelper;->G1(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/nandbox/model/helper/AppHelper;->g2(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
