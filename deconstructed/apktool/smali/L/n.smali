.class public final LL/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/m;


# instance fields
.field private final a:LG/X1;

.field private b:LG/P;


# direct methods
.method public constructor <init>(LG/X1;LG/P;)V
    .locals 1

    .line 1
    const-string v0, "useCaseConfigFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LL/n;->a:LG/X1;

    .line 10
    .line 11
    iput-object p2, p0, LL/n;->b:LG/P;

    .line 12
    .line 13
    return-void
.end method

.method private final c(ILG/T;Ljava/util/List;)Landroid/util/Pair;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LG/T;",
            "Ljava/util/List<",
            "+",
            "Lz/H0;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/util/Map<",
            "Lz/H0;",
            "LG/G1;",
            ">;",
            "Ljava/util/Map<",
            "LG/f;",
            "Lz/H0;",
            ">;>;"
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
    invoke-interface/range {p2 .. p2}, LG/T;->e()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v1, "getCameraId(...)"

    .line 11
    .line 12
    invoke-static {v3, v1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v10, v1

    .line 40
    check-cast v10, Lz/H0;

    .line 41
    .line 42
    invoke-virtual {v10}, Lz/H0;->g()LG/G1;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    move-object/from16 v12, p0

    .line 47
    .line 48
    if-eqz v11, :cond_3

    .line 49
    .line 50
    iget-object v1, v12, LL/n;->b:LG/P;

    .line 51
    .line 52
    const-string v13, "Required value was null."

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v10}, Lz/H0;->p()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v10}, Lz/H0;->h()Landroid/util/Size;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    invoke-virtual {v10}, Lz/H0;->l()LG/W1;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, LG/W1;->O()LG/H1;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    move/from16 v2, p1

    .line 75
    .line 76
    invoke-interface/range {v1 .. v6}, LG/P;->b(ILjava/lang/String;ILandroid/util/Size;LG/H1;)LG/J1;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    const-string v1, "transformSurfaceConfig(...)"

    .line 81
    .line 82
    invoke-static {v14, v1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10}, Lz/H0;->p()I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    invoke-virtual {v10}, Lz/H0;->h()Landroid/util/Size;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    invoke-static/range {v16 .. v16}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11}, LG/G1;->b()Lz/I;

    .line 97
    .line 98
    .line 99
    move-result-object v17

    .line 100
    invoke-static {v10}, LU/g;->p0(Lz/H0;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v18

    .line 104
    invoke-virtual {v11}, LG/G1;->d()LG/u0;

    .line 105
    .line 106
    .line 107
    move-result-object v19

    .line 108
    invoke-virtual {v10}, Lz/H0;->l()LG/W1;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-interface {v1, v2}, LG/W1;->j(I)I

    .line 114
    .line 115
    .line 116
    move-result v20

    .line 117
    invoke-virtual {v10}, Lz/H0;->l()LG/W1;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v2, LG/G1;->a:Landroid/util/Range;

    .line 122
    .line 123
    invoke-interface {v1, v2}, LG/W1;->r(Landroid/util/Range;)Landroid/util/Range;

    .line 124
    .line 125
    .line 126
    move-result-object v21

    .line 127
    if-eqz v21, :cond_0

    .line 128
    .line 129
    invoke-virtual {v10}, Lz/H0;->l()LG/W1;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1}, LG/W1;->x()Z

    .line 134
    .line 135
    .line 136
    move-result v22

    .line 137
    invoke-static/range {v14 .. v22}, LG/f;->a(LG/J1;ILandroid/util/Size;Lz/I;Ljava/util/List;LG/u0;ILandroid/util/Range;Z)LG/f;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "create(...)"

    .line 142
    .line 143
    invoke-static {v1, v2}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-interface {v8, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    const-string v1, "Attached surface resolution cannot be null for already attached use cases."

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    const-string v1, "Attached stream spec cannot be null for already attached use cases."

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_4
    move-object/from16 v12, p0

    .line 185
    .line 186
    new-instance v0, Landroid/util/Pair;

    .line 187
    .line 188
    invoke-direct {v0, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-object v0
.end method

.method private final d(ILG/T;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZZ)LL/l;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LG/T;",
            "Ljava/util/List<",
            "+",
            "Lz/H0;",
            ">;",
            "Ljava/util/Map<",
            "LG/f;",
            "+",
            "Lz/H0;",
            ">;",
            "Ljava/util/Map<",
            "Lz/H0;",
            "+",
            "LL/f$b;",
            ">;ZZ)",
            "LL/l;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-interface {v0}, LG/T;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-string v2, "getCameraId(...)"

    .line 10
    .line 11
    invoke-static {v4, v2}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_9

    .line 24
    .line 25
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :try_start_0
    invoke-interface {v0}, LG/T;->f()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-object v3, v2

    .line 42
    :goto_0
    new-instance v5, LL/o;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-static {v3}, LI/z;->m(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_0
    invoke-direct {v5, v0, v2}, LL/o;-><init>(LG/T;Landroid/util/Size;)V

    .line 51
    .line 52
    .line 53
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x0

    .line 58
    move v7, v3

    .line 59
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const-string v13, "Required value was null."

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lz/H0;

    .line 72
    .line 73
    move-object/from16 v8, p5

    .line 74
    .line 75
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    if-eqz v9, :cond_2

    .line 80
    .line 81
    check-cast v9, LL/f$b;

    .line 82
    .line 83
    iget-object v10, v9, LL/f$b;->a:LG/W1;

    .line 84
    .line 85
    iget-object v9, v9, LL/f$b;->b:LG/W1;

    .line 86
    .line 87
    invoke-virtual {v3, v0, v10, v9}, Lz/H0;->I(LG/T;LG/W1;LG/W1;)LG/W1;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    const-string v10, "mergeConfigs(...)"

    .line 92
    .line 93
    invoke-static {v9, v10}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v12, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v9}, LL/o;->m(LG/W1;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v10, "getSortedSupportedOutputSizes(...)"

    .line 104
    .line 105
    invoke-static {v3, v10}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v6, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-interface {v9}, LG/W1;->v()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/4 v9, 0x2

    .line 116
    if-ne v3, v9, :cond_1

    .line 117
    .line 118
    const/4 v7, 0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    invoke-direct {p1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_3
    iget-object v2, p0, LL/n;->b:LG/P;

    .line 127
    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    new-instance v5, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v0, p3

    .line 140
    .line 141
    check-cast v0, Ljava/util/Collection;

    .line 142
    .line 143
    invoke-static {v0}, LL/f;->T(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    move v3, p1

    .line 148
    move/from16 v9, p6

    .line 149
    .line 150
    move/from16 v10, p7

    .line 151
    .line 152
    invoke-interface/range {v2 .. v10}, LG/P;->g(ILjava/lang/String;Ljava/util/List;Ljava/util/Map;ZZZZ)LG/L1;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string v0, "getSuggestedStreamSpecs(...)"

    .line 157
    .line 158
    invoke-static {p1, v0}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, LG/L1;->a()Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1}, LG/L1;->b()Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {p1}, LG/L1;->c()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_5

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Ljava/util/Map$Entry;

    .line 192
    .line 193
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    if-eqz v4, :cond_4

    .line 206
    .line 207
    invoke-interface {v11, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    invoke-direct {p1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_a

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Ljava/util/Map$Entry;

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_6

    .line 246
    .line 247
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-eqz v3, :cond_7

    .line 256
    .line 257
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-interface {v11, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 266
    .line 267
    invoke-direct {p1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    invoke-direct {p1, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :cond_9
    const p1, 0x7fffffff

    .line 278
    .line 279
    .line 280
    :cond_a
    new-instance v0, LL/l;

    .line 281
    .line 282
    invoke-direct {v0, v11, p1}, LL/l;-><init>(Ljava/util/Map;I)V

    .line 283
    .line 284
    .line 285
    return-object v0
.end method


# virtual methods
.method public a(ILG/T;Ljava/util/List;Ljava/util/List;LG/I;ILandroid/util/Range;ZZ)LL/l;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LG/T;",
            "Ljava/util/List<",
            "+",
            "Lz/H0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lz/H0;",
            ">;",
            "LG/I;",
            "I",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;ZZ)",
            "LL/l;"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p7

    .line 2
    .line 3
    const-string v5, "cameraInfoInternal"

    .line 4
    .line 5
    invoke-static {p2, v5}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v5, "newUseCases"

    .line 9
    .line 10
    invoke-static {p3, v5}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v5, "attachedUseCases"

    .line 14
    .line 15
    invoke-static {p4, v5}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v5, "cameraConfig"

    .line 19
    .line 20
    move-object/from16 v6, p5

    .line 21
    .line 22
    invoke-static {v6, v5}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v5, "targetFrameRate"

    .line 26
    .line 27
    invoke-static {v4, v5}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, p2, p4}, LL/n;->c(ILG/T;Ljava/util/List;)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    iget-object v1, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 35
    .line 36
    const-string v7, "second"

    .line 37
    .line 38
    invoke-static {v1, v7}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, Ljava/util/Map;

    .line 42
    .line 43
    move-object v7, p3

    .line 44
    check-cast v7, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v6}, LG/I;->f()LG/X1;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v9, p0, LL/n;->a:LG/X1;

    .line 51
    .line 52
    move/from16 v10, p6

    .line 53
    .line 54
    invoke-static {v7, v6, v9, v10, v4}, LL/f;->K(Ljava/util/Collection;LG/X1;LG/X1;ILandroid/util/Range;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v6, "getConfigs(...)"

    .line 59
    .line 60
    invoke-static {v4, v6}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, p0

    .line 64
    move-object v2, p2

    .line 65
    move-object v3, p3

    .line 66
    move/from16 v6, p8

    .line 67
    .line 68
    move/from16 v7, p9

    .line 69
    .line 70
    move-object v5, v4

    .line 71
    move-object v4, v1

    .line 72
    move v1, p1

    .line 73
    invoke-direct/range {v0 .. v7}, LL/n;->d(ILG/T;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZZ)LL/l;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LL/l;

    .line 78
    .line 79
    iget-object v2, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    .line 81
    const-string v3, "first"

    .line 82
    .line 83
    invoke-static {v2, v3}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v2, Ljava/util/Map;

    .line 87
    .line 88
    invoke-virtual {v1}, LL/l;->b()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v2, v3}, Lmf/M;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1}, LL/l;->a()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-direct {v0, v2, v1}, LL/l;-><init>(Ljava/util/Map;I)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method public b(LG/P;)V
    .locals 1

    .line 1
    const-string v0, "cameraDeviceSurfaceManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LL/n;->b:LG/P;

    .line 7
    .line 8
    return-void
.end method
