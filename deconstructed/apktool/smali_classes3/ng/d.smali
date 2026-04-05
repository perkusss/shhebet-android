.class public final Lng/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lng/k$b;

.field private b:Lng/k;

.field private c:I

.field private d:I

.field private e:I

.field private f:Lig/F;

.field private final g:Lng/h;

.field private final h:Lig/a;

.field private final i:Lng/e;

.field private final j:Lig/r;


# direct methods
.method public constructor <init>(Lng/h;Lig/a;Lng/e;Lig/r;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "address"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "call"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventListener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lng/d;->g:Lng/h;

    .line 25
    .line 26
    iput-object p2, p0, Lng/d;->h:Lig/a;

    .line 27
    .line 28
    iput-object p3, p0, Lng/d;->i:Lng/e;

    .line 29
    .line 30
    iput-object p4, p0, Lng/d;->j:Lig/r;

    .line 31
    .line 32
    return-void
.end method

.method private final b(IIIIZ)Lng/f;
    .locals 13

    .line 1
    iget-object v0, p0, Lng/d;->i:Lng/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lng/e;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_14

    .line 8
    .line 9
    iget-object v0, p0, Lng/d;->i:Lng/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lng/e;->k()Lng/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    invoke-virtual {v1}, Lng/f;->q()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lng/f;->A()Lig/F;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lig/F;->a()Lig/a;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lig/a;->l()Lig/v;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p0, v4}, Lng/d;->g(Lig/v;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v4, v3

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    :goto_0
    iget-object v4, p0, Lng/d;->i:Lng/e;

    .line 52
    .line 53
    invoke-virtual {v4}, Lng/e;->w()Ljava/net/Socket;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_1
    sget-object v5, Llf/F;->a:Llf/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit v1

    .line 60
    iget-object v5, p0, Lng/d;->i:Lng/e;

    .line 61
    .line 62
    invoke-virtual {v5}, Lng/e;->k()Lng/f;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move v0, v2

    .line 72
    :goto_2
    if-eqz v0, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    const-string p1, "Check failed."

    .line 76
    .line 77
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p2

    .line 83
    :cond_4
    if-eqz v4, :cond_5

    .line 84
    .line 85
    invoke-static {v4}, Ljg/b;->k(Ljava/net/Socket;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object v4, p0, Lng/d;->j:Lig/r;

    .line 89
    .line 90
    iget-object v5, p0, Lng/d;->i:Lng/e;

    .line 91
    .line 92
    invoke-virtual {v4, v5, v1}, Lig/r;->k(Lig/e;Lig/j;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :goto_3
    monitor-exit v1

    .line 97
    throw p1

    .line 98
    :cond_6
    :goto_4
    iput v2, p0, Lng/d;->c:I

    .line 99
    .line 100
    iput v2, p0, Lng/d;->d:I

    .line 101
    .line 102
    iput v2, p0, Lng/d;->e:I

    .line 103
    .line 104
    iget-object v1, p0, Lng/d;->g:Lng/h;

    .line 105
    .line 106
    iget-object v4, p0, Lng/d;->h:Lig/a;

    .line 107
    .line 108
    iget-object v5, p0, Lng/d;->i:Lng/e;

    .line 109
    .line 110
    invoke-virtual {v1, v4, v5, v3, v2}, Lng/h;->a(Lig/a;Lng/e;Ljava/util/List;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    iget-object p1, p0, Lng/d;->i:Lng/e;

    .line 117
    .line 118
    invoke-virtual {p1}, Lng/e;->k()Lng/f;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_7

    .line 123
    .line 124
    invoke-static {}, Lzf/s;->p()V

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-object p2, p0, Lng/d;->j:Lig/r;

    .line 128
    .line 129
    iget-object v0, p0, Lng/d;->i:Lng/e;

    .line 130
    .line 131
    invoke-virtual {p2, v0, p1}, Lig/r;->j(Lig/e;Lig/j;)V

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_8
    iget-object v1, p0, Lng/d;->f:Lig/F;

    .line 136
    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    if-nez v1, :cond_9

    .line 140
    .line 141
    invoke-static {}, Lzf/s;->p()V

    .line 142
    .line 143
    .line 144
    :cond_9
    iput-object v3, p0, Lng/d;->f:Lig/F;

    .line 145
    .line 146
    :goto_5
    move-object v4, v3

    .line 147
    goto :goto_6

    .line 148
    :cond_a
    iget-object v1, p0, Lng/d;->a:Lng/k$b;

    .line 149
    .line 150
    if-eqz v1, :cond_d

    .line 151
    .line 152
    if-nez v1, :cond_b

    .line 153
    .line 154
    invoke-static {}, Lzf/s;->p()V

    .line 155
    .line 156
    .line 157
    :cond_b
    invoke-virtual {v1}, Lng/k$b;->b()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_d

    .line 162
    .line 163
    iget-object v1, p0, Lng/d;->a:Lng/k$b;

    .line 164
    .line 165
    if-nez v1, :cond_c

    .line 166
    .line 167
    invoke-static {}, Lzf/s;->p()V

    .line 168
    .line 169
    .line 170
    :cond_c
    invoke-virtual {v1}, Lng/k$b;->c()Lig/F;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto :goto_5

    .line 175
    :cond_d
    iget-object v1, p0, Lng/d;->b:Lng/k;

    .line 176
    .line 177
    if-nez v1, :cond_e

    .line 178
    .line 179
    new-instance v1, Lng/k;

    .line 180
    .line 181
    iget-object v4, p0, Lng/d;->h:Lig/a;

    .line 182
    .line 183
    iget-object v5, p0, Lng/d;->i:Lng/e;

    .line 184
    .line 185
    invoke-virtual {v5}, Lng/e;->j()Lig/z;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v5}, Lig/z;->u()Lng/i;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    iget-object v6, p0, Lng/d;->i:Lng/e;

    .line 194
    .line 195
    iget-object v7, p0, Lng/d;->j:Lig/r;

    .line 196
    .line 197
    invoke-direct {v1, v4, v5, v6, v7}, Lng/k;-><init>(Lig/a;Lng/i;Lig/e;Lig/r;)V

    .line 198
    .line 199
    .line 200
    iput-object v1, p0, Lng/d;->b:Lng/k;

    .line 201
    .line 202
    :cond_e
    invoke-virtual {v1}, Lng/k;->d()Lng/k$b;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object v1, p0, Lng/d;->a:Lng/k$b;

    .line 207
    .line 208
    invoke-virtual {v1}, Lng/k$b;->a()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    iget-object v5, p0, Lng/d;->i:Lng/e;

    .line 213
    .line 214
    invoke-virtual {v5}, Lng/e;->l()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-nez v5, :cond_13

    .line 219
    .line 220
    iget-object v5, p0, Lng/d;->g:Lng/h;

    .line 221
    .line 222
    iget-object v6, p0, Lng/d;->h:Lig/a;

    .line 223
    .line 224
    iget-object v7, p0, Lng/d;->i:Lng/e;

    .line 225
    .line 226
    invoke-virtual {v5, v6, v7, v4, v2}, Lng/h;->a(Lig/a;Lng/e;Ljava/util/List;Z)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_10

    .line 231
    .line 232
    iget-object p1, p0, Lng/d;->i:Lng/e;

    .line 233
    .line 234
    invoke-virtual {p1}, Lng/e;->k()Lng/f;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-nez p1, :cond_f

    .line 239
    .line 240
    invoke-static {}, Lzf/s;->p()V

    .line 241
    .line 242
    .line 243
    :cond_f
    iget-object p2, p0, Lng/d;->j:Lig/r;

    .line 244
    .line 245
    iget-object v0, p0, Lng/d;->i:Lng/e;

    .line 246
    .line 247
    invoke-virtual {p2, v0, p1}, Lig/r;->j(Lig/e;Lig/j;)V

    .line 248
    .line 249
    .line 250
    return-object p1

    .line 251
    :cond_10
    invoke-virtual {v1}, Lng/k$b;->c()Lig/F;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :goto_6
    new-instance v5, Lng/f;

    .line 256
    .line 257
    iget-object v2, p0, Lng/d;->g:Lng/h;

    .line 258
    .line 259
    invoke-direct {v5, v2, v1}, Lng/f;-><init>(Lng/h;Lig/F;)V

    .line 260
    .line 261
    .line 262
    iget-object v2, p0, Lng/d;->i:Lng/e;

    .line 263
    .line 264
    invoke-virtual {v2, v5}, Lng/e;->y(Lng/f;)V

    .line 265
    .line 266
    .line 267
    :try_start_1
    iget-object v11, p0, Lng/d;->i:Lng/e;

    .line 268
    .line 269
    iget-object v12, p0, Lng/d;->j:Lig/r;

    .line 270
    .line 271
    move v6, p1

    .line 272
    move v7, p2

    .line 273
    move/from16 v8, p3

    .line 274
    .line 275
    move/from16 v9, p4

    .line 276
    .line 277
    move/from16 v10, p5

    .line 278
    .line 279
    invoke-virtual/range {v5 .. v12}, Lng/f;->g(IIIIZLig/e;Lig/r;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lng/d;->i:Lng/e;

    .line 283
    .line 284
    invoke-virtual {p1, v3}, Lng/e;->y(Lng/f;)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lng/d;->i:Lng/e;

    .line 288
    .line 289
    invoke-virtual {p1}, Lng/e;->j()Lig/z;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Lig/z;->u()Lng/i;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {v5}, Lng/f;->A()Lig/F;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-virtual {p1, p2}, Lng/i;->a(Lig/F;)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lng/d;->g:Lng/h;

    .line 305
    .line 306
    iget-object p2, p0, Lng/d;->h:Lig/a;

    .line 307
    .line 308
    iget-object v2, p0, Lng/d;->i:Lng/e;

    .line 309
    .line 310
    invoke-virtual {p1, p2, v2, v4, v0}, Lng/h;->a(Lig/a;Lng/e;Ljava/util/List;Z)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_12

    .line 315
    .line 316
    iget-object p1, p0, Lng/d;->i:Lng/e;

    .line 317
    .line 318
    invoke-virtual {p1}, Lng/e;->k()Lng/f;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    if-nez p1, :cond_11

    .line 323
    .line 324
    invoke-static {}, Lzf/s;->p()V

    .line 325
    .line 326
    .line 327
    :cond_11
    iput-object v1, p0, Lng/d;->f:Lig/F;

    .line 328
    .line 329
    invoke-virtual {v5}, Lng/f;->E()Ljava/net/Socket;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    invoke-static {p2}, Ljg/b;->k(Ljava/net/Socket;)V

    .line 334
    .line 335
    .line 336
    iget-object p2, p0, Lng/d;->j:Lig/r;

    .line 337
    .line 338
    iget-object v0, p0, Lng/d;->i:Lng/e;

    .line 339
    .line 340
    invoke-virtual {p2, v0, p1}, Lig/r;->j(Lig/e;Lig/j;)V

    .line 341
    .line 342
    .line 343
    return-object p1

    .line 344
    :cond_12
    monitor-enter v5

    .line 345
    :try_start_2
    iget-object p1, p0, Lng/d;->g:Lng/h;

    .line 346
    .line 347
    invoke-virtual {p1, v5}, Lng/h;->e(Lng/f;)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Lng/d;->i:Lng/e;

    .line 351
    .line 352
    invoke-virtual {p1, v5}, Lng/e;->c(Lng/f;)V

    .line 353
    .line 354
    .line 355
    sget-object p1, Llf/F;->a:Llf/F;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 356
    .line 357
    monitor-exit v5

    .line 358
    iget-object p1, p0, Lng/d;->j:Lig/r;

    .line 359
    .line 360
    iget-object p2, p0, Lng/d;->i:Lng/e;

    .line 361
    .line 362
    invoke-virtual {p1, p2, v5}, Lig/r;->j(Lig/e;Lig/j;)V

    .line 363
    .line 364
    .line 365
    return-object v5

    .line 366
    :catchall_1
    move-exception v0

    .line 367
    move-object p1, v0

    .line 368
    monitor-exit v5

    .line 369
    throw p1

    .line 370
    :catchall_2
    move-exception v0

    .line 371
    move-object p1, v0

    .line 372
    iget-object p2, p0, Lng/d;->i:Lng/e;

    .line 373
    .line 374
    invoke-virtual {p2, v3}, Lng/e;->y(Lng/f;)V

    .line 375
    .line 376
    .line 377
    throw p1

    .line 378
    :cond_13
    new-instance p1, Ljava/io/IOException;

    .line 379
    .line 380
    const-string p2, "Canceled"

    .line 381
    .line 382
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw p1

    .line 386
    :cond_14
    new-instance p1, Ljava/io/IOException;

    .line 387
    .line 388
    const-string p2, "Canceled"

    .line 389
    .line 390
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw p1
.end method

.method private final c(IIIIZZ)Lng/f;
    .locals 3

    .line 1
    :goto_0
    invoke-direct/range {p0 .. p5}, Lng/d;->b(IIIIZ)Lng/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p5

    .line 6
    move p5, p4

    .line 7
    move p4, p3

    .line 8
    move p3, p2

    .line 9
    move p2, p1

    .line 10
    move-object p1, p0

    .line 11
    invoke-virtual {v0, p6}, Lng/f;->v(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lng/f;->z()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lng/d;->f:Lig/F;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :goto_1
    move p1, p2

    .line 26
    move p2, p3

    .line 27
    move p3, p4

    .line 28
    move p4, p5

    .line 29
    move p5, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p1, Lng/d;->a:Lng/k$b;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lng/k$b;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v2

    .line 42
    :goto_2
    if-eqz v0, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object v0, p1, Lng/d;->b:Lng/k;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Lng/k;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :cond_4
    if-eqz v2, :cond_5

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    new-instance p2, Ljava/io/IOException;

    .line 57
    .line 58
    const-string p3, "exhausted all routes"

    .line 59
    .line 60
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p2
.end method

.method private final f()Lig/F;
    .locals 4

    .line 1
    iget v0, p0, Lng/d;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gt v0, v2, :cond_3

    .line 6
    .line 7
    iget v0, p0, Lng/d;->d:I

    .line 8
    .line 9
    if-gt v0, v2, :cond_3

    .line 10
    .line 11
    iget v0, p0, Lng/d;->e:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lng/d;->i:Lng/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Lng/e;->k()Lng/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    invoke-virtual {v0}, Lng/f;->r()I

    .line 26
    .line 27
    .line 28
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lng/f;->A()Lig/F;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lig/F;->a()Lig/a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lig/a;->l()Lig/v;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lng/d;->h:Lig/a;

    .line 46
    .line 47
    invoke-virtual {v3}, Lig/a;->l()Lig/v;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Ljg/b;->g(Lig/v;Lig/v;)Z

    .line 52
    .line 53
    .line 54
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-object v1

    .line 59
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lng/f;->A()Lig/F;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    monitor-exit v0

    .line 64
    return-object v1

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    monitor-exit v0

    .line 67
    throw v1

    .line 68
    :cond_3
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a(Lig/z;Log/g;)Log/d;
    .locals 8

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chain"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p2}, Log/g;->f()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p2}, Log/g;->h()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p2}, Log/g;->j()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p1}, Lig/z;->A()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {p1}, Lig/z;->H()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {p2}, Log/g;->i()Lig/B;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lig/B;->g()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "GET"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0
    :try_end_0
    .catch Lng/j; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 45
    xor-int/lit8 v7, v0, 0x1

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    :try_start_1
    invoke-direct/range {v1 .. v7}, Lng/d;->c(IIIIZZ)Lng/f;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1, p2}, Lng/f;->x(Lig/z;Log/g;)Log/d;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_1
    .catch Lng/j; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    return-object p1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    :goto_0
    move-object p1, v0

    .line 59
    goto :goto_2

    .line 60
    :catch_1
    move-exception v0

    .line 61
    :goto_1
    move-object p1, v0

    .line 62
    goto :goto_3

    .line 63
    :catch_2
    move-exception v0

    .line 64
    move-object v1, p0

    .line 65
    goto :goto_0

    .line 66
    :catch_3
    move-exception v0

    .line 67
    move-object v1, p0

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    invoke-virtual {p0, p1}, Lng/d;->h(Ljava/io/IOException;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lng/j;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Lng/j;-><init>(Ljava/io/IOException;)V

    .line 75
    .line 76
    .line 77
    throw p2

    .line 78
    :goto_3
    invoke-virtual {p1}, Lng/j;->c()Ljava/io/IOException;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p0, p2}, Lng/d;->h(Ljava/io/IOException;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final d()Lig/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lng/d;->h:Lig/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Lng/d;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lng/d;->d:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lng/d;->e:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, Lng/d;->f:Lig/F;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-direct {p0}, Lng/d;->f()Lig/F;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iput-object v0, p0, Lng/d;->f:Lig/F;

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-object v0, p0, Lng/d;->a:Lng/k$b;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lng/k$b;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    iget-object v0, p0, Lng/d;->b:Lng/k;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0}, Lng/k;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_4
    return v1
.end method

.method public final g(Lig/v;)Z
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lng/d;->h:Lig/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lig/a;->l()Lig/v;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lig/v;->n()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Lig/v;->n()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lig/v;->h()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0}, Lig/v;->h()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final h(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lng/d;->f:Lig/F;

    .line 8
    .line 9
    instance-of v0, p1, Lqg/n;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lqg/n;

    .line 15
    .line 16
    iget-object v0, v0, Lqg/n;->a:Lqg/b;

    .line 17
    .line 18
    sget-object v1, Lqg/b;->i:Lqg/b;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget p1, p0, Lng/d;->c:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, Lng/d;->c:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    instance-of p1, p1, Lqg/a;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget p1, p0, Lng/d;->d:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, Lng/d;->d:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget p1, p0, Lng/d;->e:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, Lng/d;->e:I

    .line 45
    .line 46
    return-void
.end method
