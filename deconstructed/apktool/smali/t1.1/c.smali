.class public final Lt1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/c$b;,
        Lt1/c$c;
    }
.end annotation


# instance fields
.field private final a:Lt1/a;

.field private final b:Ls1/g;

.field private final c:Ls1/g;

.field private final d:Ls1/g;

.field private final e:Lt1/i;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private i:Landroid/net/Uri;

.field private j:Ls1/k;

.field private k:Ls1/k;

.field private l:Ls1/g;

.field private m:J

.field private n:J

.field private o:J

.field private p:Lt1/j;

.field private q:Z

.field private r:Z

.field private s:J

.field private t:J


# direct methods
.method private constructor <init>(Lt1/a;Ls1/g;Ls1/g;Ls1/e;Lt1/i;ILm1/N;ILt1/c$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lt1/c;->a:Lt1/a;

    .line 4
    iput-object p3, p0, Lt1/c;->b:Ls1/g;

    if-eqz p5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p5, Lt1/i;->a:Lt1/i;

    :goto_0
    iput-object p5, p0, Lt1/c;->e:Lt1/i;

    and-int/lit8 p1, p6, 0x1

    const/4 p3, 0x0

    const/4 p5, 0x1

    if-eqz p1, :cond_1

    move p1, p5

    goto :goto_1

    :cond_1
    move p1, p3

    .line 6
    :goto_1
    iput-boolean p1, p0, Lt1/c;->f:Z

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_2

    move p1, p5

    goto :goto_2

    :cond_2
    move p1, p3

    .line 7
    :goto_2
    iput-boolean p1, p0, Lt1/c;->g:Z

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_3

    move p3, p5

    .line 8
    :cond_3
    iput-boolean p3, p0, Lt1/c;->h:Z

    const/4 p1, 0x0

    if-eqz p2, :cond_6

    if-eqz p7, :cond_4

    .line 9
    new-instance p3, Ls1/y;

    invoke-direct {p3, p2, p7, p8}, Ls1/y;-><init>(Ls1/g;Lm1/N;I)V

    move-object p2, p3

    .line 10
    :cond_4
    iput-object p2, p0, Lt1/c;->d:Ls1/g;

    if-eqz p4, :cond_5

    .line 11
    new-instance p1, Ls1/B;

    invoke-direct {p1, p2, p4}, Ls1/B;-><init>(Ls1/g;Ls1/e;)V

    .line 12
    :cond_5
    iput-object p1, p0, Lt1/c;->c:Ls1/g;

    return-void

    .line 13
    :cond_6
    sget-object p2, Ls1/x;->a:Ls1/x;

    iput-object p2, p0, Lt1/c;->d:Ls1/g;

    .line 14
    iput-object p1, p0, Lt1/c;->c:Ls1/g;

    return-void
.end method

.method synthetic constructor <init>(Lt1/a;Ls1/g;Ls1/g;Ls1/e;Lt1/i;ILm1/N;ILt1/c$b;Lt1/c$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lt1/c;-><init>(Lt1/a;Ls1/g;Ls1/g;Ls1/e;Lt1/i;ILm1/N;ILt1/c$b;)V

    return-void
.end method

.method private o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt1/c;->l:Ls1/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-interface {v0}, Ls1/g;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lt1/c;->k:Ls1/k;

    .line 11
    .line 12
    iput-object v1, p0, Lt1/c;->l:Ls1/g;

    .line 13
    .line 14
    iget-object v0, p0, Lt1/c;->p:Lt1/j;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lt1/c;->a:Lt1/a;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Lt1/a;->b(Lt1/j;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lt1/c;->p:Lt1/j;

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    iput-object v1, p0, Lt1/c;->k:Ls1/k;

    .line 28
    .line 29
    iput-object v1, p0, Lt1/c;->l:Ls1/g;

    .line 30
    .line 31
    iget-object v2, p0, Lt1/c;->p:Lt1/j;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Lt1/c;->a:Lt1/a;

    .line 36
    .line 37
    invoke-interface {v3, v2}, Lt1/a;->b(Lt1/j;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lt1/c;->p:Lt1/j;

    .line 41
    .line 42
    :cond_2
    throw v0
.end method

.method private static p(Lt1/a;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lt1/a;->c(Ljava/lang/String;)Lt1/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lt1/m;->b(Lt1/n;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p2
.end method

.method private q(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt1/c;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of p1, p1, Lt1/a$a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lt1/c;->q:Z

    .line 15
    .line 16
    return-void
.end method

.method private r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/c;->l:Ls1/g;

    .line 2
    .line 3
    iget-object v1, p0, Lt1/c;->d:Ls1/g;

    .line 4
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

.method private s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/c;->l:Ls1/g;

    .line 2
    .line 3
    iget-object v1, p0, Lt1/c;->b:Ls1/g;

    .line 4
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

.method private t()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lt1/c;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method private u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/c;->l:Ls1/g;

    .line 2
    .line 3
    iget-object v1, p0, Lt1/c;->c:Ls1/g;

    .line 4
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

.method private v()V
    .locals 0

    .line 1
    return-void
.end method

.method private w(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private x(Ls1/k;Z)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Ls1/k;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Lp1/O;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v4, v2

    .line 12
    check-cast v4, Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v2, v1, Lt1/c;->r:Z

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move-object v2, v9

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v2, v1, Lt1/c;->f:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    :try_start_0
    iget-object v3, v1, Lt1/c;->a:Lt1/a;

    .line 26
    .line 27
    iget-wide v5, v1, Lt1/c;->n:J

    .line 28
    .line 29
    iget-wide v7, v1, Lt1/c;->o:J

    .line 30
    .line 31
    invoke-interface/range {v3 .. v8}, Lt1/a;->g(Ljava/lang/String;JJ)Lt1/j;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    iget-object v3, v1, Lt1/c;->a:Lt1/a;

    .line 50
    .line 51
    iget-wide v5, v1, Lt1/c;->n:J

    .line 52
    .line 53
    iget-wide v7, v1, Lt1/c;->o:J

    .line 54
    .line 55
    invoke-interface/range {v3 .. v8}, Lt1/a;->d(Ljava/lang/String;JJ)Lt1/j;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    const-wide/16 v5, -0x1

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    iget-object v3, v1, Lt1/c;->d:Ls1/g;

    .line 64
    .line 65
    invoke-virtual {v0}, Ls1/k;->a()Ls1/k$b;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-wide v10, v1, Lt1/c;->n:J

    .line 70
    .line 71
    invoke-virtual {v7, v10, v11}, Ls1/k$b;->h(J)Ls1/k$b;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-wide v10, v1, Lt1/c;->o:J

    .line 76
    .line 77
    invoke-virtual {v7, v10, v11}, Ls1/k$b;->g(J)Ls1/k$b;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7}, Ls1/k$b;->a()Ls1/k;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_2
    iget-boolean v3, v2, Lt1/j;->d:Z

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    iget-object v3, v2, Lt1/j;->e:Ljava/io/File;

    .line 92
    .line 93
    invoke-static {v3}, Lp1/O;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/io/File;

    .line 98
    .line 99
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-wide v7, v2, Lt1/j;->b:J

    .line 104
    .line 105
    iget-wide v10, v1, Lt1/c;->n:J

    .line 106
    .line 107
    sub-long/2addr v10, v7

    .line 108
    iget-wide v12, v2, Lt1/j;->c:J

    .line 109
    .line 110
    sub-long/2addr v12, v10

    .line 111
    iget-wide v14, v1, Lt1/c;->o:J

    .line 112
    .line 113
    cmp-long v16, v14, v5

    .line 114
    .line 115
    if-eqz v16, :cond_3

    .line 116
    .line 117
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v12

    .line 121
    :cond_3
    invoke-virtual {v0}, Ls1/k;->a()Ls1/k$b;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-virtual {v14, v3}, Ls1/k$b;->i(Landroid/net/Uri;)Ls1/k$b;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3, v7, v8}, Ls1/k$b;->k(J)Ls1/k$b;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3, v10, v11}, Ls1/k$b;->h(J)Ls1/k$b;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3, v12, v13}, Ls1/k$b;->g(J)Ls1/k$b;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Ls1/k$b;->a()Ls1/k;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iget-object v3, v1, Lt1/c;->b:Ls1/g;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    invoke-virtual {v2}, Lt1/j;->c()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    iget-wide v7, v1, Lt1/c;->o:J

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    iget-wide v7, v2, Lt1/j;->c:J

    .line 158
    .line 159
    iget-wide v10, v1, Lt1/c;->o:J

    .line 160
    .line 161
    cmp-long v3, v10, v5

    .line 162
    .line 163
    if-eqz v3, :cond_6

    .line 164
    .line 165
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v7

    .line 169
    :cond_6
    :goto_1
    invoke-virtual {v0}, Ls1/k;->a()Ls1/k$b;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-wide v10, v1, Lt1/c;->n:J

    .line 174
    .line 175
    invoke-virtual {v3, v10, v11}, Ls1/k$b;->h(J)Ls1/k$b;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3, v7, v8}, Ls1/k$b;->g(J)Ls1/k$b;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Ls1/k$b;->a()Ls1/k;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    iget-object v3, v1, Lt1/c;->c:Ls1/g;

    .line 188
    .line 189
    if-eqz v3, :cond_7

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    iget-object v3, v1, Lt1/c;->d:Ls1/g;

    .line 193
    .line 194
    iget-object v8, v1, Lt1/c;->a:Lt1/a;

    .line 195
    .line 196
    invoke-interface {v8, v2}, Lt1/a;->b(Lt1/j;)V

    .line 197
    .line 198
    .line 199
    move-object v2, v9

    .line 200
    :goto_2
    iget-boolean v8, v1, Lt1/c;->r:Z

    .line 201
    .line 202
    if-nez v8, :cond_8

    .line 203
    .line 204
    iget-object v8, v1, Lt1/c;->d:Ls1/g;

    .line 205
    .line 206
    if-ne v3, v8, :cond_8

    .line 207
    .line 208
    iget-wide v10, v1, Lt1/c;->n:J

    .line 209
    .line 210
    const-wide/32 v12, 0x19000

    .line 211
    .line 212
    .line 213
    add-long/2addr v10, v12

    .line 214
    goto :goto_3

    .line 215
    :cond_8
    const-wide v10, 0x7fffffffffffffffL

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    :goto_3
    iput-wide v10, v1, Lt1/c;->t:J

    .line 221
    .line 222
    if-eqz p2, :cond_b

    .line 223
    .line 224
    invoke-direct {v1}, Lt1/c;->r()Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    invoke-static {v8}, Lp1/a;->g(Z)V

    .line 229
    .line 230
    .line 231
    iget-object v8, v1, Lt1/c;->d:Ls1/g;

    .line 232
    .line 233
    if-ne v3, v8, :cond_9

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_9
    :try_start_1
    invoke-direct {v1}, Lt1/c;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    invoke-static {v2}, Lp1/O;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Lt1/j;

    .line 246
    .line 247
    invoke-virtual {v3}, Lt1/j;->b()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_a

    .line 252
    .line 253
    iget-object v3, v1, Lt1/c;->a:Lt1/a;

    .line 254
    .line 255
    invoke-interface {v3, v2}, Lt1/a;->b(Lt1/j;)V

    .line 256
    .line 257
    .line 258
    :cond_a
    throw v0

    .line 259
    :cond_b
    :goto_4
    if-eqz v2, :cond_c

    .line 260
    .line 261
    invoke-virtual {v2}, Lt1/j;->b()Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-eqz v8, :cond_c

    .line 266
    .line 267
    iput-object v2, v1, Lt1/c;->p:Lt1/j;

    .line 268
    .line 269
    :cond_c
    iput-object v3, v1, Lt1/c;->l:Ls1/g;

    .line 270
    .line 271
    iput-object v7, v1, Lt1/c;->k:Ls1/k;

    .line 272
    .line 273
    const-wide/16 v10, 0x0

    .line 274
    .line 275
    iput-wide v10, v1, Lt1/c;->m:J

    .line 276
    .line 277
    invoke-interface {v3, v7}, Ls1/g;->a(Ls1/k;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v10

    .line 281
    new-instance v2, Lt1/o;

    .line 282
    .line 283
    invoke-direct {v2}, Lt1/o;-><init>()V

    .line 284
    .line 285
    .line 286
    iget-wide v7, v7, Ls1/k;->h:J

    .line 287
    .line 288
    cmp-long v7, v7, v5

    .line 289
    .line 290
    if-nez v7, :cond_d

    .line 291
    .line 292
    cmp-long v5, v10, v5

    .line 293
    .line 294
    if-eqz v5, :cond_d

    .line 295
    .line 296
    iput-wide v10, v1, Lt1/c;->o:J

    .line 297
    .line 298
    iget-wide v5, v1, Lt1/c;->n:J

    .line 299
    .line 300
    add-long/2addr v5, v10

    .line 301
    invoke-static {v2, v5, v6}, Lt1/o;->g(Lt1/o;J)Lt1/o;

    .line 302
    .line 303
    .line 304
    :cond_d
    invoke-direct {v1}, Lt1/c;->t()Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_f

    .line 309
    .line 310
    invoke-interface {v3}, Ls1/g;->l()Landroid/net/Uri;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    iput-object v3, v1, Lt1/c;->i:Landroid/net/Uri;

    .line 315
    .line 316
    iget-object v0, v0, Ls1/k;->a:Landroid/net/Uri;

    .line 317
    .line 318
    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_e

    .line 323
    .line 324
    iget-object v9, v1, Lt1/c;->i:Landroid/net/Uri;

    .line 325
    .line 326
    :cond_e
    invoke-static {v2, v9}, Lt1/o;->h(Lt1/o;Landroid/net/Uri;)Lt1/o;

    .line 327
    .line 328
    .line 329
    :cond_f
    invoke-direct {v1}, Lt1/c;->u()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_10

    .line 334
    .line 335
    iget-object v0, v1, Lt1/c;->a:Lt1/a;

    .line 336
    .line 337
    invoke-interface {v0, v4, v2}, Lt1/a;->e(Ljava/lang/String;Lt1/o;)V

    .line 338
    .line 339
    .line 340
    :cond_10
    :goto_5
    return-void
.end method

.method private y(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lt1/c;->o:J

    .line 4
    .line 5
    invoke-direct {p0}, Lt1/c;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lt1/o;

    .line 12
    .line 13
    invoke-direct {v0}, Lt1/o;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lt1/c;->n:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lt1/o;->g(Lt1/o;J)Lt1/o;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lt1/c;->a:Lt1/a;

    .line 22
    .line 23
    invoke-interface {v1, p1, v0}, Lt1/a;->e(Ljava/lang/String;Lt1/o;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private z(Ls1/k;)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lt1/c;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lt1/c;->q:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-boolean v0, p0, Lt1/c;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-wide v0, p1, Ls1/k;->h:J

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    cmp-long p1, v0, v2

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, -0x1

    .line 26
    return p1
.end method


# virtual methods
.method public a(Ls1/k;)J
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lt1/c;->e:Lt1/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lt1/i;->a(Ls1/k;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ls1/k;->a()Ls1/k$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ls1/k$b;->f(Ljava/lang/String;)Ls1/k$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ls1/k$b;->a()Ls1/k;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lt1/c;->j:Ls1/k;

    .line 20
    .line 21
    iget-object v2, p0, Lt1/c;->a:Lt1/a;

    .line 22
    .line 23
    iget-object v3, v1, Ls1/k;->a:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-static {v2, v0, v3}, Lt1/c;->p(Lt1/a;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Lt1/c;->i:Landroid/net/Uri;

    .line 30
    .line 31
    iget-wide v2, p1, Ls1/k;->g:J

    .line 32
    .line 33
    iput-wide v2, p0, Lt1/c;->n:J

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lt1/c;->z(Ls1/k;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, -0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eq v2, v3, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v3, v4

    .line 46
    :goto_0
    iput-boolean v3, p0, Lt1/c;->r:Z

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-direct {p0, v2}, Lt1/c;->w(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_4

    .line 56
    :cond_1
    :goto_1
    iget-boolean v2, p0, Lt1/c;->r:Z

    .line 57
    .line 58
    const-wide/16 v5, 0x0

    .line 59
    .line 60
    const-wide/16 v7, -0x1

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iput-wide v7, p0, Lt1/c;->o:J

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object v2, p0, Lt1/c;->a:Lt1/a;

    .line 68
    .line 69
    invoke-interface {v2, v0}, Lt1/a;->c(Ljava/lang/String;)Lt1/n;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lt1/m;->a(Lt1/n;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    iput-wide v2, p0, Lt1/c;->o:J

    .line 78
    .line 79
    cmp-long v0, v2, v7

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-wide v9, p1, Ls1/k;->g:J

    .line 84
    .line 85
    sub-long/2addr v2, v9

    .line 86
    iput-wide v2, p0, Lt1/c;->o:J

    .line 87
    .line 88
    cmp-long v0, v2, v5

    .line 89
    .line 90
    if-ltz v0, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    new-instance p1, Ls1/h;

    .line 94
    .line 95
    const/16 v0, 0x7d8

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ls1/h;-><init>(I)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_4
    :goto_2
    iget-wide v2, p1, Ls1/k;->h:J

    .line 102
    .line 103
    cmp-long v0, v2, v7

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iget-wide v9, p0, Lt1/c;->o:J

    .line 108
    .line 109
    cmp-long v0, v9, v7

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    :goto_3
    iput-wide v2, p0, Lt1/c;->o:J

    .line 119
    .line 120
    :cond_6
    iget-wide v2, p0, Lt1/c;->o:J

    .line 121
    .line 122
    cmp-long v0, v2, v5

    .line 123
    .line 124
    if-gtz v0, :cond_7

    .line 125
    .line 126
    cmp-long v0, v2, v7

    .line 127
    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    :cond_7
    invoke-direct {p0, v1, v4}, Lt1/c;->x(Ls1/k;Z)V

    .line 131
    .line 132
    .line 133
    :cond_8
    iget-wide v0, p1, Ls1/k;->h:J

    .line 134
    .line 135
    cmp-long p1, v0, v7

    .line 136
    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    return-wide v0

    .line 140
    :cond_9
    iget-wide v0, p0, Lt1/c;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    return-wide v0

    .line 143
    :goto_4
    invoke-direct {p0, p1}, Lt1/c;->q(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public close()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lt1/c;->j:Ls1/k;

    .line 3
    .line 4
    iput-object v0, p0, Lt1/c;->i:Landroid/net/Uri;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lt1/c;->n:J

    .line 9
    .line 10
    invoke-direct {p0}, Lt1/c;->v()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-direct {p0}, Lt1/c;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-direct {p0, v0}, Lt1/c;->q(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lt1/c;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lt1/c;->d:Ls1/g;

    .line 8
    .line 9
    invoke-interface {v0}, Ls1/g;->d()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 15
    .line 16
    return-object v0
.end method

.method public l()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/c;->i:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public n(Ls1/C;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt1/c;->b:Ls1/g;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ls1/g;->n(Ls1/C;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lt1/c;->d:Ls1/g;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ls1/g;->n(Ls1/C;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public read([BII)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-wide v3, v1, Lt1/c;->o:J

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    cmp-long v3, v3, v5

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    return v4

    .line 19
    :cond_1
    iget-object v3, v1, Lt1/c;->j:Ls1/k;

    .line 20
    .line 21
    invoke-static {v3}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ls1/k;

    .line 26
    .line 27
    iget-object v7, v1, Lt1/c;->k:Ls1/k;

    .line 28
    .line 29
    invoke-static {v7}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Ls1/k;

    .line 34
    .line 35
    :try_start_0
    iget-wide v8, v1, Lt1/c;->n:J

    .line 36
    .line 37
    iget-wide v10, v1, Lt1/c;->t:J

    .line 38
    .line 39
    cmp-long v8, v8, v10

    .line 40
    .line 41
    if-ltz v8, :cond_2

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    invoke-direct {v1, v3, v8}, Lt1/c;->x(Ls1/k;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_0
    iget-object v8, v1, Lt1/c;->l:Ls1/g;

    .line 51
    .line 52
    invoke-static {v8}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Ls1/g;

    .line 57
    .line 58
    move-object/from16 v9, p1

    .line 59
    .line 60
    move/from16 v10, p2

    .line 61
    .line 62
    invoke-interface {v8, v9, v10, v0}, Lm1/l;->read([BII)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const-wide/16 v11, -0x1

    .line 67
    .line 68
    if-eq v8, v4, :cond_4

    .line 69
    .line 70
    invoke-direct {v1}, Lt1/c;->s()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-wide v2, v1, Lt1/c;->s:J

    .line 77
    .line 78
    int-to-long v4, v8

    .line 79
    add-long/2addr v2, v4

    .line 80
    iput-wide v2, v1, Lt1/c;->s:J

    .line 81
    .line 82
    :cond_3
    iget-wide v2, v1, Lt1/c;->n:J

    .line 83
    .line 84
    int-to-long v4, v8

    .line 85
    add-long/2addr v2, v4

    .line 86
    iput-wide v2, v1, Lt1/c;->n:J

    .line 87
    .line 88
    iget-wide v2, v1, Lt1/c;->m:J

    .line 89
    .line 90
    add-long/2addr v2, v4

    .line 91
    iput-wide v2, v1, Lt1/c;->m:J

    .line 92
    .line 93
    iget-wide v2, v1, Lt1/c;->o:J

    .line 94
    .line 95
    cmp-long v0, v2, v11

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    sub-long/2addr v2, v4

    .line 100
    iput-wide v2, v1, Lt1/c;->o:J

    .line 101
    .line 102
    return v8

    .line 103
    :cond_4
    invoke-direct {v1}, Lt1/c;->t()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    iget-wide v13, v7, Ls1/k;->h:J

    .line 110
    .line 111
    cmp-long v4, v13, v11

    .line 112
    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    move-wide v15, v5

    .line 116
    iget-wide v5, v1, Lt1/c;->m:J

    .line 117
    .line 118
    cmp-long v4, v5, v13

    .line 119
    .line 120
    if-gez v4, :cond_7

    .line 121
    .line 122
    :cond_5
    iget-object v0, v3, Ls1/k;->i:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0}, Lp1/O;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Lt1/c;->y(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return v8

    .line 134
    :cond_6
    move-wide v15, v5

    .line 135
    :cond_7
    iget-wide v4, v1, Lt1/c;->o:J

    .line 136
    .line 137
    cmp-long v6, v4, v15

    .line 138
    .line 139
    if-gtz v6, :cond_9

    .line 140
    .line 141
    cmp-long v4, v4, v11

    .line 142
    .line 143
    if-nez v4, :cond_8

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_8
    return v8

    .line 147
    :cond_9
    :goto_1
    invoke-direct {v1}, Lt1/c;->o()V

    .line 148
    .line 149
    .line 150
    invoke-direct {v1, v3, v2}, Lt1/c;->x(Ls1/k;Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {p0 .. p3}, Lt1/c;->read([BII)I

    .line 154
    .line 155
    .line 156
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    return v0

    .line 158
    :goto_2
    invoke-direct {v1, v0}, Lt1/c;->q(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw v0
.end method
