.class public LBa/n;
.super Landroidx/lifecycle/T;
.source "SourceFile"


# instance fields
.field private final b:LPe/a;

.field private final c:LBa/i;

.field private final d:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "LBa/i;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Ljava/util/List<",
            "LKa/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Landroid/app/Application;

.field private final g:Ljava/lang/Long;

.field private final h:J

.field private i:Lod/g;

.field private j:Ljava/lang/String;

.field k:Z

.field l:Z

.field m:Z

.field n:Z

.field o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lod/g$b;Ljava/lang/Long;JLod/g;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/T;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LPe/a;

    .line 5
    .line 6
    invoke-direct {v0}, LPe/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LBa/n;->b:LPe/a;

    .line 10
    .line 11
    new-instance v0, LBa/i;

    .line 12
    .line 13
    invoke-direct {v0}, LBa/i;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LBa/n;->c:LBa/i;

    .line 17
    .line 18
    new-instance v1, Landroidx/lifecycle/z;

    .line 19
    .line 20
    invoke-direct {v1}, Landroidx/lifecycle/z;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LBa/n;->d:Landroidx/lifecycle/z;

    .line 24
    .line 25
    new-instance v1, Landroidx/lifecycle/z;

    .line 26
    .line 27
    invoke-direct {v1}, Landroidx/lifecycle/z;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LBa/n;->e:Landroidx/lifecycle/z;

    .line 31
    .line 32
    iput-object p1, p0, LBa/n;->f:Landroid/app/Application;

    .line 33
    .line 34
    iput-object p3, p0, LBa/n;->g:Ljava/lang/Long;

    .line 35
    .line 36
    iput-wide p4, p0, LBa/n;->h:J

    .line 37
    .line 38
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, LBa/i;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, LBa/i;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, LBa/i;->f:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz p3, :cond_0

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    const-wide/16 v4, 0x0

    .line 76
    .line 77
    cmp-long p3, v2, v4

    .line 78
    .line 79
    if-lez p3, :cond_0

    .line 80
    .line 81
    invoke-direct {p0}, LBa/n;->O()V

    .line 82
    .line 83
    .line 84
    sget-object p2, LBa/i$a;->b:LBa/i$a;

    .line 85
    .line 86
    iput-object p2, v0, LBa/i;->g:LBa/i$a;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_0
    sget-object p3, Lod/g$b;->e:Lod/g$b;

    .line 90
    .line 91
    if-eq p2, p3, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    if-eqz p6, :cond_2

    .line 95
    .line 96
    invoke-virtual {p6}, Lod/g;->t()Lod/g$b;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    invoke-virtual {p6}, Lod/g;->t()Lod/g$b;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eq p2, p3, :cond_2

    .line 107
    .line 108
    invoke-virtual {p6}, Lod/g;->t()Lod/g$b;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    move-object p2, v1

    .line 114
    :goto_0
    if-nez p2, :cond_3

    .line 115
    .line 116
    sget-object p2, Lod/g$b;->b:Lod/g$b;

    .line 117
    .line 118
    :cond_3
    if-eqz p6, :cond_4

    .line 119
    .line 120
    new-instance p3, Lod/g;

    .line 121
    .line 122
    invoke-virtual {p6}, Lod/g;->U()Ldg/d;

    .line 123
    .line 124
    .line 125
    move-result-object p6

    .line 126
    invoke-direct {p3, p6}, Lod/g;-><init>(Ldg/d;)V

    .line 127
    .line 128
    .line 129
    iput-object p3, p0, LBa/n;->i:Lod/g;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    new-instance p3, Lod/g;

    .line 133
    .line 134
    new-instance p6, Ldg/d;

    .line 135
    .line 136
    invoke-direct {p6}, Ldg/d;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-direct {p3, p6}, Lod/g;-><init>(Ldg/d;)V

    .line 140
    .line 141
    .line 142
    iput-object p3, p0, LBa/n;->i:Lod/g;

    .line 143
    .line 144
    :goto_1
    iget-object p3, p0, LBa/n;->i:Lod/g;

    .line 145
    .line 146
    invoke-virtual {p3, p2}, Lod/g;->P(Lod/g$b;)V

    .line 147
    .line 148
    .line 149
    const/4 p2, 0x1

    .line 150
    iput-boolean p2, v0, LBa/i;->a:Z

    .line 151
    .line 152
    iget-object p2, p0, LBa/n;->i:Lod/g;

    .line 153
    .line 154
    invoke-direct {p0, p2}, LBa/n;->N(Lod/g;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, LBa/n;->M()V

    .line 158
    .line 159
    .line 160
    sget-object p2, LBa/i$a;->c:LBa/i$a;

    .line 161
    .line 162
    iput-object p2, v0, LBa/i;->g:LBa/i$a;

    .line 163
    .line 164
    :goto_2
    :try_start_0
    new-instance p2, Lz9/w;

    .line 165
    .line 166
    invoke-direct {p2, p1}, Lz9/w;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p2, p1}, Lz9/w;->A(Ljava/lang/Long;)Lcom/nandbox/x/t/MyGroup;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_5

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getMETA()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    goto :goto_3

    .line 184
    :catch_0
    move-exception p1

    .line 185
    goto :goto_5

    .line 186
    :cond_5
    move-object p1, v1

    .line 187
    :goto_3
    if-eqz p1, :cond_6

    .line 188
    .line 189
    invoke-static {p1}, Ldg/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Ldg/d;

    .line 194
    .line 195
    invoke-static {p1}, Lcom/nandbox/x/t/MyGroupMeta;->getFromJson(Ldg/d;)Lcom/nandbox/x/t/MyGroupMeta;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    goto :goto_4

    .line 200
    :cond_6
    move-object p1, v1

    .line 201
    :goto_4
    if-eqz p1, :cond_7

    .line 202
    .line 203
    iget-object v1, p1, Lcom/nandbox/x/t/MyGroupMeta;->currency:Ljava/lang/String;

    .line 204
    .line 205
    :cond_7
    iput-object v1, p0, LBa/n;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :goto_5
    const-string p2, "com.perkusss.shhebet"

    .line 209
    .line 210
    const-string p3, "StoreProductViewModel"

    .line 211
    .line 212
    invoke-static {p2, p3, p1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    :goto_6
    iget-object p1, p0, LBa/n;->j:Ljava/lang/String;

    .line 216
    .line 217
    if-nez p1, :cond_8

    .line 218
    .line 219
    const-string p1, "USD"

    .line 220
    .line 221
    iput-object p1, p0, LBa/n;->j:Ljava/lang/String;

    .line 222
    .line 223
    :cond_8
    invoke-direct {p0}, LBa/n;->B()V

    .line 224
    .line 225
    .line 226
    invoke-direct {p0}, LBa/n;->L()V

    .line 227
    .line 228
    .line 229
    invoke-direct {p0}, LBa/n;->K()V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method private B()V
    .locals 3

    .line 1
    sget-object v0, Ly9/O;->e:Ljf/b;

    .line 2
    .line 3
    invoke-static {}, Lhf/a;->b()LLe/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, LLe/i;->X(LLe/n;)LLe/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LBa/j;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LBa/j;-><init>(LBa/n;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LLe/i;->T(LRe/d;)LPe/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, LBa/n;->b:LPe/a;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LPe/a;->c(LPe/b;)Z

    .line 23
    .line 24
    .line 25
    sget-object v0, LSa/f;->h0:Ljf/b;

    .line 26
    .line 27
    new-instance v1, LBa/k;

    .line 28
    .line 29
    invoke-direct {v1, p0}, LBa/k;-><init>(LBa/n;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, LLe/i;->x(LRe/g;)LLe/i;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LBa/l;

    .line 37
    .line 38
    invoke-direct {v1, p0}, LBa/l;-><init>(LBa/n;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LBa/m;

    .line 42
    .line 43
    invoke-direct {v2}, LBa/m;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, LLe/i;->U(LRe/d;LRe/d;)LPe/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, LBa/n;->b:LPe/a;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LPe/a;->c(LPe/b;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private C(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LBa/n;->i:Lod/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lod/g;->y()Lod/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LBa/n;->i:Lod/g;

    .line 14
    .line 15
    invoke-virtual {v0}, Lod/g;->y()Lod/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lod/h;->d()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_2
    :goto_0
    return v1
.end method

.method private K()V
    .locals 2

    .line 1
    iget-object v0, p0, LBa/n;->d:Landroidx/lifecycle/z;

    .line 2
    .line 3
    iget-object v1, p0, LBa/n;->c:LBa/i;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private L()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LBa/n;->i:Lod/g;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-boolean v2, v0, LBa/n;->n:Z

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez v2, :cond_c

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v6, v0, LBa/n;->c:LBa/i;

    .line 26
    .line 27
    iget-object v6, v6, LBa/i;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    new-instance v6, LHa/a;

    .line 36
    .line 37
    sget-object v7, LHa/b$a;->a:LHa/b$a;

    .line 38
    .line 39
    invoke-direct {v6, v7}, LHa/a;-><init>(LHa/b$a;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_1
    const/4 v7, 0x0

    .line 48
    if-ne v6, v5, :cond_2

    .line 49
    .line 50
    new-instance v6, LHa/c;

    .line 51
    .line 52
    iget-object v8, v0, LBa/n;->c:LBa/i;

    .line 53
    .line 54
    iget-object v8, v8, LBa/i;->c:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, LIa/b;

    .line 61
    .line 62
    sget-object v8, LHa/b$a;->a:LHa/b$a;

    .line 63
    .line 64
    invoke-direct {v6, v7, v8}, LHa/c;-><init>(LIa/b;LHa/b$a;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_2
    if-ne v6, v4, :cond_3

    .line 73
    .line 74
    new-instance v6, LHa/c;

    .line 75
    .line 76
    iget-object v8, v0, LBa/n;->c:LBa/i;

    .line 77
    .line 78
    iget-object v8, v8, LBa/i;->c:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, LIa/b;

    .line 85
    .line 86
    sget-object v8, LHa/b$a;->b:LHa/b$a;

    .line 87
    .line 88
    invoke-direct {v6, v7, v8}, LHa/c;-><init>(LIa/b;LHa/b$a;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v6, LHa/c;

    .line 95
    .line 96
    iget-object v7, v0, LBa/n;->c:LBa/i;

    .line 97
    .line 98
    iget-object v7, v7, LBa/i;->c:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, LIa/b;

    .line 105
    .line 106
    sget-object v8, LHa/b$a;->c:LHa/b$a;

    .line 107
    .line 108
    invoke-direct {v6, v7, v8}, LHa/c;-><init>(LIa/b;LHa/b$a;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :cond_3
    if-ne v6, v3, :cond_4

    .line 117
    .line 118
    new-instance v6, LHa/c;

    .line 119
    .line 120
    iget-object v8, v0, LBa/n;->c:LBa/i;

    .line 121
    .line 122
    iget-object v8, v8, LBa/i;->c:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, LIa/b;

    .line 129
    .line 130
    sget-object v8, LHa/b$a;->d:LHa/b$a;

    .line 131
    .line 132
    invoke-direct {v6, v7, v8}, LHa/c;-><init>(LIa/b;LHa/b$a;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    new-instance v6, LHa/c;

    .line 139
    .line 140
    iget-object v7, v0, LBa/n;->c:LBa/i;

    .line 141
    .line 142
    iget-object v7, v7, LBa/i;->c:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, LIa/b;

    .line 149
    .line 150
    sget-object v8, LHa/b$a;->e:LHa/b$a;

    .line 151
    .line 152
    invoke-direct {v6, v7, v8}, LHa/c;-><init>(LIa/b;LHa/b$a;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    new-instance v6, LHa/c;

    .line 159
    .line 160
    iget-object v7, v0, LBa/n;->c:LBa/i;

    .line 161
    .line 162
    iget-object v7, v7, LBa/i;->c:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, LIa/b;

    .line 169
    .line 170
    sget-object v8, LHa/b$a;->f:LHa/b$a;

    .line 171
    .line 172
    invoke-direct {v6, v7, v8}, LHa/c;-><init>(LIa/b;LHa/b$a;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto/16 :goto_7

    .line 179
    .line 180
    :cond_4
    new-instance v8, LHa/c;

    .line 181
    .line 182
    iget-object v9, v0, LBa/n;->c:LBa/i;

    .line 183
    .line 184
    iget-object v9, v9, LBa/i;->c:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    check-cast v9, LIa/b;

    .line 191
    .line 192
    sget-object v10, LHa/b$a;->g:LHa/b$a;

    .line 193
    .line 194
    invoke-direct {v8, v9, v10}, LHa/c;-><init>(LIa/b;LHa/b$a;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move v8, v5

    .line 201
    :goto_0
    if-ge v8, v6, :cond_b

    .line 202
    .line 203
    rem-int/lit8 v9, v8, 0x2

    .line 204
    .line 205
    if-ne v9, v5, :cond_5

    .line 206
    .line 207
    move v9, v5

    .line 208
    goto :goto_1

    .line 209
    :cond_5
    move v9, v7

    .line 210
    :goto_1
    add-int/lit8 v10, v6, -0x1

    .line 211
    .line 212
    if-eq v8, v10, :cond_7

    .line 213
    .line 214
    add-int/lit8 v10, v6, -0x2

    .line 215
    .line 216
    if-ne v8, v10, :cond_6

    .line 217
    .line 218
    if-eqz v9, :cond_6

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_6
    move v10, v7

    .line 222
    goto :goto_3

    .line 223
    :cond_7
    :goto_2
    move v10, v5

    .line 224
    :goto_3
    if-eqz v9, :cond_9

    .line 225
    .line 226
    new-instance v9, LHa/c;

    .line 227
    .line 228
    iget-object v11, v0, LBa/n;->c:LBa/i;

    .line 229
    .line 230
    iget-object v11, v11, LBa/i;->c:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    check-cast v11, LIa/b;

    .line 237
    .line 238
    if-eqz v10, :cond_8

    .line 239
    .line 240
    sget-object v10, LHa/b$a;->i:LHa/b$a;

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_8
    sget-object v10, LHa/b$a;->h:LHa/b$a;

    .line 244
    .line 245
    :goto_4
    invoke-direct {v9, v11, v10}, LHa/c;-><init>(LIa/b;LHa/b$a;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_9
    new-instance v9, LHa/c;

    .line 253
    .line 254
    iget-object v11, v0, LBa/n;->c:LBa/i;

    .line 255
    .line 256
    iget-object v11, v11, LBa/i;->c:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    check-cast v11, LIa/b;

    .line 263
    .line 264
    if-eqz v10, :cond_a

    .line 265
    .line 266
    sget-object v10, LHa/b$a;->k:LHa/b$a;

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_a
    sget-object v10, LHa/b$a;->j:LHa/b$a;

    .line 270
    .line 271
    :goto_5
    invoke-direct {v9, v11, v10}, LHa/c;-><init>(LIa/b;LHa/b$a;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_b
    :goto_7
    new-instance v6, LKa/e;

    .line 281
    .line 282
    invoke-direct {v6, v2}, LKa/e;-><init>(Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :cond_c
    iget-object v2, v0, LBa/n;->i:Lod/g;

    .line 289
    .line 290
    invoke-virtual {v2}, Lod/g;->y()Lod/h;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    if-eqz v2, :cond_d

    .line 295
    .line 296
    iget-object v2, v0, LBa/n;->i:Lod/g;

    .line 297
    .line 298
    invoke-virtual {v2}, Lod/g;->y()Lod/h;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2}, Lod/h;->t()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    move-object v15, v2

    .line 307
    goto :goto_8

    .line 308
    :cond_d
    const/4 v15, 0x0

    .line 309
    :goto_8
    iget-object v2, v0, LBa/n;->i:Lod/g;

    .line 310
    .line 311
    invoke-virtual {v2}, Lod/g;->y()Lod/h;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    if-eqz v2, :cond_e

    .line 316
    .line 317
    iget-object v2, v0, LBa/n;->i:Lod/g;

    .line 318
    .line 319
    invoke-virtual {v2}, Lod/g;->y()Lod/h;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2}, Lod/h;->l()Lod/h$b;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    :goto_9
    move-object/from16 v16, v2

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_e
    sget-object v2, Lod/h$b;->b:Lod/h$b;

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :goto_a
    iget-object v2, v0, LBa/n;->i:Lod/g;

    .line 334
    .line 335
    invoke-virtual {v2}, Lod/g;->n()Lod/m;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iget-object v7, v0, LBa/n;->i:Lod/g;

    .line 340
    .line 341
    invoke-virtual {v7}, Lod/g;->w()Lod/l;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    if-eqz v7, :cond_f

    .line 346
    .line 347
    iget-object v8, v7, Lod/l;->h:Ljava/lang/Integer;

    .line 348
    .line 349
    move-object/from16 v22, v8

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_f
    const/16 v22, 0x0

    .line 353
    .line 354
    :goto_b
    if-eqz v7, :cond_10

    .line 355
    .line 356
    iget-object v8, v7, Lod/l;->i:Ljava/lang/Integer;

    .line 357
    .line 358
    move-object/from16 v23, v8

    .line 359
    .line 360
    goto :goto_c

    .line 361
    :cond_10
    const/16 v23, 0x0

    .line 362
    .line 363
    :goto_c
    iget-object v8, v0, LBa/n;->i:Lod/g;

    .line 364
    .line 365
    invoke-virtual {v8}, Lod/g;->y()Lod/h;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    if-eqz v8, :cond_11

    .line 370
    .line 371
    iget-object v8, v0, LBa/n;->i:Lod/g;

    .line 372
    .line 373
    invoke-virtual {v8}, Lod/g;->y()Lod/h;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-virtual {v8}, Lod/h;->j()Ljava/lang/Double;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    move-object/from16 v18, v8

    .line 382
    .line 383
    goto :goto_d

    .line 384
    :cond_11
    const/16 v18, 0x0

    .line 385
    .line 386
    :goto_d
    iget-object v8, v0, LBa/n;->i:Lod/g;

    .line 387
    .line 388
    invoke-virtual {v8}, Lod/g;->y()Lod/h;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    if-eqz v8, :cond_12

    .line 393
    .line 394
    iget-object v8, v0, LBa/n;->i:Lod/g;

    .line 395
    .line 396
    invoke-virtual {v8}, Lod/g;->y()Lod/h;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-virtual {v8}, Lod/h;->i()Ljava/lang/Double;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    move-object/from16 v19, v8

    .line 405
    .line 406
    goto :goto_e

    .line 407
    :cond_12
    const/16 v19, 0x0

    .line 408
    .line 409
    :goto_e
    iget-object v8, v0, LBa/n;->i:Lod/g;

    .line 410
    .line 411
    invoke-virtual {v8}, Lod/g;->y()Lod/h;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    if-eqz v8, :cond_13

    .line 416
    .line 417
    iget-object v8, v0, LBa/n;->i:Lod/g;

    .line 418
    .line 419
    invoke-virtual {v8}, Lod/g;->y()Lod/h;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    invoke-virtual {v8}, Lod/h;->r()Ljava/lang/Double;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    move-object/from16 v20, v8

    .line 428
    .line 429
    goto :goto_f

    .line 430
    :cond_13
    const/16 v20, 0x0

    .line 431
    .line 432
    :goto_f
    sget-object v8, LBa/n$b;->a:[I

    .line 433
    .line 434
    iget-object v9, v0, LBa/n;->i:Lod/g;

    .line 435
    .line 436
    invoke-virtual {v9}, Lod/g;->t()Lod/g$b;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    aget v8, v8, v9

    .line 445
    .line 446
    if-eq v8, v5, :cond_19

    .line 447
    .line 448
    if-eq v8, v4, :cond_16

    .line 449
    .line 450
    if-eq v8, v3, :cond_14

    .line 451
    .line 452
    goto/16 :goto_11

    .line 453
    .line 454
    :cond_14
    invoke-direct {v0}, LBa/n;->y()Lod/l;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    new-instance v7, LKa/g;

    .line 459
    .line 460
    sget-object v8, Lod/g$b;->d:Lod/g$b;

    .line 461
    .line 462
    iget-object v4, v0, LBa/n;->i:Lod/g;

    .line 463
    .line 464
    invoke-virtual {v4}, Lod/g;->p()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    iget-object v4, v0, LBa/n;->i:Lod/g;

    .line 469
    .line 470
    invoke-virtual {v4}, Lod/g;->h()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    iget-object v11, v3, Lod/l;->b:Ljava/lang/Long;

    .line 475
    .line 476
    iget-object v12, v3, Lod/l;->c:Ljava/lang/Long;

    .line 477
    .line 478
    iget-object v13, v3, Lod/l;->d:Ljava/lang/String;

    .line 479
    .line 480
    iget-object v14, v3, Lod/l;->e:Ljava/lang/String;

    .line 481
    .line 482
    iget-object v3, v0, LBa/n;->i:Lod/g;

    .line 483
    .line 484
    invoke-virtual {v3}, Lod/g;->s()Ljava/lang/Double;

    .line 485
    .line 486
    .line 487
    move-result-object v17

    .line 488
    iget-object v3, v0, LBa/n;->j:Ljava/lang/String;

    .line 489
    .line 490
    iget-boolean v4, v0, LBa/n;->k:Z

    .line 491
    .line 492
    iget-boolean v5, v0, LBa/n;->l:Z

    .line 493
    .line 494
    iget-boolean v6, v0, LBa/n;->m:Z

    .line 495
    .line 496
    move-object/from16 v21, v3

    .line 497
    .line 498
    move/from16 v24, v4

    .line 499
    .line 500
    move/from16 v25, v5

    .line 501
    .line 502
    move/from16 v26, v6

    .line 503
    .line 504
    invoke-direct/range {v7 .. v26}, LKa/g;-><init>(Lod/g$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lod/h$b;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    if-eqz v2, :cond_15

    .line 511
    .line 512
    new-instance v3, LKa/f;

    .line 513
    .line 514
    iget-object v4, v2, Lod/m;->b:Ljava/lang/Double;

    .line 515
    .line 516
    iget-object v5, v2, Lod/m;->c:Ljava/lang/Double;

    .line 517
    .line 518
    iget-object v2, v2, Lod/m;->d:Ljava/lang/String;

    .line 519
    .line 520
    invoke-direct {v3, v4, v5, v2}, LKa/f;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    goto/16 :goto_11

    .line 527
    .line 528
    :cond_15
    new-instance v2, LKa/f;

    .line 529
    .line 530
    const/4 v3, 0x0

    .line 531
    invoke-direct {v2, v3, v3, v3}, LKa/f;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    goto/16 :goto_11

    .line 538
    .line 539
    :cond_16
    move-object v3, v7

    .line 540
    new-instance v7, LKa/g;

    .line 541
    .line 542
    sget-object v8, Lod/g$b;->c:Lod/g$b;

    .line 543
    .line 544
    iget-object v4, v0, LBa/n;->i:Lod/g;

    .line 545
    .line 546
    invoke-virtual {v4}, Lod/g;->p()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    iget-object v4, v0, LBa/n;->i:Lod/g;

    .line 551
    .line 552
    invoke-virtual {v4}, Lod/g;->h()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    iget-object v4, v0, LBa/n;->i:Lod/g;

    .line 557
    .line 558
    invoke-virtual {v4}, Lod/g;->s()Ljava/lang/Double;

    .line 559
    .line 560
    .line 561
    move-result-object v17

    .line 562
    iget-object v4, v0, LBa/n;->j:Ljava/lang/String;

    .line 563
    .line 564
    iget-boolean v5, v0, LBa/n;->k:Z

    .line 565
    .line 566
    iget-boolean v6, v0, LBa/n;->l:Z

    .line 567
    .line 568
    iget-boolean v11, v0, LBa/n;->m:Z

    .line 569
    .line 570
    move/from16 v26, v11

    .line 571
    .line 572
    const/4 v11, 0x0

    .line 573
    const/4 v12, 0x0

    .line 574
    const/4 v13, 0x0

    .line 575
    const/4 v14, 0x0

    .line 576
    move-object/from16 v21, v4

    .line 577
    .line 578
    move/from16 v24, v5

    .line 579
    .line 580
    move/from16 v25, v6

    .line 581
    .line 582
    invoke-direct/range {v7 .. v26}, LKa/g;-><init>(Lod/g$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lod/h$b;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    new-instance v4, LKa/b;

    .line 589
    .line 590
    iget-object v5, v3, Lod/l;->j:Ljava/lang/Integer;

    .line 591
    .line 592
    iget-object v3, v3, Lod/l;->k:Ljava/lang/Integer;

    .line 593
    .line 594
    invoke-direct {v4, v5, v3}, LKa/b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    new-instance v3, LKa/a;

    .line 601
    .line 602
    new-instance v4, Ljava/util/ArrayList;

    .line 603
    .line 604
    iget-object v5, v0, LBa/n;->c:LBa/i;

    .line 605
    .line 606
    iget-object v5, v5, LBa/i;->d:Ljava/util/List;

    .line 607
    .line 608
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 609
    .line 610
    .line 611
    invoke-direct {v3, v4}, LKa/a;-><init>(Ljava/util/List;)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    iget-object v3, v0, LBa/n;->i:Lod/g;

    .line 618
    .line 619
    invoke-virtual {v3}, Lod/g;->i()Ljava/util/List;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    if-eqz v3, :cond_17

    .line 624
    .line 625
    iget-object v3, v0, LBa/n;->i:Lod/g;

    .line 626
    .line 627
    invoke-virtual {v3}, Lod/g;->i()Ljava/util/List;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    goto :goto_10

    .line 632
    :cond_17
    new-instance v3, Ljava/util/ArrayList;

    .line 633
    .line 634
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 635
    .line 636
    .line 637
    :goto_10
    new-instance v4, LKa/d;

    .line 638
    .line 639
    new-instance v5, Ljava/util/ArrayList;

    .line 640
    .line 641
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 642
    .line 643
    .line 644
    invoke-direct {v4, v5}, LKa/d;-><init>(Ljava/util/List;)V

    .line 645
    .line 646
    .line 647
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    if-eqz v2, :cond_18

    .line 651
    .line 652
    new-instance v3, LKa/f;

    .line 653
    .line 654
    iget-object v4, v2, Lod/m;->b:Ljava/lang/Double;

    .line 655
    .line 656
    iget-object v5, v2, Lod/m;->c:Ljava/lang/Double;

    .line 657
    .line 658
    iget-object v2, v2, Lod/m;->d:Ljava/lang/String;

    .line 659
    .line 660
    invoke-direct {v3, v4, v5, v2}, LKa/f;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    goto :goto_11

    .line 667
    :cond_18
    new-instance v2, LKa/f;

    .line 668
    .line 669
    const/4 v3, 0x0

    .line 670
    invoke-direct {v2, v3, v3, v3}, LKa/f;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    goto :goto_11

    .line 677
    :cond_19
    new-instance v7, LKa/g;

    .line 678
    .line 679
    sget-object v8, Lod/g$b;->b:Lod/g$b;

    .line 680
    .line 681
    iget-object v2, v0, LBa/n;->i:Lod/g;

    .line 682
    .line 683
    invoke-virtual {v2}, Lod/g;->p()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    iget-object v2, v0, LBa/n;->i:Lod/g;

    .line 688
    .line 689
    invoke-virtual {v2}, Lod/g;->h()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v10

    .line 693
    iget-object v2, v0, LBa/n;->i:Lod/g;

    .line 694
    .line 695
    invoke-virtual {v2}, Lod/g;->s()Ljava/lang/Double;

    .line 696
    .line 697
    .line 698
    move-result-object v17

    .line 699
    iget-object v2, v0, LBa/n;->j:Ljava/lang/String;

    .line 700
    .line 701
    iget-boolean v3, v0, LBa/n;->k:Z

    .line 702
    .line 703
    iget-boolean v4, v0, LBa/n;->l:Z

    .line 704
    .line 705
    iget-boolean v5, v0, LBa/n;->m:Z

    .line 706
    .line 707
    const/4 v11, 0x0

    .line 708
    const/4 v12, 0x0

    .line 709
    const/4 v13, 0x0

    .line 710
    const/4 v14, 0x0

    .line 711
    move-object/from16 v21, v2

    .line 712
    .line 713
    move/from16 v24, v3

    .line 714
    .line 715
    move/from16 v25, v4

    .line 716
    .line 717
    move/from16 v26, v5

    .line 718
    .line 719
    invoke-direct/range {v7 .. v26}, LKa/g;-><init>(Lod/g$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lod/h$b;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 720
    .line 721
    .line 722
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    :goto_11
    iget-boolean v2, v0, LBa/n;->o:Z

    .line 726
    .line 727
    if-nez v2, :cond_1a

    .line 728
    .line 729
    new-instance v2, LKa/c;

    .line 730
    .line 731
    iget-object v3, v0, LBa/n;->i:Lod/g;

    .line 732
    .line 733
    invoke-virtual {v3}, Lod/g;->t()Lod/g$b;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    new-instance v4, Ljava/util/ArrayList;

    .line 738
    .line 739
    iget-object v5, v0, LBa/n;->i:Lod/g;

    .line 740
    .line 741
    invoke-virtual {v5}, Lod/g;->d()Ljava/util/List;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 746
    .line 747
    .line 748
    invoke-direct {v2, v3, v4}, LKa/c;-><init>(Lod/g$b;Ljava/util/List;)V

    .line 749
    .line 750
    .line 751
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    :cond_1a
    iget-object v2, v0, LBa/n;->c:LBa/i;

    .line 755
    .line 756
    iget-boolean v2, v2, LBa/i;->a:Z

    .line 757
    .line 758
    if-nez v2, :cond_1c

    .line 759
    .line 760
    iget-object v2, v0, LBa/n;->i:Lod/g;

    .line 761
    .line 762
    invoke-virtual {v2}, Lod/g;->x()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    const-string v3, "A"

    .line 767
    .line 768
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    if-nez v2, :cond_1b

    .line 773
    .line 774
    iget-object v2, v0, LBa/n;->i:Lod/g;

    .line 775
    .line 776
    invoke-virtual {v2}, Lod/g;->x()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    const-string v3, "N"

    .line 781
    .line 782
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    if-eqz v2, :cond_1c

    .line 787
    .line 788
    :cond_1b
    new-instance v2, LKa/i;

    .line 789
    .line 790
    iget-object v3, v0, LBa/n;->i:Lod/g;

    .line 791
    .line 792
    invoke-virtual {v3}, Lod/g;->x()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    invoke-direct {v2, v3}, LKa/i;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    :cond_1c
    iget-object v2, v0, LBa/n;->e:Landroidx/lifecycle/z;

    .line 803
    .line 804
    invoke-virtual {v2, v1}, Landroidx/lifecycle/z;->m(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    return-void
.end method

.method private M()V
    .locals 1

    .line 1
    const-string v0, "price"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LBa/n;->C(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, LBa/n;->k:Z

    .line 8
    .line 9
    const-string v0, "step"

    .line 10
    .line 11
    invoke-direct {p0, v0}, LBa/n;->C(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, LBa/n;->l:Z

    .line 16
    .line 17
    const-string v0, "description"

    .line 18
    .line 19
    invoke-direct {p0, v0}, LBa/n;->C(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, LBa/n;->m:Z

    .line 24
    .line 25
    const-string v0, "image"

    .line 26
    .line 27
    invoke-direct {p0, v0}, LBa/n;->C(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, LBa/n;->n:Z

    .line 32
    .line 33
    const-string v0, "collection"

    .line 34
    .line 35
    invoke-direct {p0, v0}, LBa/n;->C(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, LBa/n;->o:Z

    .line 40
    .line 41
    return-void
.end method

.method private N(Lod/g;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lod/g;->m()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lod/g;->m()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/nandbox/x/t/Media;

    .line 36
    .line 37
    new-instance v4, LIa/b;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/nandbox/x/t/Media;->toJsonObject()Ldg/d;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-direct {v4, v5}, LIa/b;-><init>(Ldg/d;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iput-object v5, v4, LIa/b;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, v3, Lcom/nandbox/x/t/Media;->url:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v5, v4, LIa/b;->e:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, v3, Lcom/nandbox/x/t/Media;->width:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iput v5, v4, LIa/b;->c:I

    .line 67
    .line 68
    iget-object v3, v3, Lcom/nandbox/x/t/Media;->height:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iput v3, v4, LIa/b;->d:I

    .line 75
    .line 76
    const-string v3, "COMPLETED"

    .line 77
    .line 78
    iput-object v3, v4, LIa/b;->g:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object v2, p0, LBa/n;->c:LBa/i;

    .line 85
    .line 86
    iget-object v2, v2, LBa/i;->c:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {p1}, Lod/g;->d()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lod/g;->H(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {p1}, Lod/g;->b()Lod/i;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1}, Lod/g;->b()Lod/i;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v1, v1, Lod/i;->b:Lod/j;

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    iget-object v1, p0, LBa/n;->c:LBa/i;

    .line 120
    .line 121
    iget-object v1, v1, LBa/i;->d:Ljava/util/List;

    .line 122
    .line 123
    new-instance v2, LEa/a;

    .line 124
    .line 125
    sget-object v3, LIa/a;->a:LIa/a;

    .line 126
    .line 127
    invoke-virtual {p1}, Lod/g;->b()Lod/i;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-object v4, v4, Lod/i;->b:Lod/j;

    .line 132
    .line 133
    iget-object v4, v4, Lod/j;->b:Ljava/util/List;

    .line 134
    .line 135
    invoke-direct {v2, v3, v4}, LEa/a;-><init>(LIa/a;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    iget-object v1, p0, LBa/n;->c:LBa/i;

    .line 143
    .line 144
    iget-object v1, v1, LBa/i;->d:Ljava/util/List;

    .line 145
    .line 146
    new-instance v2, LEa/a;

    .line 147
    .line 148
    sget-object v3, LIa/a;->a:LIa/a;

    .line 149
    .line 150
    new-instance v4, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-direct {v2, v3, v4}, LEa/a;-><init>(LIa/a;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-virtual {p1}, Lod/g;->b()Lod/i;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    invoke-virtual {p1}, Lod/g;->b()Lod/i;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v1, v1, Lod/i;->c:Lod/j;

    .line 172
    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    iget-object v1, p0, LBa/n;->c:LBa/i;

    .line 176
    .line 177
    iget-object v1, v1, LBa/i;->d:Ljava/util/List;

    .line 178
    .line 179
    new-instance v2, LEa/a;

    .line 180
    .line 181
    sget-object v3, LIa/a;->b:LIa/a;

    .line 182
    .line 183
    invoke-virtual {p1}, Lod/g;->b()Lod/i;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iget-object v4, v4, Lod/i;->c:Lod/j;

    .line 188
    .line 189
    iget-object v4, v4, Lod/j;->b:Ljava/util/List;

    .line 190
    .line 191
    invoke-direct {v2, v3, v4}, LEa/a;-><init>(LIa/a;Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    iget-object v1, p0, LBa/n;->c:LBa/i;

    .line 199
    .line 200
    iget-object v1, v1, LBa/i;->d:Ljava/util/List;

    .line 201
    .line 202
    new-instance v2, LEa/a;

    .line 203
    .line 204
    sget-object v3, LIa/a;->b:LIa/a;

    .line 205
    .line 206
    new-instance v4, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-direct {v2, v3, v4}, LEa/a;-><init>(LIa/a;Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :goto_2
    invoke-virtual {p1}, Lod/g;->b()Lod/i;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_5

    .line 222
    .line 223
    invoke-virtual {p1}, Lod/g;->b()Lod/i;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v1, v1, Lod/i;->d:Lod/j;

    .line 228
    .line 229
    if-eqz v1, :cond_5

    .line 230
    .line 231
    iget-object v1, p0, LBa/n;->c:LBa/i;

    .line 232
    .line 233
    iget-object v1, v1, LBa/i;->d:Ljava/util/List;

    .line 234
    .line 235
    new-instance v2, LEa/a;

    .line 236
    .line 237
    sget-object v3, LIa/a;->c:LIa/a;

    .line 238
    .line 239
    invoke-virtual {p1}, Lod/g;->b()Lod/i;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    iget-object v4, v4, Lod/i;->d:Lod/j;

    .line 244
    .line 245
    iget-object v4, v4, Lod/j;->b:Ljava/util/List;

    .line 246
    .line 247
    invoke-direct {v2, v3, v4}, LEa/a;-><init>(LIa/a;Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_5
    iget-object v1, p0, LBa/n;->c:LBa/i;

    .line 255
    .line 256
    iget-object v1, v1, LBa/i;->d:Ljava/util/List;

    .line 257
    .line 258
    new-instance v2, LEa/a;

    .line 259
    .line 260
    sget-object v3, LIa/a;->c:LIa/a;

    .line 261
    .line 262
    new-instance v4, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-direct {v2, v3, v4}, LEa/a;-><init>(LIa/a;Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :goto_3
    invoke-virtual {p1}, Lod/g;->b()Lod/i;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-eqz v1, :cond_6

    .line 278
    .line 279
    invoke-virtual {p1}, Lod/g;->b()Lod/i;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object v1, v1, Lod/i;->e:Lod/j;

    .line 284
    .line 285
    if-eqz v1, :cond_6

    .line 286
    .line 287
    iget-object v1, p0, LBa/n;->c:LBa/i;

    .line 288
    .line 289
    iget-object v1, v1, LBa/i;->d:Ljava/util/List;

    .line 290
    .line 291
    new-instance v2, LEa/a;

    .line 292
    .line 293
    sget-object v3, LIa/a;->d:LIa/a;

    .line 294
    .line 295
    invoke-virtual {p1}, Lod/g;->b()Lod/i;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    iget-object v4, v4, Lod/i;->e:Lod/j;

    .line 300
    .line 301
    iget-object v4, v4, Lod/j;->b:Ljava/util/List;

    .line 302
    .line 303
    invoke-direct {v2, v3, v4}, LEa/a;-><init>(LIa/a;Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_6
    iget-object v1, p0, LBa/n;->c:LBa/i;

    .line 311
    .line 312
    iget-object v1, v1, LBa/i;->d:Ljava/util/List;

    .line 313
    .line 314
    new-instance v2, LEa/a;

    .line 315
    .line 316
    sget-object v3, LIa/a;->d:LIa/a;

    .line 317
    .line 318
    new-instance v4, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-direct {v2, v3, v4}, LEa/a;-><init>(LIa/a;Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :goto_4
    invoke-virtual {p1}, Lod/g;->b()Lod/i;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-eqz v1, :cond_7

    .line 334
    .line 335
    invoke-virtual {p1}, Lod/g;->b()Lod/i;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iget-object v1, v1, Lod/i;->f:Lod/j;

    .line 340
    .line 341
    if-eqz v1, :cond_7

    .line 342
    .line 343
    iget-object v1, p0, LBa/n;->c:LBa/i;

    .line 344
    .line 345
    iget-object v1, v1, LBa/i;->d:Ljava/util/List;

    .line 346
    .line 347
    new-instance v2, LEa/a;

    .line 348
    .line 349
    sget-object v3, LIa/a;->e:LIa/a;

    .line 350
    .line 351
    invoke-virtual {p1}, Lod/g;->b()Lod/i;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    iget-object v4, v4, Lod/i;->f:Lod/j;

    .line 356
    .line 357
    iget-object v4, v4, Lod/j;->b:Ljava/util/List;

    .line 358
    .line 359
    invoke-direct {v2, v3, v4}, LEa/a;-><init>(LIa/a;Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_7
    iget-object v1, p0, LBa/n;->c:LBa/i;

    .line 367
    .line 368
    iget-object v1, v1, LBa/i;->d:Ljava/util/List;

    .line 369
    .line 370
    new-instance v2, LEa/a;

    .line 371
    .line 372
    sget-object v3, LIa/a;->e:LIa/a;

    .line 373
    .line 374
    new-instance v4, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-direct {v2, v3, v4}, LEa/a;-><init>(LIa/a;Ljava/util/List;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    :goto_5
    invoke-virtual {p1}, Lod/g;->b()Lod/i;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    if-eqz v1, :cond_8

    .line 390
    .line 391
    invoke-virtual {p1}, Lod/g;->b()Lod/i;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget-object v1, v1, Lod/i;->g:Lod/j;

    .line 396
    .line 397
    if-eqz v1, :cond_8

    .line 398
    .line 399
    iget-object v1, p0, LBa/n;->c:LBa/i;

    .line 400
    .line 401
    iget-object v1, v1, LBa/i;->d:Ljava/util/List;

    .line 402
    .line 403
    new-instance v2, LEa/a;

    .line 404
    .line 405
    sget-object v3, LIa/a;->f:LIa/a;

    .line 406
    .line 407
    invoke-virtual {p1}, Lod/g;->b()Lod/i;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    iget-object v4, v4, Lod/i;->g:Lod/j;

    .line 412
    .line 413
    iget-object v4, v4, Lod/j;->b:Ljava/util/List;

    .line 414
    .line 415
    invoke-direct {v2, v3, v4}, LEa/a;-><init>(LIa/a;Ljava/util/List;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_8
    iget-object v1, p0, LBa/n;->c:LBa/i;

    .line 423
    .line 424
    iget-object v1, v1, LBa/i;->d:Ljava/util/List;

    .line 425
    .line 426
    new-instance v2, LEa/a;

    .line 427
    .line 428
    sget-object v3, LIa/a;->f:LIa/a;

    .line 429
    .line 430
    new-instance v4, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-direct {v2, v3, v4}, LEa/a;-><init>(LIa/a;Ljava/util/List;)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    :goto_6
    invoke-virtual {p1}, Lod/g;->b()Lod/i;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    if-eqz v1, :cond_9

    .line 446
    .line 447
    invoke-virtual {p1}, Lod/g;->b()Lod/i;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    iget-object v1, v1, Lod/i;->h:Lod/j;

    .line 452
    .line 453
    if-eqz v1, :cond_9

    .line 454
    .line 455
    iget-object v1, p0, LBa/n;->c:LBa/i;

    .line 456
    .line 457
    iget-object v1, v1, LBa/i;->d:Ljava/util/List;

    .line 458
    .line 459
    new-instance v2, LEa/a;

    .line 460
    .line 461
    sget-object v3, LIa/a;->g:LIa/a;

    .line 462
    .line 463
    invoke-virtual {p1}, Lod/g;->b()Lod/i;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    iget-object v4, v4, Lod/i;->h:Lod/j;

    .line 468
    .line 469
    iget-object v4, v4, Lod/j;->b:Ljava/util/List;

    .line 470
    .line 471
    invoke-direct {v2, v3, v4}, LEa/a;-><init>(LIa/a;Ljava/util/List;)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_9
    iget-object v1, p0, LBa/n;->c:LBa/i;

    .line 479
    .line 480
    iget-object v1, v1, LBa/i;->d:Ljava/util/List;

    .line 481
    .line 482
    new-instance v2, LEa/a;

    .line 483
    .line 484
    sget-object v3, LIa/a;->g:LIa/a;

    .line 485
    .line 486
    new-instance v4, Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-direct {v2, v3, v4}, LEa/a;-><init>(LIa/a;Ljava/util/List;)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    :goto_7
    invoke-virtual {p1}, Lod/g;->u()Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const/4 v2, 0x3

    .line 502
    const/4 v3, 0x2

    .line 503
    if-nez v1, :cond_d

    .line 504
    .line 505
    sget-object v1, LBa/n$b;->a:[I

    .line 506
    .line 507
    invoke-virtual {p1}, Lod/g;->t()Lod/g$b;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    aget v1, v1, v4

    .line 516
    .line 517
    const/4 v4, 0x1

    .line 518
    if-eq v1, v4, :cond_c

    .line 519
    .line 520
    if-eq v1, v3, :cond_b

    .line 521
    .line 522
    if-eq v1, v2, :cond_a

    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_a
    const/16 v1, 0x12

    .line 526
    .line 527
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {p1, v1}, Lod/g;->Q(Ljava/lang/Integer;)V

    .line 532
    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_b
    const/16 v1, 0x11

    .line 536
    .line 537
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {p1, v1}, Lod/g;->Q(Ljava/lang/Integer;)V

    .line 542
    .line 543
    .line 544
    goto :goto_8

    .line 545
    :cond_c
    const/16 v1, 0xf

    .line 546
    .line 547
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {p1, v1}, Lod/g;->Q(Ljava/lang/Integer;)V

    .line 552
    .line 553
    .line 554
    :cond_d
    :goto_8
    invoke-virtual {p1}, Lod/g;->y()Lod/h;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    if-nez v1, :cond_e

    .line 559
    .line 560
    new-instance v1, Lod/h;

    .line 561
    .line 562
    new-instance v4, Ldg/d;

    .line 563
    .line 564
    invoke-direct {v4}, Ldg/d;-><init>()V

    .line 565
    .line 566
    .line 567
    invoke-direct {v1, v4}, Lod/h;-><init>(Ldg/d;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {p1, v1}, Lod/g;->T(Lod/h;)V

    .line 571
    .line 572
    .line 573
    :cond_e
    sget-object v1, LBa/n$b;->a:[I

    .line 574
    .line 575
    invoke-virtual {p1}, Lod/g;->t()Lod/g$b;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    aget v1, v1, v4

    .line 584
    .line 585
    if-eq v1, v3, :cond_11

    .line 586
    .line 587
    if-eq v1, v2, :cond_f

    .line 588
    .line 589
    goto/16 :goto_9

    .line 590
    .line 591
    :cond_f
    invoke-virtual {p1}, Lod/g;->w()Lod/l;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    if-nez v0, :cond_10

    .line 596
    .line 597
    new-instance v0, Lod/l;

    .line 598
    .line 599
    new-instance v1, Ldg/d;

    .line 600
    .line 601
    invoke-direct {v1}, Ldg/d;-><init>()V

    .line 602
    .line 603
    .line 604
    invoke-direct {v0, v1}, Lod/l;-><init>(Ldg/d;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {p1, v0}, Lod/g;->R(Lod/l;)V

    .line 608
    .line 609
    .line 610
    :cond_10
    invoke-virtual {p1}, Lod/g;->y()Lod/h;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v0}, Lod/h;->t()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    if-nez v0, :cond_17

    .line 619
    .line 620
    invoke-virtual {p1}, Lod/g;->y()Lod/h;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {p1, v0}, Lod/h;->z(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :cond_11
    invoke-virtual {p1}, Lod/g;->y()Lod/h;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {v1}, Lod/h;->t()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    if-nez v1, :cond_12

    .line 645
    .line 646
    invoke-virtual {p1}, Lod/g;->y()Lod/h;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-virtual {v1, v2}, Lod/h;->z(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    :cond_12
    invoke-virtual {p1}, Lod/g;->w()Lod/l;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    if-nez v1, :cond_13

    .line 666
    .line 667
    new-instance v1, Lod/l;

    .line 668
    .line 669
    new-instance v2, Ldg/d;

    .line 670
    .line 671
    invoke-direct {v2}, Ldg/d;-><init>()V

    .line 672
    .line 673
    .line 674
    invoke-direct {v1, v2}, Lod/l;-><init>(Ldg/d;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {p1, v1}, Lod/g;->R(Lod/l;)V

    .line 678
    .line 679
    .line 680
    :cond_13
    invoke-virtual {p1}, Lod/g;->w()Lod/l;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    iget-object v1, v1, Lod/l;->l:Ljava/lang/Integer;

    .line 685
    .line 686
    if-nez v1, :cond_14

    .line 687
    .line 688
    invoke-virtual {p1}, Lod/g;->w()Lod/l;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    iput-object v0, v1, Lod/l;->l:Ljava/lang/Integer;

    .line 693
    .line 694
    :cond_14
    invoke-virtual {p1}, Lod/g;->w()Lod/l;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    iget-object v1, v1, Lod/l;->m:Ljava/lang/Integer;

    .line 699
    .line 700
    if-nez v1, :cond_15

    .line 701
    .line 702
    invoke-virtual {p1}, Lod/g;->w()Lod/l;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    iput-object v0, v1, Lod/l;->m:Ljava/lang/Integer;

    .line 707
    .line 708
    :cond_15
    invoke-virtual {p1}, Lod/g;->w()Lod/l;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    iget-object v1, v1, Lod/l;->n:Ljava/lang/Integer;

    .line 713
    .line 714
    if-nez v1, :cond_16

    .line 715
    .line 716
    invoke-virtual {p1}, Lod/g;->w()Lod/l;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    iput-object v0, v1, Lod/l;->n:Ljava/lang/Integer;

    .line 721
    .line 722
    :cond_16
    invoke-virtual {p1}, Lod/g;->c()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    if-nez v0, :cond_17

    .line 727
    .line 728
    const-string v0, "0101"

    .line 729
    .line 730
    invoke-virtual {p1, v0}, Lod/g;->G(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    :cond_17
    :goto_9
    return-void
.end method

.method private O()V
    .locals 4

    .line 1
    new-instance v0, Ly9/O;

    .line 2
    .line 3
    invoke-direct {v0}, Ly9/O;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, LBa/n;->h:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, LBa/n;->g:Ljava/lang/Long;

    .line 13
    .line 14
    iget-object v3, p0, LBa/n;->c:LBa/i;

    .line 15
    .line 16
    iget-object v3, v3, LBa/i;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Ly9/O;->o(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private e0(Ljava/lang/String;Lcom/nandbox/x/t/ButtonMediaPicker$Compression;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/nandbox/x/t/ButtonMediaPicker$Compression;",
            "Ljava/util/List<",
            "Lfe/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lge/a;->g()Lge/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LBa/n$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LBa/n$a;-><init>(LBa/n;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lge/a;->e(Ljava/lang/String;Lge/a$f;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lge/a;->g()Lge/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lge/a$e$c;

    .line 18
    .line 19
    invoke-direct {v0, p2, p3}, Lge/a$e$c;-><init>(Lcom/nandbox/x/t/ButtonMediaPicker$Compression;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lge/a;->f(Lge/a$e;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic f(LBa/n;Ly9/O$n;)V
    .locals 4

    .line 1
    iget-object v0, p0, LBa/n;->c:LBa/i;

    .line 2
    .line 3
    iget-object v0, v0, LBa/i;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Ly9/O$n;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance p1, Lz9/d;

    .line 14
    .line 15
    iget-object v0, p0, LBa/n;->f:Landroid/app/Application;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lz9/d;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LBa/n;->g:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-wide v1, p0, LBa/n;->h:J

    .line 40
    .line 41
    sget-object v3, Lcom/nandbox/x/t/CachedPage$CachedPageType;->STORE_PRODUCT:Lcom/nandbox/x/t/CachedPage$CachedPageType;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1, v2, v3}, Lz9/d;->m(Ljava/lang/String;JLcom/nandbox/x/t/CachedPage$CachedPageType;)Lcom/nandbox/x/t/CachedPage;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Lod/g;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/nandbox/x/t/CachedPage;->getPAGE()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Ldg/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ldg/d;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lod/g;-><init>(Ldg/d;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LBa/n;->i:Lod/g;

    .line 66
    .line 67
    invoke-direct {p0, v0}, LBa/n;->N(Lod/g;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, LBa/n;->M()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, LBa/n;->c:LBa/i;

    .line 74
    .line 75
    sget-object v0, LBa/i$a;->c:LBa/i$a;

    .line 76
    .line 77
    iput-object v0, p1, LBa/i;->g:LBa/i$a;

    .line 78
    .line 79
    invoke-direct {p0}, LBa/n;->K()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, LBa/n;->L()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, LBa/n;->c:LBa/i;

    .line 87
    .line 88
    iget-object v0, v0, LBa/i;->f:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, p1, Ly9/O$n;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, LBa/n;->c:LBa/i;

    .line 99
    .line 100
    iget-object p1, p1, Ly9/O$n;->b:Lod/g;

    .line 101
    .line 102
    invoke-virtual {p1}, Lod/g;->l()Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, v0, LBa/i;->h:Ljava/lang/Long;

    .line 107
    .line 108
    iget-object p1, p0, LBa/n;->c:LBa/i;

    .line 109
    .line 110
    sget-object v0, LBa/i$a;->e:LBa/i$a;

    .line 111
    .line 112
    iput-object v0, p1, LBa/i;->g:LBa/i$a;

    .line 113
    .line 114
    invoke-direct {p0}, LBa/n;->K()V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic g(LBa/n;LSa/i;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, LSa/i;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, p0, LBa/n;->c:LBa/i;

    .line 7
    .line 8
    iget-object p0, p0, LBa/i;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static synthetic h(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "com.perkusss.shhebet"

    .line 2
    .line 3
    const-string v1, "CreateProductSetHoursFragment"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic i(LBa/n;LSa/i;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LEa/a;

    .line 5
    .line 6
    iget-object v1, p1, LSa/i;->b:LIa/a;

    .line 7
    .line 8
    iget-object p1, p1, LSa/i;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, LEa/a;-><init>(LIa/a;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LBa/n;->c:LBa/i;

    .line 14
    .line 15
    iget-object p1, p1, LBa/i;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ltz p1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LBa/n;->c:LBa/i;

    .line 24
    .line 25
    iget-object v1, v1, LBa/i;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, LBa/n;->L()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method static synthetic j(LBa/n;Ljava/lang/String;)LIa/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LBa/n;->w(Ljava/lang/String;)LIa/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic m(LBa/n;)LBa/i;
    .locals 0

    .line 1
    iget-object p0, p0, LBa/n;->c:LBa/i;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(LBa/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LBa/n;->L()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private w(Ljava/lang/String;)LIa/b;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LBa/n;->x(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LBa/n;->c:LBa/i;

    .line 8
    .line 9
    iget-object v0, v0, LBa/i;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LIa/b;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method private x(Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, LIa/b;

    .line 2
    .line 3
    new-instance v1, Ldg/d;

    .line 4
    .line 5
    invoke-direct {v1}, Ldg/d;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LIa/b;-><init>(Ldg/d;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, LIa/b;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p0, LBa/n;->c:LBa/i;

    .line 14
    .line 15
    iget-object p1, p1, LBa/i;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method private y()Lod/l;
    .locals 2

    .line 1
    iget-object v0, p0, LBa/n;->i:Lod/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lod/g;->w()Lod/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lod/l;

    .line 10
    .line 11
    new-instance v1, Ldg/d;

    .line 12
    .line 13
    invoke-direct {v1}, Ldg/d;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lod/l;-><init>(Ldg/d;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    const-string v1, "UTC"

    .line 4
    .line 5
    iget-object v2, p0, LBa/n;->i:Lod/g;

    .line 6
    .line 7
    invoke-virtual {v2}, Lod/g;->y()Lod/h;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v3, p0, LBa/n;->n:Z

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-nez v3, :cond_7

    .line 16
    .line 17
    invoke-virtual {v2}, Lod/h;->h()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const/16 v3, 0xa

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_0
    iget-object v6, p0, LBa/n;->c:LBa/i;

    .line 30
    .line 31
    iget-object v6, v6, LBa/i;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    move v7, v5

    .line 38
    move v8, v7

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_4

    .line 44
    .line 45
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, LIa/b;

    .line 50
    .line 51
    iget-object v10, v9, LIa/b;->e:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v10, :cond_2

    .line 54
    .line 55
    add-int/lit8 v8, v8, 0x1

    .line 56
    .line 57
    :cond_2
    if-nez v10, :cond_1

    .line 58
    .line 59
    const-string v10, "PENDING"

    .line 60
    .line 61
    iget-object v11, v9, LIa/b;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-nez v10, :cond_3

    .line 68
    .line 69
    const-string v10, "COMPRESSING"

    .line 70
    .line 71
    iget-object v11, v9, LIa/b;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-nez v10, :cond_3

    .line 78
    .line 79
    const-string v10, "COMPRESSED"

    .line 80
    .line 81
    iget-object v11, v9, LIa/b;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-nez v10, :cond_3

    .line 88
    .line 89
    const-string v10, "UPLOADING"

    .line 90
    .line 91
    iget-object v9, v9, LIa/b;->g:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_1

    .line 98
    .line 99
    :cond_3
    move v7, v4

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    if-eqz v7, :cond_5

    .line 102
    .line 103
    iget-object v0, p0, LBa/n;->f:Landroid/app/Application;

    .line 104
    .line 105
    const v1, 0x7f140860

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_5
    if-nez v8, :cond_6

    .line 114
    .line 115
    iget-object v0, p0, LBa/n;->f:Landroid/app/Application;

    .line 116
    .line 117
    const v1, 0x7f14009d

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-le v8, v6, :cond_7

    .line 130
    .line 131
    iget-object v0, p0, LBa/n;->f:Landroid/app/Application;

    .line 132
    .line 133
    new-array v1, v4, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v3, v1, v5

    .line 136
    .line 137
    const v2, 0x7f14002b

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :cond_7
    iget-object v3, p0, LBa/n;->i:Lod/g;

    .line 146
    .line 147
    invoke-virtual {v3}, Lod/g;->p()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_2f

    .line 152
    .line 153
    iget-object v3, p0, LBa/n;->i:Lod/g;

    .line 154
    .line 155
    invoke-virtual {v3}, Lod/g;->p()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_8

    .line 164
    .line 165
    goto/16 :goto_a

    .line 166
    .line 167
    :cond_8
    iget-object v3, p0, LBa/n;->i:Lod/g;

    .line 168
    .line 169
    invoke-virtual {v3}, Lod/g;->p()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    const/16 v6, 0x1e

    .line 178
    .line 179
    if-lt v3, v6, :cond_9

    .line 180
    .line 181
    iget-object v0, p0, LBa/n;->f:Landroid/app/Application;

    .line 182
    .line 183
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-array v2, v4, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object v1, v2, v5

    .line 190
    .line 191
    const v1, 0x7f14064b

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :cond_9
    iget-boolean v3, p0, LBa/n;->m:Z

    .line 200
    .line 201
    if-nez v3, :cond_c

    .line 202
    .line 203
    iget-object v3, p0, LBa/n;->i:Lod/g;

    .line 204
    .line 205
    invoke-virtual {v3}, Lod/g;->h()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-eqz v3, :cond_b

    .line 210
    .line 211
    iget-object v3, p0, LBa/n;->i:Lod/g;

    .line 212
    .line 213
    invoke-virtual {v3}, Lod/g;->h()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_a

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_a
    iget-object v3, p0, LBa/n;->i:Lod/g;

    .line 225
    .line 226
    invoke-virtual {v3}, Lod/g;->h()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    const/16 v6, 0x190

    .line 235
    .line 236
    if-lt v3, v6, :cond_c

    .line 237
    .line 238
    iget-object v0, p0, LBa/n;->f:Landroid/app/Application;

    .line 239
    .line 240
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-array v2, v4, [Ljava/lang/Object;

    .line 245
    .line 246
    aput-object v1, v2, v5

    .line 247
    .line 248
    const v1, 0x7f14064a

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :cond_b
    :goto_1
    iget-object v0, p0, LBa/n;->f:Landroid/app/Application;

    .line 257
    .line 258
    const v1, 0x7f14061b

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :cond_c
    iget-object v3, p0, LBa/n;->i:Lod/g;

    .line 267
    .line 268
    invoke-virtual {v3}, Lod/g;->t()Lod/g$b;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    sget-object v4, Lod/g$b;->c:Lod/g$b;

    .line 273
    .line 274
    if-ne v3, v4, :cond_19

    .line 275
    .line 276
    iget-object v0, p0, LBa/n;->i:Lod/g;

    .line 277
    .line 278
    invoke-virtual {v0}, Lod/g;->w()Lod/l;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v0, v0, Lod/l;->j:Ljava/lang/Integer;

    .line 283
    .line 284
    if-eqz v0, :cond_18

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-gtz v0, :cond_d

    .line 291
    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :cond_d
    iget-object v0, p0, LBa/n;->i:Lod/g;

    .line 295
    .line 296
    invoke-virtual {v0}, Lod/g;->w()Lod/l;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-object v0, v0, Lod/l;->k:Ljava/lang/Integer;

    .line 301
    .line 302
    if-eqz v0, :cond_17

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-gez v0, :cond_e

    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :cond_e
    iget-object v0, p0, LBa/n;->i:Lod/g;

    .line 313
    .line 314
    invoke-virtual {v0}, Lod/g;->w()Lod/l;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object v0, v0, Lod/l;->l:Ljava/lang/Integer;

    .line 319
    .line 320
    if-eqz v0, :cond_10

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-ltz v1, :cond_f

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    const/16 v1, 0x1f

    .line 333
    .line 334
    if-le v0, v1, :cond_10

    .line 335
    .line 336
    :cond_f
    iget-object v0, p0, LBa/n;->f:Landroid/app/Application;

    .line 337
    .line 338
    const v1, 0x7f140292

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    :cond_10
    iget-object v0, p0, LBa/n;->i:Lod/g;

    .line 347
    .line 348
    invoke-virtual {v0}, Lod/g;->w()Lod/l;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v0, v0, Lod/l;->m:Ljava/lang/Integer;

    .line 353
    .line 354
    if-eqz v0, :cond_12

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-ltz v1, :cond_11

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    const/16 v1, 0x18

    .line 367
    .line 368
    if-le v0, v1, :cond_12

    .line 369
    .line 370
    :cond_11
    iget-object v0, p0, LBa/n;->f:Landroid/app/Application;

    .line 371
    .line 372
    const v1, 0x7f1403de

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    :cond_12
    iget-object v0, p0, LBa/n;->i:Lod/g;

    .line 381
    .line 382
    invoke-virtual {v0}, Lod/g;->w()Lod/l;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget-object v0, v0, Lod/l;->n:Ljava/lang/Integer;

    .line 387
    .line 388
    if-eqz v0, :cond_14

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-ltz v1, :cond_13

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    const/16 v1, 0x3c

    .line 401
    .line 402
    if-le v0, v1, :cond_14

    .line 403
    .line 404
    :cond_13
    iget-object v0, p0, LBa/n;->f:Landroid/app/Application;

    .line 405
    .line 406
    const v1, 0x7f1404c5

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    return-object v0

    .line 414
    :cond_14
    iget-object v0, p0, LBa/n;->c:LBa/i;

    .line 415
    .line 416
    iget-object v0, v0, LBa/i;->d:Ljava/util/List;

    .line 417
    .line 418
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_16

    .line 423
    .line 424
    iget-object v0, p0, LBa/n;->c:LBa/i;

    .line 425
    .line 426
    iget-object v0, v0, LBa/i;->d:Ljava/util/List;

    .line 427
    .line 428
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_16

    .line 437
    .line 438
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, LEa/a;

    .line 443
    .line 444
    iget-object v1, v1, LEa/a;->b:Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-nez v1, :cond_15

    .line 451
    .line 452
    goto/16 :goto_6

    .line 453
    .line 454
    :cond_16
    iget-object v0, p0, LBa/n;->f:Landroid/app/Application;

    .line 455
    .line 456
    const v1, 0x7f14061f

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    return-object v0

    .line 464
    :cond_17
    :goto_2
    iget-object v0, p0, LBa/n;->f:Landroid/app/Application;

    .line 465
    .line 466
    const v1, 0x7f14071f

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    return-object v0

    .line 474
    :cond_18
    :goto_3
    iget-object v0, p0, LBa/n;->f:Landroid/app/Application;

    .line 475
    .line 476
    const v1, 0x7f140723

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    return-object v0

    .line 484
    :cond_19
    iget-object v3, p0, LBa/n;->i:Lod/g;

    .line 485
    .line 486
    invoke-virtual {v3}, Lod/g;->t()Lod/g$b;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    sget-object v4, Lod/g$b;->d:Lod/g$b;

    .line 491
    .line 492
    if-ne v3, v4, :cond_22

    .line 493
    .line 494
    iget-object v3, p0, LBa/n;->i:Lod/g;

    .line 495
    .line 496
    invoke-virtual {v3}, Lod/g;->w()Lod/l;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    if-eqz v3, :cond_21

    .line 501
    .line 502
    iget-object v4, v3, Lod/l;->b:Ljava/lang/Long;

    .line 503
    .line 504
    if-eqz v4, :cond_21

    .line 505
    .line 506
    iget-object v4, v3, Lod/l;->c:Ljava/lang/Long;

    .line 507
    .line 508
    if-nez v4, :cond_1a

    .line 509
    .line 510
    goto/16 :goto_5

    .line 511
    .line 512
    :cond_1a
    iget-object v4, v3, Lod/l;->d:Ljava/lang/String;

    .line 513
    .line 514
    if-nez v4, :cond_1b

    .line 515
    .line 516
    iget-object v0, p0, LBa/n;->f:Landroid/app/Application;

    .line 517
    .line 518
    const v1, 0x7f1406fd

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    return-object v0

    .line 526
    :cond_1b
    iget-object v4, v3, Lod/l;->e:Ljava/lang/String;

    .line 527
    .line 528
    if-nez v4, :cond_1c

    .line 529
    .line 530
    iget-object v0, p0, LBa/n;->f:Landroid/app/Application;

    .line 531
    .line 532
    const v1, 0x7f1406fb

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    return-object v0

    .line 540
    :cond_1c
    const v4, 0x7f14076e

    .line 541
    .line 542
    .line 543
    :try_start_0
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 544
    .line 545
    const-string v6, "yyyy-MM-dd"

    .line 546
    .line 547
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 548
    .line 549
    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 557
    .line 558
    .line 559
    new-instance v6, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 562
    .line 563
    .line 564
    iget-object v8, v3, Lod/l;->b:Ljava/lang/Long;

    .line 565
    .line 566
    invoke-virtual {v5, v8}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    iget-object v8, v3, Lod/l;->d:Ljava/lang/String;

    .line 577
    .line 578
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v5, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 590
    .line 591
    .line 592
    new-instance v1, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 595
    .line 596
    .line 597
    iget-object v8, v3, Lod/l;->c:Ljava/lang/Long;

    .line 598
    .line 599
    invoke-virtual {v5, v8}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    iget-object v0, v3, Lod/l;->e:Ljava/lang/String;

    .line 610
    .line 611
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 619
    .line 620
    const-string v5, "yyyy-MM-dd HH:mm"

    .line 621
    .line 622
    invoke-direct {v1, v5, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 630
    .line 631
    .line 632
    move-result-wide v5

    .line 633
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 638
    .line 639
    .line 640
    move-result-wide v0

    .line 641
    cmp-long v0, v5, v0

    .line 642
    .line 643
    if-ltz v0, :cond_1d

    .line 644
    .line 645
    iget-object v0, p0, LBa/n;->f:Landroid/app/Application;

    .line 646
    .line 647
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 651
    return-object v0

    .line 652
    :cond_1d
    iget-object v0, v3, Lod/l;->h:Ljava/lang/Integer;

    .line 653
    .line 654
    if-eqz v0, :cond_20

    .line 655
    .line 656
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-gtz v0, :cond_1e

    .line 661
    .line 662
    goto :goto_4

    .line 663
    :cond_1e
    iget-object v0, v3, Lod/l;->i:Ljava/lang/Integer;

    .line 664
    .line 665
    if-eqz v0, :cond_1f

    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-gtz v0, :cond_22

    .line 672
    .line 673
    :cond_1f
    iget-object v0, p0, LBa/n;->f:Landroid/app/Application;

    .line 674
    .line 675
    const v1, 0x7f1406fc

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    return-object v0

    .line 683
    :cond_20
    :goto_4
    iget-object v0, p0, LBa/n;->f:Landroid/app/Application;

    .line 684
    .line 685
    const v1, 0x7f1406f9

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    return-object v0

    .line 693
    :catch_0
    iget-object v0, p0, LBa/n;->f:Landroid/app/Application;

    .line 694
    .line 695
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    return-object v0

    .line 700
    :cond_21
    :goto_5
    iget-object v0, p0, LBa/n;->f:Landroid/app/Application;

    .line 701
    .line 702
    const v1, 0x7f1406fa

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    return-object v0

    .line 710
    :cond_22
    :goto_6
    iget-boolean v0, p0, LBa/n;->k:Z

    .line 711
    .line 712
    const-wide/16 v3, 0x0

    .line 713
    .line 714
    if-nez v0, :cond_24

    .line 715
    .line 716
    invoke-virtual {v2}, Lod/h;->l()Lod/h$b;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    sget-object v1, Lod/h$b;->b:Lod/h$b;

    .line 721
    .line 722
    if-ne v0, v1, :cond_24

    .line 723
    .line 724
    iget-object v0, p0, LBa/n;->i:Lod/g;

    .line 725
    .line 726
    invoke-virtual {v0}, Lod/g;->s()Ljava/lang/Double;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    if-eqz v0, :cond_23

    .line 731
    .line 732
    iget-object v0, p0, LBa/n;->i:Lod/g;

    .line 733
    .line 734
    invoke-virtual {v0}, Lod/g;->s()Ljava/lang/Double;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 739
    .line 740
    .line 741
    move-result-wide v0

    .line 742
    cmpg-double v0, v0, v3

    .line 743
    .line 744
    if-gez v0, :cond_24

    .line 745
    .line 746
    :cond_23
    iget-object v0, p0, LBa/n;->f:Landroid/app/Application;

    .line 747
    .line 748
    const v1, 0x7f14061a

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    return-object v0

    .line 756
    :cond_24
    iget-boolean v0, p0, LBa/n;->k:Z

    .line 757
    .line 758
    if-nez v0, :cond_2d

    .line 759
    .line 760
    invoke-virtual {v2}, Lod/h;->l()Lod/h$b;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    sget-object v1, Lod/h$b;->c:Lod/h$b;

    .line 765
    .line 766
    if-ne v0, v1, :cond_2d

    .line 767
    .line 768
    invoke-virtual {v2}, Lod/h;->j()Ljava/lang/Double;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    if-eqz v0, :cond_2c

    .line 773
    .line 774
    invoke-virtual {v2}, Lod/h;->j()Ljava/lang/Double;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 779
    .line 780
    .line 781
    move-result-wide v0

    .line 782
    cmpg-double v0, v0, v3

    .line 783
    .line 784
    if-gtz v0, :cond_25

    .line 785
    .line 786
    goto/16 :goto_8

    .line 787
    .line 788
    :cond_25
    invoke-virtual {v2}, Lod/h;->i()Ljava/lang/Double;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    if-eqz v0, :cond_2b

    .line 793
    .line 794
    invoke-virtual {v2}, Lod/h;->i()Ljava/lang/Double;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 799
    .line 800
    .line 801
    move-result-wide v0

    .line 802
    cmpg-double v0, v0, v3

    .line 803
    .line 804
    if-gtz v0, :cond_26

    .line 805
    .line 806
    goto/16 :goto_7

    .line 807
    .line 808
    :cond_26
    invoke-virtual {v2}, Lod/h;->i()Ljava/lang/Double;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 813
    .line 814
    .line 815
    move-result-wide v0

    .line 816
    invoke-virtual {v2}, Lod/h;->j()Ljava/lang/Double;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 821
    .line 822
    .line 823
    move-result-wide v5

    .line 824
    cmpg-double v0, v0, v5

    .line 825
    .line 826
    if-gtz v0, :cond_27

    .line 827
    .line 828
    iget-object v0, p0, LBa/n;->f:Landroid/app/Application;

    .line 829
    .line 830
    const v1, 0x7f1404a2

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    return-object v0

    .line 838
    :cond_27
    iget-boolean v0, p0, LBa/n;->l:Z

    .line 839
    .line 840
    if-nez v0, :cond_2d

    .line 841
    .line 842
    invoke-virtual {v2}, Lod/h;->r()Ljava/lang/Double;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    if-eqz v0, :cond_2a

    .line 847
    .line 848
    invoke-virtual {v2}, Lod/h;->r()Ljava/lang/Double;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 853
    .line 854
    .line 855
    move-result-wide v0

    .line 856
    cmpg-double v0, v0, v3

    .line 857
    .line 858
    const v1, 0x7f14030a

    .line 859
    .line 860
    .line 861
    if-gtz v0, :cond_28

    .line 862
    .line 863
    iget-object v0, p0, LBa/n;->f:Landroid/app/Application;

    .line 864
    .line 865
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    return-object v0

    .line 870
    :cond_28
    invoke-virtual {v2}, Lod/h;->i()Ljava/lang/Double;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 875
    .line 876
    .line 877
    move-result-wide v5

    .line 878
    invoke-virtual {v2}, Lod/h;->j()Ljava/lang/Double;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 883
    .line 884
    .line 885
    move-result-wide v7

    .line 886
    sub-double/2addr v5, v7

    .line 887
    invoke-virtual {v2}, Lod/h;->r()Ljava/lang/Double;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 892
    .line 893
    .line 894
    move-result-wide v7

    .line 895
    div-double/2addr v5, v7

    .line 896
    cmpl-double v0, v5, v3

    .line 897
    .line 898
    if-lez v0, :cond_29

    .line 899
    .line 900
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 901
    .line 902
    .line 903
    move-result-wide v2

    .line 904
    cmpl-double v0, v5, v2

    .line 905
    .line 906
    if-nez v0, :cond_29

    .line 907
    .line 908
    goto :goto_9

    .line 909
    :cond_29
    iget-object v0, p0, LBa/n;->f:Landroid/app/Application;

    .line 910
    .line 911
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    return-object v0

    .line 916
    :cond_2a
    iget-object v0, p0, LBa/n;->f:Landroid/app/Application;

    .line 917
    .line 918
    const v1, 0x7f140308

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    return-object v0

    .line 926
    :cond_2b
    :goto_7
    iget-object v0, p0, LBa/n;->f:Landroid/app/Application;

    .line 927
    .line 928
    const v1, 0x7f140618

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    return-object v0

    .line 936
    :cond_2c
    :goto_8
    iget-object v0, p0, LBa/n;->f:Landroid/app/Application;

    .line 937
    .line 938
    const v1, 0x7f140619

    .line 939
    .line 940
    .line 941
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    return-object v0

    .line 946
    :cond_2d
    :goto_9
    invoke-static {}, Lb9/K;->b()Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-nez v0, :cond_2e

    .line 951
    .line 952
    iget-object v0, p0, LBa/n;->f:Landroid/app/Application;

    .line 953
    .line 954
    const v1, 0x7f140554

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    return-object v0

    .line 962
    :cond_2e
    const/4 v0, 0x0

    .line 963
    return-object v0

    .line 964
    :cond_2f
    :goto_a
    iget-object v0, p0, LBa/n;->f:Landroid/app/Application;

    .line 965
    .line 966
    const v1, 0x7f14061c

    .line 967
    .line 968
    .line 969
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    return-object v0
.end method

.method public E(Lod/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBa/n;->i:Lod/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lod/g;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LBa/n;->L()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public F(Lod/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBa/n;->i:Lod/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lod/g;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LBa/n;->L()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    iget-object v0, p0, LBa/n;->c:LBa/i;

    .line 2
    .line 3
    sget-object v1, LBa/i$a;->a:LBa/i$a;

    .line 4
    .line 5
    iput-object v1, v0, LBa/i;->g:LBa/i$a;

    .line 6
    .line 7
    return-void
.end method

.method public H(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 10
    .line 11
    .line 12
    const-string p1, "UTC"

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LB9/m;->b(Ljava/util/Calendar;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v2, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, LB9/m;->b(Ljava/util/Calendar;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    invoke-direct {p0}, LBa/n;->y()Lod/l;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, Lod/l;->b:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, v2, Lod/l;->c:Ljava/lang/Long;

    .line 68
    .line 69
    iget-object p1, p0, LBa/n;->i:Lod/g;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lod/g;->R(Lod/l;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, LBa/n;->L()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public I(LIa/a;Lod/q;)V
    .locals 3

    .line 1
    new-instance v0, LEa/a;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LEa/a;-><init>(LIa/a;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LBa/n;->c:LBa/i;

    .line 12
    .line 13
    iget-object v1, v1, LBa/i;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LBa/n;->c:LBa/i;

    .line 22
    .line 23
    iget-object v1, v1, LBa/i;->d:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LEa/a;

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v1, v1, LEa/a;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance p2, LEa/a;

    .line 42
    .line 43
    invoke-direct {p2, p1, v2}, LEa/a;-><init>(LIa/a;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LBa/n;->c:LBa/i;

    .line 47
    .line 48
    iget-object p1, p1, LBa/i;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, LBa/n;->L()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public J(Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBa/n;->i:Lod/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lod/g;->i()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LBa/n;->i:Lod/g;

    .line 11
    .line 12
    invoke-virtual {v0}, Lod/g;->i()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, LBa/n;->L()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public P(LIa/b;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p1, LIa/b;->f:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/nandbox/model/util/Utilities;->k(Landroid/net/Uri;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    if-gtz v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p1}, LIa/b;->a()LIa/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    new-instance v3, Lfe/c;

    .line 33
    .line 34
    iget-wide v4, p0, LBa/n;->h:J

    .line 35
    .line 36
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v3, v4, v5, v5}, Lfe/c;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, LBa/n;->c:LBa/i;

    .line 45
    .line 46
    iget-object v4, v4, LBa/i;->b:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v4, v3, Lfe/c;->g:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, p1, LIa/b;->b:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v4, v3, Lfe/c;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v3, Lfe/c;->k:Landroid/net/Uri;

    .line 59
    .line 60
    sget-object v0, LB9/e;->U:LB9/e;

    .line 61
    .line 62
    iget v0, v0, LB9/e;->a:I

    .line 63
    .line 64
    iput v0, v3, Lfe/c;->i:I

    .line 65
    .line 66
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lb9/K;->b()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const-string v3, "COMPRESSING"

    .line 76
    .line 77
    iput-object v3, v1, LIa/b;->g:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const-string v3, "FAILED"

    .line 81
    .line 82
    iput-object v3, v1, LIa/b;->g:Ljava/lang/String;

    .line 83
    .line 84
    :goto_0
    const/4 v3, 0x0

    .line 85
    iput v3, v1, LIa/b;->k:I

    .line 86
    .line 87
    iget-object p1, p1, LIa/b;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {p0, p1}, LBa/n;->x(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-ltz p1, :cond_2

    .line 94
    .line 95
    iget-object v3, p0, LBa/n;->c:LBa/i;

    .line 96
    .line 97
    iget-object v3, v3, LBa/i;->c:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v3, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_2
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_3

    .line 109
    .line 110
    iget-object p1, p0, LBa/n;->c:LBa/i;

    .line 111
    .line 112
    iget-object p1, p1, LBa/i;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {p0, p1, v5, v2}, LBa/n;->e0(Ljava/lang/String;Lcom/nandbox/x/t/ButtonMediaPicker$Compression;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-direct {p0}, LBa/n;->L()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    :catch_0
    :goto_1
    return-void
.end method

.method public Q()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LBa/n;->c:LBa/i;

    .line 7
    .line 8
    iget-object v1, v1, LBa/i;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LIa/b;

    .line 25
    .line 26
    iget-object v3, v2, LIa/b;->e:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    new-instance v3, Lcom/nandbox/x/t/Media;

    .line 37
    .line 38
    iget-object v4, v2, LIa/b;->a:Ldg/d;

    .line 39
    .line 40
    invoke-direct {v3, v4}, Lcom/nandbox/x/t/Media;-><init>(Ldg/d;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v2, LIa/b;->e:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v4, v3, Lcom/nandbox/x/t/Media;->url:Ljava/lang/String;

    .line 46
    .line 47
    iget v4, v2, LIa/b;->c:I

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-object v4, v3, Lcom/nandbox/x/t/Media;->width:Ljava/lang/Integer;

    .line 54
    .line 55
    iget v2, v2, LIa/b;->d:I

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v3, Lcom/nandbox/x/t/Media;->height:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v1, p0, LBa/n;->i:Lod/g;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lod/g;->L(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LBa/n;->i:Lod/g;

    .line 73
    .line 74
    invoke-virtual {v0}, Lod/g;->t()Lod/g$b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lod/g$b;->c:Lod/g$b;

    .line 79
    .line 80
    if-ne v0, v1, :cond_b

    .line 81
    .line 82
    iget-object v0, p0, LBa/n;->i:Lod/g;

    .line 83
    .line 84
    invoke-virtual {v0}, Lod/g;->b()Lod/i;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    new-instance v0, Lod/i;

    .line 91
    .line 92
    new-instance v1, Ldg/d;

    .line 93
    .line 94
    invoke-direct {v1}, Ldg/d;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1}, Lod/i;-><init>(Ldg/d;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v1, p0, LBa/n;->c:LBa/i;

    .line 101
    .line 102
    iget-object v1, v1, LBa/i;->d:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_a

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LEa/a;

    .line 119
    .line 120
    sget-object v3, LBa/n$b;->c:[I

    .line 121
    .line 122
    iget-object v4, v2, LEa/a;->a:LIa/a;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    aget v3, v3, v4

    .line 129
    .line 130
    packed-switch v3, :pswitch_data_0

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_0
    iget-object v3, v0, Lod/i;->h:Lod/j;

    .line 135
    .line 136
    if-nez v3, :cond_3

    .line 137
    .line 138
    new-instance v3, Lod/j;

    .line 139
    .line 140
    new-instance v4, Ldg/d;

    .line 141
    .line 142
    invoke-direct {v4}, Ldg/d;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-direct {v3, v4}, Lod/j;-><init>(Ldg/d;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object v2, v2, LEa/a;->b:Ljava/util/ArrayList;

    .line 149
    .line 150
    iput-object v2, v3, Lod/j;->b:Ljava/util/List;

    .line 151
    .line 152
    iput-object v3, v0, Lod/i;->h:Lod/j;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_1
    iget-object v3, v0, Lod/i;->g:Lod/j;

    .line 156
    .line 157
    if-nez v3, :cond_4

    .line 158
    .line 159
    new-instance v3, Lod/j;

    .line 160
    .line 161
    new-instance v4, Ldg/d;

    .line 162
    .line 163
    invoke-direct {v4}, Ldg/d;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-direct {v3, v4}, Lod/j;-><init>(Ldg/d;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    iget-object v2, v2, LEa/a;->b:Ljava/util/ArrayList;

    .line 170
    .line 171
    iput-object v2, v3, Lod/j;->b:Ljava/util/List;

    .line 172
    .line 173
    iput-object v3, v0, Lod/i;->g:Lod/j;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_2
    iget-object v3, v0, Lod/i;->f:Lod/j;

    .line 177
    .line 178
    if-nez v3, :cond_5

    .line 179
    .line 180
    new-instance v3, Lod/j;

    .line 181
    .line 182
    new-instance v4, Ldg/d;

    .line 183
    .line 184
    invoke-direct {v4}, Ldg/d;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-direct {v3, v4}, Lod/j;-><init>(Ldg/d;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    iget-object v2, v2, LEa/a;->b:Ljava/util/ArrayList;

    .line 191
    .line 192
    iput-object v2, v3, Lod/j;->b:Ljava/util/List;

    .line 193
    .line 194
    iput-object v3, v0, Lod/i;->f:Lod/j;

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :pswitch_3
    iget-object v3, v0, Lod/i;->e:Lod/j;

    .line 198
    .line 199
    if-nez v3, :cond_6

    .line 200
    .line 201
    new-instance v3, Lod/j;

    .line 202
    .line 203
    new-instance v4, Ldg/d;

    .line 204
    .line 205
    invoke-direct {v4}, Ldg/d;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-direct {v3, v4}, Lod/j;-><init>(Ldg/d;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    iget-object v2, v2, LEa/a;->b:Ljava/util/ArrayList;

    .line 212
    .line 213
    iput-object v2, v3, Lod/j;->b:Ljava/util/List;

    .line 214
    .line 215
    iput-object v3, v0, Lod/i;->e:Lod/j;

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :pswitch_4
    iget-object v3, v0, Lod/i;->d:Lod/j;

    .line 219
    .line 220
    if-nez v3, :cond_7

    .line 221
    .line 222
    new-instance v3, Lod/j;

    .line 223
    .line 224
    new-instance v4, Ldg/d;

    .line 225
    .line 226
    invoke-direct {v4}, Ldg/d;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-direct {v3, v4}, Lod/j;-><init>(Ldg/d;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    iget-object v2, v2, LEa/a;->b:Ljava/util/ArrayList;

    .line 233
    .line 234
    iput-object v2, v3, Lod/j;->b:Ljava/util/List;

    .line 235
    .line 236
    iput-object v3, v0, Lod/i;->d:Lod/j;

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :pswitch_5
    iget-object v3, v0, Lod/i;->c:Lod/j;

    .line 241
    .line 242
    if-nez v3, :cond_8

    .line 243
    .line 244
    new-instance v3, Lod/j;

    .line 245
    .line 246
    new-instance v4, Ldg/d;

    .line 247
    .line 248
    invoke-direct {v4}, Ldg/d;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-direct {v3, v4}, Lod/j;-><init>(Ldg/d;)V

    .line 252
    .line 253
    .line 254
    :cond_8
    iget-object v2, v2, LEa/a;->b:Ljava/util/ArrayList;

    .line 255
    .line 256
    iput-object v2, v3, Lod/j;->b:Ljava/util/List;

    .line 257
    .line 258
    iput-object v3, v0, Lod/i;->c:Lod/j;

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :pswitch_6
    iget-object v3, v0, Lod/i;->b:Lod/j;

    .line 263
    .line 264
    if-nez v3, :cond_9

    .line 265
    .line 266
    new-instance v3, Lod/j;

    .line 267
    .line 268
    new-instance v4, Ldg/d;

    .line 269
    .line 270
    invoke-direct {v4}, Ldg/d;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-direct {v3, v4}, Lod/j;-><init>(Ldg/d;)V

    .line 274
    .line 275
    .line 276
    :cond_9
    iget-object v2, v2, LEa/a;->b:Ljava/util/ArrayList;

    .line 277
    .line 278
    iput-object v2, v3, Lod/j;->b:Ljava/util/List;

    .line 279
    .line 280
    iput-object v3, v0, Lod/i;->b:Lod/j;

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_a
    iget-object v1, p0, LBa/n;->i:Lod/g;

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Lod/g;->F(Lod/i;)V

    .line 287
    .line 288
    .line 289
    :cond_b
    new-instance v0, Ly9/O;

    .line 290
    .line 291
    invoke-direct {v0}, Ly9/O;-><init>()V

    .line 292
    .line 293
    .line 294
    iget-object v1, p0, LBa/n;->i:Lod/g;

    .line 295
    .line 296
    iget-object v2, p0, LBa/n;->c:LBa/i;

    .line 297
    .line 298
    iget-object v2, v2, LBa/i;->f:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v0, v1, v2}, Ly9/O;->m(Lod/g;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, LBa/n;->c:LBa/i;

    .line 304
    .line 305
    sget-object v1, LBa/i$a;->d:LBa/i$a;

    .line 306
    .line 307
    iput-object v1, v0, LBa/i;->g:LBa/i$a;

    .line 308
    .line 309
    invoke-direct {p0}, LBa/n;->K()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public R(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LBa/n;->y()Lod/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lod/l;->h:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object p1, p0, LBa/n;->i:Lod/g;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lod/g;->R(Lod/l;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public S(II)V
    .locals 4

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string v1, "00"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    int-to-long v2, p1

    .line 14
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ":"

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    int-to-long p1, p2

    .line 27
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0}, LBa/n;->y()Lod/l;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p1, p2, Lod/l;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p0, LBa/n;->i:Lod/g;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lod/g;->R(Lod/l;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, LBa/n;->L()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public T(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBa/n;->i:Lod/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lod/g;->w()Lod/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object p1, v0, Lod/l;->k:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method

.method public U(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LBa/n;->i:Lod/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lod/g;->n()Lod/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lod/m;

    .line 10
    .line 11
    new-instance v1, Ldg/d;

    .line 12
    .line 13
    invoke-direct {v1}, Ldg/d;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lod/m;-><init>(Ldg/d;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p1, v0, Lod/m;->b:Ljava/lang/Double;

    .line 20
    .line 21
    iput-object p2, v0, Lod/m;->c:Ljava/lang/Double;

    .line 22
    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    const-string p3, ""

    .line 26
    .line 27
    :cond_1
    iput-object p3, v0, Lod/m;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p0, LBa/n;->i:Lod/g;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lod/g;->M(Lod/m;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, LBa/n;->L()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public V(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBa/n;->i:Lod/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lod/g;->y()Lod/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lod/h;->w(Ljava/lang/Double;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public W(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LBa/n;->y()Lod/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lod/l;->i:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object p1, p0, LBa/n;->i:Lod/g;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lod/g;->R(Lod/l;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public X(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBa/n;->i:Lod/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lod/g;->y()Lod/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lod/h;->x(Ljava/lang/Double;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBa/n;->i:Lod/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lod/g;->J(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBa/n;->i:Lod/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lod/g;->N(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a0(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBa/n;->i:Lod/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lod/g;->O(Ljava/lang/Double;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b0(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBa/n;->i:Lod/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lod/g;->w()Lod/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object p1, v0, Lod/l;->j:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method

.method public c0(II)V
    .locals 4

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string v1, "00"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    int-to-long v2, p1

    .line 14
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ":"

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    int-to-long p1, p2

    .line 27
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0}, LBa/n;->y()Lod/l;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p1, p2, Lod/l;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p0, LBa/n;->i:Lod/g;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lod/g;->R(Lod/l;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, LBa/n;->L()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public d0(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBa/n;->i:Lod/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lod/g;->y()Lod/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lod/h;->y(Ljava/lang/Double;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected e()V
    .locals 2

    .line 1
    iget-object v0, p0, LBa/n;->b:LPe/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LPe/a;->e()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lge/a;->g()Lge/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LBa/n;->c:LBa/i;

    .line 11
    .line 12
    iget-object v1, v1, LBa/i;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lge/a;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroidx/lifecycle/T;->e()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public o(Ljava/lang/Long;)V
    .locals 2

    .line 1
    iget-object v0, p0, LBa/n;->i:Lod/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lod/g;->i()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LBa/n;->i:Lod/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Lod/g;->i()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LBa/n;->i:Lod/g;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lod/g;->K(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, LBa/n;->L()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LOb/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lb9/K;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_6

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LOb/b;

    .line 26
    .line 27
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 28
    .line 29
    iget-object v5, v2, LOb/b;->c:Landroid/net/Uri;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v5, v2, LOb/b;->b:Landroid/net/Uri;

    .line 35
    .line 36
    :goto_1
    invoke-static {v5}, Lcom/nandbox/model/util/Utilities;->k(Landroid/net/Uri;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    cmp-long v5, v5, v7

    .line 50
    .line 51
    if-gtz v5, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v5, Lfe/c;

    .line 55
    .line 56
    iget-wide v6, p0, LBa/n;->h:J

    .line 57
    .line 58
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-direct {v5, v6, v3, v3}, Lfe/c;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v2, LOb/b;->j:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v3, v5, Lfe/c;->g:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, v5, Lfe/c;->h:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-object v3, v5, Lfe/c;->k:Landroid/net/Uri;

    .line 84
    .line 85
    sget-object v3, LBa/n$b;->b:[I

    .line 86
    .line 87
    iget-object v6, v2, LOb/b;->d:LOb/b$b;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    aget v3, v3, v6

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    if-eq v3, v6, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    sget-object v3, LB9/e;->U:LB9/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v6, ".gif"

    .line 110
    .line 111
    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catch_1
    :cond_3
    :try_start_2
    iget v3, v3, LB9/e;->a:I

    .line 119
    .line 120
    iput v3, v5, Lfe/c;->i:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 121
    .line 122
    new-instance v3, LIa/b;

    .line 123
    .line 124
    new-instance v4, Ldg/d;

    .line 125
    .line 126
    invoke-direct {v4}, Ldg/d;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-direct {v3, v4}, LIa/b;-><init>(Ldg/d;)V

    .line 130
    .line 131
    .line 132
    iget-object v4, v5, Lfe/c;->h:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v4, v3, LIa/b;->b:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v4, v2, LOb/b;->c:Landroid/net/Uri;

    .line 137
    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    iget-object v4, v2, LOb/b;->b:Landroid/net/Uri;

    .line 142
    .line 143
    :goto_2
    iput-object v4, v3, LIa/b;->f:Landroid/net/Uri;

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    const-string v2, "COMPRESSING"

    .line 148
    .line 149
    iput-object v2, v3, LIa/b;->g:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    const-string v2, "FAILED"

    .line 153
    .line 154
    iput-object v2, v3, LIa/b;->g:Ljava/lang/String;

    .line 155
    .line 156
    :goto_3
    iget-object v2, p0, LBa/n;->c:LBa/i;

    .line 157
    .line 158
    iget-object v2, v2, LBa/i;->c:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_6
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_7

    .line 175
    .line 176
    iget-object p1, p0, LBa/n;->c:LBa/i;

    .line 177
    .line 178
    iget-object p1, p1, LBa/i;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-direct {p0, p1, v3, v1}, LBa/n;->e0(Ljava/lang/String;Lcom/nandbox/x/t/ButtonMediaPicker$Compression;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    invoke-direct {p0}, LBa/n;->L()V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBa/n;->i:Lod/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lod/g;->S(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(LIa/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBa/n;->c:LBa/i;

    .line 2
    .line 3
    iget-object v0, v0, LBa/i;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LBa/n;->L()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public t()Landroidx/lifecycle/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/w<",
            "LBa/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LBa/n;->d:Landroidx/lifecycle/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()LBa/i;
    .locals 1

    .line 1
    iget-object v0, p0, LBa/n;->c:LBa/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Landroidx/lifecycle/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/w<",
            "Ljava/util/List<",
            "LKa/h;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LBa/n;->e:Landroidx/lifecycle/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Lod/g;
    .locals 1

    .line 1
    iget-object v0, p0, LBa/n;->i:Lod/g;

    .line 2
    .line 3
    return-object v0
.end method
