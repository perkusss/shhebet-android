.class public final LZ/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/t;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lz/F$b;

.field private c:Lm6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lm6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final e:LZ/h;

.field private f:Lz/E;

.field private g:Landroid/content/Context;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lz/q;",
            "LG/d;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LZ/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LZ/g;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, LK/n;->p(Ljava/lang/Object;)Lm6/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "immediateFuture(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LZ/g;->d:Lm6/e;

    .line 22
    .line 23
    invoke-static {}, LZ/h;->c()LZ/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "getInstance(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LZ/g;->e:LZ/h;

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LZ/g;->h:Ljava/util/Map;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LZ/g;->i:Ljava/util/HashSet;

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    iput v0, p0, LZ/g;->j:I

    .line 50
    .line 51
    return-void
.end method

.method private static final D(LZ/g;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ/g;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LZ/g;->e:LZ/h;

    .line 5
    .line 6
    iget-object p0, p0, LZ/g;->i:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LZ/h;->i(Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(LZ/g;)V
    .locals 0

    .line 1
    invoke-static {p0}, LZ/g;->D(LZ/g;)V

    return-void
.end method

.method public static synthetic c(Lz/E;Ljava/lang/Void;)Lm6/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZ/g;->w(Lz/E;Ljava/lang/Void;)Lm6/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lyf/l;Ljava/lang/Object;)Lm6/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZ/g;->x(Lyf/l;Ljava/lang/Object;)Lm6/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(LZ/g;Lz/u;Lz/r;)LG/I;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LZ/g;->r(Lz/u;Lz/r;)LG/I;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(LZ/g;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, LZ/g;->h:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(LZ/g;)I
    .locals 0

    .line 1
    invoke-direct {p0}, LZ/g;->t()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic h(LZ/g;)Lz/E;
    .locals 0

    .line 1
    iget-object p0, p0, LZ/g;->f:Lz/E;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(LZ/g;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, LZ/g;->i:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(LZ/g;)LZ/h;
    .locals 0

    .line 1
    iget-object p0, p0, LZ/g;->e:LZ/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(LZ/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LZ/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(LZ/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LZ/g;->y(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(LZ/g;Lz/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ/g;->f:Lz/E;

    .line 2
    .line 3
    return-void
.end method

.method private final o(Landroidx/lifecycle/p;Lz/u;Lz/u;Lz/H;Lz/H;Lz/t0;)Lz/i;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "null cannot be cast to non-null type androidx.camera.core.impl.AdapterCameraInfo"

    .line 10
    .line 11
    const-string v5, "CX:bindToLifecycle-internal"

    .line 12
    .line 13
    invoke-static {v5}, LM2/a;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {}, LI/y;->b()V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LZ/g;->h(LZ/g;)Lz/E;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Lz/E;->h()LG/j0;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, LG/j0;->m()Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v2, v5}, Lz/u;->g(Ljava/util/LinkedHashSet;)LG/V;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const-string v5, "select(...)"

    .line 39
    .line 40
    invoke-static {v7, v5}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-interface {v7, v5}, LG/V;->p(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, LZ/g;->s(Lz/u;)Lz/r;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, v4}, Lzf/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v9, v2

    .line 55
    check-cast v9, LG/d;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-static {v1}, LZ/g;->h(LZ/g;)Lz/E;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v6}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Lz/E;->h()LG/j0;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, LG/j0;->m()Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v3, v6}, Lz/u;->g(Ljava/util/LinkedHashSet;)LG/V;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface {v6, v2}, LG/V;->p(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, LZ/g;->s(Lz/u;)Lz/r;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3, v4}, Lzf/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v3, LG/d;

    .line 90
    .line 91
    move-object v10, v3

    .line 92
    move-object v8, v6

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_0
    const/4 v6, 0x0

    .line 98
    move-object v8, v6

    .line 99
    move-object v10, v8

    .line 100
    :goto_0
    sget-object v3, Lz/q;->c:Lz/q$a;

    .line 101
    .line 102
    invoke-virtual {v3, v9, v10}, Lz/q$a;->e(LG/d;LG/d;)Lz/q;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v1}, LZ/g;->j(LZ/g;)LZ/h;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4, v0, v3}, LZ/h;->d(Landroidx/lifecycle/p;Lz/q;)LZ/c;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v1}, LZ/g;->j(LZ/g;)LZ/h;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, LZ/h;->f()Ljava/util/Collection;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual/range {p6 .. p6}, Lz/t0;->k()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    check-cast v11, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_4

    .line 137
    .line 138
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    check-cast v12, Lz/H0;

    .line 143
    .line 144
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    :cond_2
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-eqz v14, :cond_1

    .line 153
    .line 154
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    const-string v15, "next(...)"

    .line 159
    .line 160
    invoke-static {v14, v15}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    check-cast v14, LZ/c;

    .line 164
    .line 165
    invoke-virtual {v14, v12}, LZ/c;->v(Lz/H0;)Z

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    if-eqz v15, :cond_2

    .line 170
    .line 171
    invoke-virtual {v14}, LZ/c;->t()Landroidx/lifecycle/p;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-static {v14, v0}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    if-eqz v14, :cond_3

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    sget-object v3, Lzf/I;->a:Lzf/I;

    .line 185
    .line 186
    const-string v3, "Use case %s already bound to a different lifecycle."

    .line 187
    .line 188
    new-array v4, v5, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object v12, v4, v2

    .line 191
    .line 192
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v3, "format(...)"

    .line 201
    .line 202
    invoke-static {v2, v3}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_4
    if-nez v4, :cond_5

    .line 210
    .line 211
    invoke-static {v1}, LZ/g;->j(LZ/g;)LZ/h;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v1}, LZ/g;->h(LZ/g;)Lz/E;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v4}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Lz/E;->i()Lz/x;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    move-object/from16 v11, p4

    .line 227
    .line 228
    move-object/from16 v12, p5

    .line 229
    .line 230
    invoke-interface/range {v6 .. v12}, Lz/x;->a(LG/V;LG/V;LG/d;LG/d;Lz/H;Lz/H;)LL/f;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v2, v0, v4}, LZ/h;->b(Landroidx/lifecycle/p;LL/f;)LZ/c;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    :cond_5
    invoke-virtual/range {p6 .. p6}, Lz/t0;->k()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_6

    .line 247
    .line 248
    invoke-static {v4}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_6
    invoke-static {v1}, LZ/g;->j(LZ/g;)LZ/h;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v4}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v1}, LZ/g;->h(LZ/g;)Lz/E;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-static {v5}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5}, Lz/E;->g()LG/Q;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-interface {v5}, LG/Q;->f()LA/b;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    move-object/from16 v6, p6

    .line 275
    .line 276
    invoke-virtual {v2, v4, v6, v5}, LZ/h;->a(LZ/c;Lz/t0;LA/b;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v1}, LZ/g;->i(LZ/g;)Ljava/util/HashSet;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v0, v3}, LZ/h$a;->a(Landroidx/lifecycle/p;Lz/q;)LZ/h$a;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    .line 289
    .line 290
    :goto_2
    invoke-static {}, LM2/a;->b()V

    .line 291
    .line 292
    .line 293
    return-object v4

    .line 294
    :goto_3
    invoke-static {}, LM2/a;->b()V

    .line 295
    .line 296
    .line 297
    throw v0
.end method

.method static synthetic p(LZ/g;Landroidx/lifecycle/p;Lz/u;Lz/u;Lz/H;Lz/H;Lz/t0;ILjava/lang/Object;)Lz/i;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v3, p3

    .line 7
    and-int/lit8 p3, p7, 0x8

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget-object p4, Lz/H;->d:Lz/H;

    .line 12
    .line 13
    :cond_1
    move-object v4, p4

    .line 14
    and-int/lit8 p3, p7, 0x10

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    sget-object p5, Lz/H;->d:Lz/H;

    .line 19
    .line 20
    :cond_2
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v5, p5

    .line 24
    move-object v6, p6

    .line 25
    invoke-direct/range {v0 .. v6}, LZ/g;->o(Landroidx/lifecycle/p;Lz/u;Lz/u;Lz/H;Lz/H;Lz/t0;)Lz/i;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private final r(Lz/u;Lz/r;)LG/I;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lz/u;->c()Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "iterator(...)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "next(...)"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Lz/p;

    .line 31
    .line 32
    invoke-interface {v1}, Lz/p;->a()LG/M0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lz/p;->a:LG/M0;

    .line 37
    .line 38
    invoke-static {v2, v3}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Lz/p;->a()LG/M0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LG/J0;->a(Ljava/lang/Object;)LG/L;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, LZ/g;->g:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v2}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, p2, v2}, LG/L;->a(Lz/r;Landroid/content/Context;)LG/I;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    if-nez v0, :cond_2

    .line 65
    .line 66
    move-object v0, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string p2, "Cannot apply multiple extended camera configs at the same time."

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-static {}, LG/M;->a()LG/I;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_4
    return-object v0
.end method

.method private final t()I
    .locals 1

    .line 1
    iget-object v0, p0, LZ/g;->f:Lz/E;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {v0}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lz/E;->g()LG/Q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LG/Q;->f()LA/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LA/b;->d()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method private static final w(Lz/E;Ljava/lang/Void;)Lm6/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz/E;->l()Lm6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final x(Lyf/l;Ljava/lang/Object;)Lm6/e;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lyf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lm6/e;

    .line 6
    .line 7
    return-object p0
.end method

.method private final y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ/g;->f:Lz/E;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lz/E;->g()LG/Q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LG/Q;->f()LA/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, LA/b;->h(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .line 1
    iput p1, p0, LZ/g;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public final B(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ/g;->g:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public final C(Z)Lm6/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lm6/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LZ/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LZ/f;-><init>(LZ/g;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LI/y;->f(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LZ/g;->f:Lz/E;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lz/E;->q()Lm6/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1}, LK/n;->p(Ljava/lang/Object;)Lm6/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-static {v0}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LZ/g;->a:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    :try_start_0
    iput-object v1, p0, LZ/g;->b:Lz/F$b;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    iput-object v1, p0, LZ/g;->c:Lm6/e;

    .line 40
    .line 41
    iput-object v0, p0, LZ/g;->d:Lm6/e;

    .line 42
    .line 43
    iget-object p1, p0, LZ/g;->h:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LZ/g;->i:Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 51
    .line 52
    .line 53
    sget-object p1, Llf/F;->a:Llf/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit v2

    .line 56
    iput-object v1, p0, LZ/g;->f:Lz/E;

    .line 57
    .line 58
    iput-object v1, p0, LZ/g;->g:Landroid/content/Context;

    .line 59
    .line 60
    return-object v0

    .line 61
    :goto_2
    monitor-exit v2

    .line 62
    throw p1
.end method

.method public E()V
    .locals 2

    .line 1
    const-string v0, "CX:unbindAll"

    .line 2
    .line 3
    invoke-static {v0}, LM2/a;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, LI/y;->b()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, LZ/g;->l(LZ/g;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LZ/g;->j(LZ/g;)LZ/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0}, LZ/g;->i(LZ/g;)Ljava/util/HashSet;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, LZ/h;->m(Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Llf/F;->a:Llf/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    invoke-static {}, LM2/a;->b()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-static {}, LM2/a;->b()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, LZ/g;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public n(Landroidx/lifecycle/p;Lz/u;Lz/I0;)Lz/i;
    .locals 10

    .line 1
    const-string v0, "lifecycleOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraSelector"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "useCaseGroup"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CX:bindToLifecycle-UseCaseGroup"

    .line 17
    .line 18
    invoke-static {v0}, LM2/a;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {p0}, LZ/g;->g(LZ/g;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p0, v0}, LZ/g;->l(LZ/g;I)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Lz/d0;

    .line 33
    .line 34
    invoke-direct {v7, p3}, Lz/d0;-><init>(Lz/I0;)V

    .line 35
    .line 36
    .line 37
    const/16 v8, 0x1c

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v1, p0

    .line 44
    move-object v2, p1

    .line 45
    move-object v3, p2

    .line 46
    invoke-static/range {v1 .. v9}, LZ/g;->p(LZ/g;Landroidx/lifecycle/p;Lz/u;Lz/u;Lz/H;Lz/H;Lz/t0;ILjava/lang/Object;)Lz/i;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-static {}, LM2/a;->b()V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 58
    .line 59
    const-string p2, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first."

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :goto_0
    invoke-static {}, LM2/a;->b()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final q(Lz/F;)V
    .locals 3

    .line 1
    const-string v0, "cameraXConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CX:configureInstanceInternal"

    .line 7
    .line 8
    invoke-static {v0}, LM2/a;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, LZ/g;->k(LZ/g;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    invoke-static {p1}, LH0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LZ/g;->u()Lz/F$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    const-string v2, "CameraX has already been configured. To use a different configuration, shutdown() must be called."

    .line 29
    .line 30
    invoke-static {v1, v2}, LH0/g;->j(ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LZ/g$a;

    .line 34
    .line 35
    invoke-direct {v1, p1}, LZ/g$a;-><init>(Lz/F;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, LZ/g;->z(Lz/F$b;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Llf/F;->a:Llf/F;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    invoke-static {}, LM2/a;->b()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    :try_start_3
    monitor-exit v0

    .line 52
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :goto_1
    invoke-static {}, LM2/a;->b()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public s(Lz/u;)Lz/r;
    .locals 5

    .line 1
    const-string v0, "cameraSelector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CX:getCameraInfo"

    .line 7
    .line 8
    invoke-static {v0}, LM2/a;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, LZ/g;->h(LZ/g;)Lz/E;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lz/E;->h()LG/j0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LG/j0;->m()Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lz/u;->g(Ljava/util/LinkedHashSet;)LG/V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, LG/V;->k()LG/T;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "getCameraInfoInternal(...)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1, v0}, LZ/g;->e(LZ/g;Lz/u;Lz/r;)LG/I;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, Lz/q;->c:Lz/q$a;

    .line 44
    .line 45
    invoke-interface {v0}, LG/T;->e()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "getCameraId(...)"

    .line 50
    .line 51
    invoke-static {v2, v3}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, LG/I;->S()LG/M0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual {v1, v2, v4, v3}, Lz/q$a;->b(Ljava/lang/String;Ljava/lang/String;LG/M0;)Lz/q;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p0}, LZ/g;->k(LZ/g;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    :try_start_1
    invoke-static {p0}, LZ/g;->f(LZ/g;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v3, :cond_0

    .line 77
    .line 78
    new-instance v3, LG/d;

    .line 79
    .line 80
    invoke-direct {v3, v0, p1}, LG/d;-><init>(LG/T;LG/I;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, LZ/g;->f(LZ/g;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    :goto_0
    sget-object p1, Llf/F;->a:Llf/F;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    :try_start_2
    monitor-exit v2

    .line 96
    check-cast v3, LG/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    invoke-static {}, LM2/a;->b()V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    goto :goto_2

    .line 104
    :goto_1
    :try_start_3
    monitor-exit v2

    .line 105
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    :goto_2
    invoke-static {}, LM2/a;->b()V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public final u()Lz/F$b;
    .locals 1

    .line 1
    iget-object v0, p0, LZ/g;->b:Lz/F$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Landroid/content/Context;Lz/F;)Lm6/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lz/F;",
            ")",
            "Lm6/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ/g;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, LZ/g;->c:Lm6/e;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string p1, "null cannot be cast to non-null type com.google.common.util.concurrent.ListenableFuture<java.lang.Void>"

    .line 14
    .line 15
    invoke-static {v1, p1}, Lzf/s;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {p0, p2}, LZ/g;->q(Lz/F;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance p2, Lz/E;

    .line 28
    .line 29
    iget-object v1, p0, LZ/g;->b:Lz/F$b;

    .line 30
    .line 31
    invoke-direct {p2, p1, v1}, Lz/E;-><init>(Landroid/content/Context;Lz/F$b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lz/E;->j()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0, v1}, LZ/g;->A(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LZ/g;->d:Lm6/e;

    .line 42
    .line 43
    invoke-static {v1}, LK/d;->a(Lm6/e;)LK/d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, LZ/d;

    .line 48
    .line 49
    invoke-direct {v2, p2}, LZ/d;-><init>(Lz/E;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, LZ/e;

    .line 53
    .line 54
    invoke-direct {v3, v2}, LZ/e;-><init>(Lyf/l;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LJ/c;->b()Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v3, v2}, LK/d;->f(LK/a;Ljava/util/concurrent/Executor;)LK/d;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "transformAsync(...)"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, LZ/g;->c:Lm6/e;

    .line 71
    .line 72
    new-instance v2, LZ/g$b;

    .line 73
    .line 74
    invoke-direct {v2, p0, p2, p1}, LZ/g$b;-><init>(LZ/g;Lz/E;Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LJ/c;->b()Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v1, v2, p1}, LK/n;->j(Lm6/e;LK/c;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, LK/n;->s(Lm6/e;)Lm6/e;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p2, "nonCancellationPropagating(...)"

    .line 89
    .line 90
    invoke-static {p1, p2}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    monitor-exit v0

    .line 94
    return-object p1

    .line 95
    :goto_0
    monitor-exit v0

    .line 96
    throw p1
.end method

.method public final z(Lz/F$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ/g;->b:Lz/F$b;

    .line 2
    .line 3
    return-void
.end method
