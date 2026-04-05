.class public final Landroidx/work/impl/X;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroidx/work/impl/Q;Ljava/lang/String;Landroidx/work/impl/q;Lyf/a;LS2/C;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/work/impl/X;->d(Landroidx/work/impl/Q;Ljava/lang/String;Landroidx/work/impl/q;Lyf/a;LS2/C;)V

    return-void
.end method

.method public static synthetic b(Landroidx/work/impl/WorkDatabase;LX2/v;LX2/v;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/work/impl/X;->g(Landroidx/work/impl/WorkDatabase;LX2/v;LX2/v;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    return-void
.end method

.method public static final c(Landroidx/work/impl/Q;Ljava/lang/String;LS2/C;)LS2/s;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "workRequest"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Landroidx/work/impl/q;

    .line 17
    .line 18
    invoke-direct {v4}, Landroidx/work/impl/q;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v5, Landroidx/work/impl/X$a;

    .line 22
    .line 23
    invoke-direct {v5, p2, p0, p1, v4}, Landroidx/work/impl/X$a;-><init>(LS2/C;Landroidx/work/impl/Q;Ljava/lang/String;Landroidx/work/impl/q;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/work/impl/Q;->x()LZ2/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, LZ2/c;->c()LZ2/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Landroidx/work/impl/V;

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    move-object v3, p1

    .line 38
    move-object v6, p2

    .line 39
    invoke-direct/range {v1 .. v6}, Landroidx/work/impl/V;-><init>(Landroidx/work/impl/Q;Ljava/lang/String;Landroidx/work/impl/q;Lyf/a;LS2/C;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method private static final d(Landroidx/work/impl/Q;Ljava/lang/String;Landroidx/work/impl/q;Lyf/a;LS2/C;)V
    .locals 46

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "$this_enqueueUniquelyNamedPeriodic"

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-static {v3, v2}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "$name"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "$operation"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "$enqueueNew"

    .line 23
    .line 24
    move-object/from16 v4, p3

    .line 25
    .line 26
    invoke-static {v4, v2}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "$workRequest"

    .line 30
    .line 31
    move-object/from16 v5, p4

    .line 32
    .line 33
    invoke-static {v5, v2}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/work/impl/Q;->w()Landroidx/work/impl/WorkDatabase;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->J()LX2/w;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2, v0}, LX2/w;->r(Ljava/lang/String;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/4 v8, 0x1

    .line 53
    if-le v7, v8, :cond_0

    .line 54
    .line 55
    const-string v0, "Can\'t apply UPDATE policy to the chains of work."

    .line 56
    .line 57
    invoke-static {v1, v0}, Landroidx/work/impl/X;->e(Landroidx/work/impl/q;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-static {v6}, Lmf/r;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, LX2/v$b;

    .line 66
    .line 67
    if-nez v6, :cond_1

    .line 68
    .line 69
    invoke-interface {v4}, Lyf/a;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v7, v6, LX2/v$b;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v2, v7}, LX2/w;->k(Ljava/lang/String;)LX2/v;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-nez v7, :cond_2

    .line 80
    .line 81
    new-instance v2, LS2/s$b$a;

    .line 82
    .line 83
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v5, "WorkSpec with "

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v5, v6, LX2/v$b;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v5, ", that matches a name \""

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, "\", wasn\'t found"

    .line 109
    .line 110
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v2, v3}, LS2/s$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroidx/work/impl/q;->a(LS2/s$b;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    invoke-virtual {v7}, LX2/v;->m()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    const-string v0, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    .line 134
    .line 135
    invoke-static {v1, v0}, Landroidx/work/impl/X;->e(Landroidx/work/impl/q;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    iget-object v0, v6, LX2/v$b;->b:LS2/A$c;

    .line 140
    .line 141
    sget-object v7, LS2/A$c;->f:LS2/A$c;

    .line 142
    .line 143
    if-ne v0, v7, :cond_4

    .line 144
    .line 145
    iget-object v0, v6, LX2/v$b;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v2, v0}, LX2/w;->a(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v4}, Lyf/a;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    invoke-virtual {v5}, LS2/C;->d()LX2/v;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v7, v6, LX2/v$b;->a:Ljava/lang/String;

    .line 159
    .line 160
    const v38, 0x7ffffe

    .line 161
    .line 162
    .line 163
    const/16 v39, 0x0

    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v12, 0x0

    .line 170
    const-wide/16 v13, 0x0

    .line 171
    .line 172
    const-wide/16 v15, 0x0

    .line 173
    .line 174
    const-wide/16 v17, 0x0

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    const/16 v21, 0x0

    .line 181
    .line 182
    const-wide/16 v22, 0x0

    .line 183
    .line 184
    const-wide/16 v24, 0x0

    .line 185
    .line 186
    const-wide/16 v26, 0x0

    .line 187
    .line 188
    const-wide/16 v28, 0x0

    .line 189
    .line 190
    const/16 v30, 0x0

    .line 191
    .line 192
    const/16 v31, 0x0

    .line 193
    .line 194
    const/16 v32, 0x0

    .line 195
    .line 196
    const/16 v33, 0x0

    .line 197
    .line 198
    const-wide/16 v34, 0x0

    .line 199
    .line 200
    const/16 v36, 0x0

    .line 201
    .line 202
    const/16 v37, 0x0

    .line 203
    .line 204
    move-object v6, v0

    .line 205
    invoke-static/range {v6 .. v39}, LX2/v;->e(LX2/v;Ljava/lang/String;LS2/A$c;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLS2/d;ILS2/a;JJJJZLS2/t;IIJIIILjava/lang/Object;)LX2/v;

    .line 206
    .line 207
    .line 208
    move-result-object v44

    .line 209
    :try_start_0
    invoke-virtual {v3}, Landroidx/work/impl/Q;->t()Landroidx/work/impl/u;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string v2, "processor"

    .line 214
    .line 215
    invoke-static {v0, v2}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Landroidx/work/impl/Q;->w()Landroidx/work/impl/WorkDatabase;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const-string v4, "workDatabase"

    .line 223
    .line 224
    invoke-static {v2, v4}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Landroidx/work/impl/Q;->p()Landroidx/work/a;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const-string v6, "configuration"

    .line 232
    .line 233
    invoke-static {v4, v6}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Landroidx/work/impl/Q;->u()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const-string v6, "schedulers"

    .line 241
    .line 242
    invoke-static {v3, v6}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, LS2/C;->c()Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object v45

    .line 249
    move-object/from16 v40, v0

    .line 250
    .line 251
    move-object/from16 v41, v2

    .line 252
    .line 253
    move-object/from16 v43, v3

    .line 254
    .line 255
    move-object/from16 v42, v4

    .line 256
    .line 257
    invoke-static/range {v40 .. v45}, Landroidx/work/impl/X;->f(Landroidx/work/impl/u;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;Ljava/util/List;LX2/v;Ljava/util/Set;)LS2/B$a;

    .line 258
    .line 259
    .line 260
    sget-object v0, LS2/s;->a:LS2/s$b$c;

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Landroidx/work/impl/q;->a(LS2/s$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :catchall_0
    move-exception v0

    .line 267
    new-instance v2, LS2/s$b$a;

    .line 268
    .line 269
    invoke-direct {v2, v0}, LS2/s$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v2}, Landroidx/work/impl/q;->a(LS2/s$b;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method private static final e(Landroidx/work/impl/q;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, LS2/s$b$a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LS2/s$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/work/impl/q;->a(LS2/s$b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final f(Landroidx/work/impl/u;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;Ljava/util/List;LX2/v;Ljava/util/Set;)LS2/B$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/u;",
            "Landroidx/work/impl/WorkDatabase;",
            "Landroidx/work/a;",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/impl/w;",
            ">;",
            "LX2/v;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "LS2/B$a;"
        }
    .end annotation

    .line 1
    iget-object v5, p4, LX2/v;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->J()LX2/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, v5}, LX2/w;->k(Ljava/lang/String;)LX2/v;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    iget-object v0, v2, LX2/v;->b:LS2/A$c;

    .line 14
    .line 15
    invoke-virtual {v0}, LS2/A$c;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object p0, LS2/B$a;->a:LS2/B$a;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {v2}, LX2/v;->m()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p4}, LX2/v;->m()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    xor-int/2addr v0, v1

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0, v5}, Landroidx/work/impl/u;->k(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_1

    .line 40
    .line 41
    move-object p0, p3

    .line 42
    check-cast p0, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroidx/work/impl/w;

    .line 59
    .line 60
    invoke-interface {v0, v5}, Landroidx/work/impl/w;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v0, Landroidx/work/impl/W;

    .line 65
    .line 66
    move-object v1, p1

    .line 67
    move-object v4, p3

    .line 68
    move-object v3, p4

    .line 69
    move-object v6, p5

    .line 70
    invoke-direct/range {v0 .. v7}, Landroidx/work/impl/W;-><init>(Landroidx/work/impl/WorkDatabase;LX2/v;LX2/v;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, LD2/u;->B(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    if-nez v7, :cond_2

    .line 77
    .line 78
    invoke-static {p2, v1, v4}, Landroidx/work/impl/z;->f(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    if-eqz v7, :cond_3

    .line 82
    .line 83
    sget-object p0, LS2/B$a;->c:LS2/B$a;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_3
    sget-object p0, LS2/B$a;->b:LS2/B$a;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_4
    move-object v3, p4

    .line 90
    sget-object p0, Landroidx/work/impl/X$b;->a:Landroidx/work/impl/X$b;

    .line 91
    .line 92
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 93
    .line 94
    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string p3, "Can\'t update "

    .line 100
    .line 101
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-interface {p0, v2}, Lyf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    check-cast p3, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p3, " Worker to "

    .line 114
    .line 115
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-interface {p0, v3}, Lyf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p0, " Worker. Update operation must preserve worker\'s type."

    .line 128
    .line 129
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    new-instance p1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string p2, "Worker with "

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p2, " doesn\'t exist"

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0
.end method

.method private static final g(Landroidx/work/impl/WorkDatabase;LX2/v;LX2/v;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 41

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const-string v4, "$workDatabase"

    .line 10
    .line 11
    move-object/from16 v5, p0

    .line 12
    .line 13
    invoke-static {v5, v4}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "$oldWorkSpec"

    .line 17
    .line 18
    invoke-static {v0, v4}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "$newWorkSpec"

    .line 22
    .line 23
    move-object/from16 v6, p2

    .line 24
    .line 25
    invoke-static {v6, v4}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "$schedulers"

    .line 29
    .line 30
    invoke-static {v1, v4}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v4, "$workSpecId"

    .line 34
    .line 35
    invoke-static {v2, v4}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v4, "$tags"

    .line 39
    .line 40
    invoke-static {v3, v4}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->J()LX2/w;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->K()LX2/B;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v8, v0, LX2/v;->b:LS2/A$c;

    .line 52
    .line 53
    iget v9, v0, LX2/v;->k:I

    .line 54
    .line 55
    iget-wide v10, v0, LX2/v;->n:J

    .line 56
    .line 57
    invoke-virtual {v0}, LX2/v;->f()I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    const/4 v13, 0x1

    .line 62
    add-int/lit8 v33, v12, 0x1

    .line 63
    .line 64
    invoke-virtual {v0}, LX2/v;->i()I

    .line 65
    .line 66
    .line 67
    move-result v32

    .line 68
    invoke-virtual {v0}, LX2/v;->g()J

    .line 69
    .line 70
    .line 71
    move-result-wide v34

    .line 72
    invoke-virtual {v0}, LX2/v;->h()I

    .line 73
    .line 74
    .line 75
    move-result v36

    .line 76
    const v38, 0x43dbfd

    .line 77
    .line 78
    .line 79
    const/16 v39, 0x0

    .line 80
    .line 81
    move-object v0, v7

    .line 82
    const/4 v7, 0x0

    .line 83
    move/from16 v20, v9

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    move-wide/from16 v24, v10

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    move v15, v13

    .line 92
    const-wide/16 v13, 0x0

    .line 93
    .line 94
    move/from16 v17, v15

    .line 95
    .line 96
    const-wide/16 v15, 0x0

    .line 97
    .line 98
    move/from16 v19, v17

    .line 99
    .line 100
    const-wide/16 v17, 0x0

    .line 101
    .line 102
    move/from16 v21, v19

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    move/from16 v22, v21

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    move/from16 v26, v22

    .line 111
    .line 112
    const-wide/16 v22, 0x0

    .line 113
    .line 114
    move/from16 v28, v26

    .line 115
    .line 116
    const-wide/16 v26, 0x0

    .line 117
    .line 118
    move/from16 v30, v28

    .line 119
    .line 120
    const-wide/16 v28, 0x0

    .line 121
    .line 122
    move/from16 v31, v30

    .line 123
    .line 124
    const/16 v30, 0x0

    .line 125
    .line 126
    move/from16 v37, v31

    .line 127
    .line 128
    const/16 v31, 0x0

    .line 129
    .line 130
    move/from16 v40, v37

    .line 131
    .line 132
    const/16 v37, 0x0

    .line 133
    .line 134
    move/from16 v5, v40

    .line 135
    .line 136
    invoke-static/range {v6 .. v39}, LX2/v;->e(LX2/v;Ljava/lang/String;LS2/A$c;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLS2/d;ILS2/a;JJJJZLS2/t;IIJIIILjava/lang/Object;)LX2/v;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual/range {p2 .. p2}, LX2/v;->h()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-ne v6, v5, :cond_0

    .line 145
    .line 146
    invoke-virtual/range {p2 .. p2}, LX2/v;->g()J

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    invoke-virtual {v7, v8, v9}, LX2/v;->n(J)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, LX2/v;->h()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    add-int/2addr v6, v5

    .line 158
    invoke-virtual {v7, v6}, LX2/v;->o(I)V

    .line 159
    .line 160
    .line 161
    :cond_0
    invoke-static {v1, v7}, LY2/d;->c(Ljava/util/List;LX2/v;)LX2/v;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v4, v1}, LX2/w;->c(LX2/v;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v2}, LX2/B;->b(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v2, v3}, LX2/B;->d(Ljava/lang/String;Ljava/util/Set;)V

    .line 172
    .line 173
    .line 174
    if-nez p6, :cond_1

    .line 175
    .line 176
    const-wide/16 v0, -0x1

    .line 177
    .line 178
    invoke-interface {v4, v2, v0, v1}, LX2/w;->q(Ljava/lang/String;J)I

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkDatabase;->I()LX2/s;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0, v2}, LX2/s;->a(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_1
    return-void
.end method
