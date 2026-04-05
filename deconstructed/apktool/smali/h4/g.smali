.class public Lh4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4/g$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/io/Reader;

.field private final c:Lh4/d;

.field private d:Z

.field private e:Ljava/nio/charset/Charset;

.field private final f:Lh4/g$b;

.field private final g:Lh4/a;

.field private final h:Lh4/b;

.field private i:I

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>(Ljava/io/Reader;Lh4/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "line.separator"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lh4/g;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lh4/g;->d:Z

    .line 14
    .line 15
    new-instance v1, Lh4/a;

    .line 16
    .line 17
    invoke-direct {v1}, Lh4/a;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lh4/g;->g:Lh4/a;

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    iput v1, p0, Lh4/g;->i:I

    .line 24
    .line 25
    iput v0, p0, Lh4/g;->j:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lh4/g;->k:Z

    .line 29
    .line 30
    iput-object p1, p0, Lh4/g;->b:Ljava/io/Reader;

    .line 31
    .line 32
    iput-object p2, p0, Lh4/g;->c:Lh4/d;

    .line 33
    .line 34
    new-instance v0, Lh4/g$b;

    .line 35
    .line 36
    invoke-virtual {p2}, Lh4/d;->b()Lf4/a;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {v0, p2}, Lh4/g$b;-><init>(Lf4/a;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lh4/g;->f:Lh4/g$b;

    .line 44
    .line 45
    new-instance p2, Lh4/b;

    .line 46
    .line 47
    invoke-static {v0}, Lh4/g$b;->a(Lh4/g$b;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p2, v0}, Lh4/b;-><init>(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lh4/g;->h:Lh4/b;

    .line 55
    .line 56
    instance-of p2, p1, Ljava/io/InputStreamReader;

    .line 57
    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    check-cast p1, Ljava/io/InputStreamReader;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->getEncoding()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lh4/g;->e:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lh4/g;->e:Ljava/nio/charset/Charset;

    .line 78
    .line 79
    return-void
.end method

.method private C()I
    .locals 2

    .line 1
    iget v0, p0, Lh4/g;->i:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lh4/g;->i:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lh4/g;->b:Ljava/io/Reader;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private G(Lh4/e;)Lf4/d;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lf4/d;

    .line 4
    .line 5
    invoke-direct {v1}, Lf4/d;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lh4/g;->f:Lh4/g$b;

    .line 9
    .line 10
    invoke-virtual {v2}, Lh4/g$b;->c()Lf4/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v10, v3

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    :goto_0
    invoke-direct {v0}, Lh4/g;->C()I

    .line 23
    .line 24
    .line 25
    move-result v12

    .line 26
    const/4 v13, 0x1

    .line 27
    if-gez v12, :cond_0

    .line 28
    .line 29
    iput-boolean v13, v0, Lh4/g;->k:Z

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_0
    int-to-char v12, v12

    .line 33
    const/16 v14, 0xd

    .line 34
    .line 35
    if-ne v5, v14, :cond_1

    .line 36
    .line 37
    const/16 v14, 0xa

    .line 38
    .line 39
    if-ne v12, v14, :cond_1

    .line 40
    .line 41
    move-object/from16 v5, p1

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    invoke-static {v12}, Lh4/g;->v(C)Z

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    const/16 v15, 0x3d

    .line 50
    .line 51
    if-eqz v14, :cond_4

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    if-ne v5, v15, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Lf4/d;->c()Lf4/c;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Lf4/c;->i()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    move v7, v13

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v7, 0x0

    .line 70
    :goto_1
    if-eqz v7, :cond_3

    .line 71
    .line 72
    iget-object v5, v0, Lh4/g;->g:Lh4/a;

    .line 73
    .line 74
    invoke-virtual {v5}, Lh4/a;->c()Lh4/a;

    .line 75
    .line 76
    .line 77
    iget-object v5, v0, Lh4/g;->h:Lh4/b;

    .line 78
    .line 79
    iget-object v5, v5, Lh4/b;->b:Lh4/a;

    .line 80
    .line 81
    invoke-virtual {v5}, Lh4/a;->c()Lh4/a;

    .line 82
    .line 83
    .line 84
    :cond_3
    iget v5, v0, Lh4/g;->j:I

    .line 85
    .line 86
    add-int/2addr v5, v13

    .line 87
    iput v5, v0, Lh4/g;->j:I

    .line 88
    .line 89
    :goto_2
    move v5, v12

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-static {v5}, Lh4/g;->v(C)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    invoke-static {v12}, Lh4/g;->x(C)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    move v5, v12

    .line 104
    move v9, v13

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    if-eqz v7, :cond_7

    .line 107
    .line 108
    :cond_6
    move-object/from16 v5, p1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    iput v12, v0, Lh4/g;->i:I

    .line 112
    .line 113
    :goto_3
    if-nez v6, :cond_8

    .line 114
    .line 115
    return-object v3

    .line 116
    :cond_8
    iget-object v2, v0, Lh4/g;->g:Lh4/a;

    .line 117
    .line 118
    invoke-virtual {v2}, Lh4/a;->f()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Lf4/d;->g(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lf4/d;->c()Lf4/c;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lf4/c;->i()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_9

    .line 134
    .line 135
    move-object/from16 v5, p1

    .line 136
    .line 137
    invoke-direct {v0, v1, v5}, Lh4/g;->e(Lf4/d;Lh4/e;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    return-object v1

    .line 141
    :goto_4
    if-eqz v9, :cond_b

    .line 142
    .line 143
    invoke-static {v12}, Lh4/g;->x(C)Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-eqz v14, :cond_a

    .line 148
    .line 149
    sget-object v14, Lf4/a;->a:Lf4/a;

    .line 150
    .line 151
    if-ne v2, v14, :cond_a

    .line 152
    .line 153
    :goto_5
    goto :goto_2

    .line 154
    :cond_a
    const/4 v9, 0x0

    .line 155
    :cond_b
    iget-object v14, v0, Lh4/g;->h:Lh4/b;

    .line 156
    .line 157
    iget-object v14, v14, Lh4/b;->b:Lh4/a;

    .line 158
    .line 159
    invoke-virtual {v14, v12}, Lh4/a;->a(C)Lh4/a;

    .line 160
    .line 161
    .line 162
    if-eqz v6, :cond_c

    .line 163
    .line 164
    iget-object v13, v0, Lh4/g;->g:Lh4/a;

    .line 165
    .line 166
    invoke-virtual {v13, v12}, Lh4/a;->a(C)Lh4/a;

    .line 167
    .line 168
    .line 169
    goto/16 :goto_c

    .line 170
    .line 171
    :cond_c
    const/16 v14, 0x3b

    .line 172
    .line 173
    const/16 v3, 0x22

    .line 174
    .line 175
    const/16 v4, 0x5e

    .line 176
    .line 177
    const/16 v15, 0x5c

    .line 178
    .line 179
    if-eqz v8, :cond_14

    .line 180
    .line 181
    if-eq v8, v15, :cond_11

    .line 182
    .line 183
    if-eq v8, v4, :cond_d

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_d
    const/16 v13, 0x27

    .line 187
    .line 188
    if-eq v12, v13, :cond_10

    .line 189
    .line 190
    if-eq v12, v4, :cond_f

    .line 191
    .line 192
    const/16 v3, 0x6e

    .line 193
    .line 194
    if-eq v12, v3, :cond_e

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_e
    iget-object v3, v0, Lh4/g;->g:Lh4/a;

    .line 198
    .line 199
    iget-object v4, v0, Lh4/g;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v3, v4}, Lh4/a;->b(Ljava/lang/CharSequence;)Lh4/a;

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_f
    iget-object v3, v0, Lh4/g;->g:Lh4/a;

    .line 206
    .line 207
    invoke-virtual {v3, v12}, Lh4/a;->a(C)Lh4/a;

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_10
    iget-object v4, v0, Lh4/g;->g:Lh4/a;

    .line 212
    .line 213
    invoke-virtual {v4, v3}, Lh4/a;->a(C)Lh4/a;

    .line 214
    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_11
    if-eq v12, v14, :cond_13

    .line 218
    .line 219
    if-eq v12, v15, :cond_12

    .line 220
    .line 221
    :goto_6
    iget-object v3, v0, Lh4/g;->g:Lh4/a;

    .line 222
    .line 223
    invoke-virtual {v3, v8}, Lh4/a;->a(C)Lh4/a;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3, v12}, Lh4/a;->a(C)Lh4/a;

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_12
    iget-object v3, v0, Lh4/g;->g:Lh4/a;

    .line 232
    .line 233
    invoke-virtual {v3, v12}, Lh4/a;->a(C)Lh4/a;

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_13
    iget-object v3, v0, Lh4/g;->g:Lh4/a;

    .line 238
    .line 239
    invoke-virtual {v3, v12}, Lh4/a;->a(C)Lh4/a;

    .line 240
    .line 241
    .line 242
    :goto_7
    move v5, v12

    .line 243
    const/4 v3, 0x0

    .line 244
    const/4 v8, 0x0

    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_14
    if-eqz v10, :cond_17

    .line 248
    .line 249
    sget-object v16, Lh4/g$a;->a:[I

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 252
    .line 253
    .line 254
    move-result v17

    .line 255
    aget v3, v16, v17

    .line 256
    .line 257
    if-eq v3, v13, :cond_16

    .line 258
    .line 259
    const/4 v15, 0x2

    .line 260
    if-eq v3, v15, :cond_15

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_15
    if-ne v12, v4, :cond_17

    .line 264
    .line 265
    iget-boolean v3, v0, Lh4/g;->d:Z

    .line 266
    .line 267
    if-eqz v3, :cond_17

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_16
    if-ne v12, v15, :cond_17

    .line 271
    .line 272
    :goto_8
    move v5, v12

    .line 273
    move v8, v5

    .line 274
    :goto_9
    const/4 v3, 0x0

    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_17
    :goto_a
    const/16 v3, 0x2e

    .line 278
    .line 279
    if-ne v12, v3, :cond_18

    .line 280
    .line 281
    invoke-virtual {v1}, Lf4/d;->a()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    if-nez v3, :cond_18

    .line 286
    .line 287
    invoke-virtual {v1}, Lf4/d;->b()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    if-nez v3, :cond_18

    .line 292
    .line 293
    iget-object v3, v0, Lh4/g;->g:Lh4/a;

    .line 294
    .line 295
    invoke-virtual {v3}, Lh4/a;->f()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v1, v3}, Lf4/d;->e(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_c

    .line 303
    :cond_18
    const/16 v3, 0x3a

    .line 304
    .line 305
    if-eq v12, v14, :cond_19

    .line 306
    .line 307
    if-ne v12, v3, :cond_1d

    .line 308
    .line 309
    :cond_19
    if-nez v11, :cond_1d

    .line 310
    .line 311
    invoke-virtual {v1}, Lf4/d;->b()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    if-nez v4, :cond_1a

    .line 316
    .line 317
    iget-object v4, v0, Lh4/g;->g:Lh4/a;

    .line 318
    .line 319
    invoke-virtual {v4}, Lh4/a;->f()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v1, v4}, Lf4/d;->f(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_1a
    iget-object v4, v0, Lh4/g;->g:Lh4/a;

    .line 328
    .line 329
    invoke-virtual {v4}, Lh4/a;->f()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    sget-object v14, Lf4/a;->a:Lf4/a;

    .line 334
    .line 335
    if-ne v2, v14, :cond_1b

    .line 336
    .line 337
    invoke-static {v4}, Lf4/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    :cond_1b
    invoke-virtual {v1}, Lf4/d;->c()Lf4/c;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    invoke-virtual {v14, v10, v4}, Lf4/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const/4 v10, 0x0

    .line 349
    :goto_b
    if-ne v12, v3, :cond_1c

    .line 350
    .line 351
    move v5, v12

    .line 352
    move v6, v13

    .line 353
    goto :goto_9

    .line 354
    :cond_1c
    :goto_c
    move v5, v12

    .line 355
    goto :goto_9

    .line 356
    :cond_1d
    invoke-virtual {v1}, Lf4/d;->b()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    if-eqz v3, :cond_21

    .line 361
    .line 362
    const/16 v3, 0x2c

    .line 363
    .line 364
    if-ne v12, v3, :cond_1e

    .line 365
    .line 366
    if-eqz v10, :cond_1e

    .line 367
    .line 368
    if-nez v11, :cond_1e

    .line 369
    .line 370
    sget-object v3, Lf4/a;->a:Lf4/a;

    .line 371
    .line 372
    if-eq v2, v3, :cond_1e

    .line 373
    .line 374
    iget-object v3, v0, Lh4/g;->g:Lh4/a;

    .line 375
    .line 376
    invoke-virtual {v3}, Lh4/a;->f()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v1}, Lf4/d;->c()Lf4/c;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v4, v10, v3}, Lf4/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_1e
    const/16 v3, 0x3d

    .line 389
    .line 390
    if-ne v12, v3, :cond_20

    .line 391
    .line 392
    if-nez v10, :cond_20

    .line 393
    .line 394
    iget-object v3, v0, Lh4/g;->g:Lh4/a;

    .line 395
    .line 396
    invoke-virtual {v3}, Lh4/a;->f()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    sget-object v4, Lf4/a;->a:Lf4/a;

    .line 405
    .line 406
    if-ne v2, v4, :cond_1f

    .line 407
    .line 408
    invoke-static {v3}, Lf4/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    :cond_1f
    move-object v10, v3

    .line 413
    goto :goto_c

    .line 414
    :cond_20
    const/16 v3, 0x22

    .line 415
    .line 416
    if-ne v12, v3, :cond_21

    .line 417
    .line 418
    if-eqz v10, :cond_21

    .line 419
    .line 420
    sget-object v3, Lf4/a;->a:Lf4/a;

    .line 421
    .line 422
    if-eq v2, v3, :cond_21

    .line 423
    .line 424
    xor-int/lit8 v11, v11, 0x1

    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_21
    iget-object v3, v0, Lh4/g;->g:Lh4/a;

    .line 428
    .line 429
    invoke-virtual {v3, v12}, Lh4/a;->a(C)Lh4/a;

    .line 430
    .line 431
    .line 432
    goto :goto_c
.end method

.method private e(Lf4/d;Lh4/e;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lh4/g;->l(Lf4/d;Lh4/e;)Ljava/nio/charset/Charset;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lh4/g;->e:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lf4/d;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lg4/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v2, v0}, Lg4/c;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v2, v1}, Lg4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2
    :try_end_0
    .catch Lg4/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    invoke-virtual {p1, p2}, Lf4/d;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    sget-object v1, Lh4/i;->h:Lh4/i;

    .line 32
    .line 33
    iget-object v2, p0, Lh4/g;->h:Lh4/b;

    .line 34
    .line 35
    invoke-interface {p2, v1, p1, v0, v2}, Lh4/e;->onWarning(Lh4/i;Lf4/d;Ljava/lang/Exception;Lh4/b;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private l(Lf4/d;Lh4/e;)Ljava/nio/charset/Charset;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lf4/d;->c()Lf4/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf4/c;->g()Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception v0

    .line 13
    :goto_0
    sget-object v1, Lh4/i;->g:Lh4/i;

    .line 14
    .line 15
    iget-object v2, p0, Lh4/g;->h:Lh4/b;

    .line 16
    .line 17
    invoke-interface {p2, v1, p1, v0, v2}, Lh4/e;->onWarning(Lh4/i;Lf4/d;Ljava/lang/Exception;Lh4/b;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method private static v(C)Z
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private static x(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public D(Lh4/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh4/g;->h:Lh4/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lh4/b;->d:Z

    .line 5
    .line 6
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lh4/g;->k:Z

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    iget-object v0, p0, Lh4/g;->h:Lh4/b;

    .line 11
    .line 12
    iget-boolean v1, v0, Lh4/b;->d:Z

    .line 13
    .line 14
    if-nez v1, :cond_a

    .line 15
    .line 16
    iget v1, p0, Lh4/g;->j:I

    .line 17
    .line 18
    iput v1, v0, Lh4/b;->c:I

    .line 19
    .line 20
    iget-object v0, p0, Lh4/g;->g:Lh4/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lh4/a;->d()Lh4/a;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lh4/g;->h:Lh4/b;

    .line 26
    .line 27
    iget-object v0, v0, Lh4/b;->b:Lh4/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lh4/a;->d()Lh4/a;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lh4/g;->G(Lh4/e;)Lf4/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lh4/g;->h:Lh4/b;

    .line 37
    .line 38
    iget-object v1, v1, Lh4/b;->b:Lh4/a;

    .line 39
    .line 40
    invoke-virtual {v1}, Lh4/a;->g()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Lh4/i;->b:Lh4/i;

    .line 52
    .line 53
    iget-object v2, p0, Lh4/g;->h:Lh4/b;

    .line 54
    .line 55
    invoke-interface {p1, v0, v1, v1, v2}, Lh4/e;->onWarning(Lh4/i;Lf4/d;Ljava/lang/Exception;Lh4/b;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v0}, Lf4/d;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "BEGIN"

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Lf4/d;->d()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    sget-object v0, Lh4/i;->c:Lh4/i;

    .line 94
    .line 95
    iget-object v2, p0, Lh4/g;->h:Lh4/b;

    .line 96
    .line 97
    invoke-interface {p1, v0, v1, v1, v2}, Lh4/e;->onWarning(Lh4/i;Lf4/d;Ljava/lang/Exception;Lh4/b;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-object v1, p0, Lh4/g;->h:Lh4/b;

    .line 102
    .line 103
    invoke-interface {p1, v0, v1}, Lh4/e;->onComponentBegin(Ljava/lang/String;Lh4/b;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lh4/g;->f:Lh4/g$b;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lh4/g$b;->f(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-virtual {v0}, Lf4/d;->b()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v3, "END"

    .line 121
    .line 122
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    invoke-virtual {v0}, Lf4/d;->d()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_5

    .line 145
    .line 146
    sget-object v0, Lh4/i;->d:Lh4/i;

    .line 147
    .line 148
    iget-object v2, p0, Lh4/g;->h:Lh4/b;

    .line 149
    .line 150
    invoke-interface {p1, v0, v1, v1, v2}, Lh4/e;->onWarning(Lh4/i;Lf4/d;Ljava/lang/Exception;Lh4/b;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_5
    iget-object v2, p0, Lh4/g;->f:Lh4/g$b;

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Lh4/g$b;->e(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    sget-object v0, Lh4/i;->e:Lh4/i;

    .line 164
    .line 165
    iget-object v2, p0, Lh4/g;->h:Lh4/b;

    .line 166
    .line 167
    invoke-interface {p1, v0, v1, v1, v2}, Lh4/e;->onWarning(Lh4/i;Lf4/d;Ljava/lang/Exception;Lh4/b;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_6
    :goto_1
    if-lez v0, :cond_0

    .line 173
    .line 174
    iget-object v1, p0, Lh4/g;->f:Lh4/g$b;

    .line 175
    .line 176
    invoke-virtual {v1}, Lh4/g$b;->d()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v2, p0, Lh4/g;->h:Lh4/b;

    .line 181
    .line 182
    invoke-interface {p1, v1, v2}, Lh4/e;->onComponentEnd(Ljava/lang/String;Lh4/b;)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v0, v0, -0x1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_7
    const-string v2, "VERSION"

    .line 189
    .line 190
    invoke-virtual {v0}, Lf4/d;->b()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_9

    .line 199
    .line 200
    iget-object v2, p0, Lh4/g;->f:Lh4/g$b;

    .line 201
    .line 202
    invoke-virtual {v2}, Lh4/g$b;->b()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-object v3, p0, Lh4/g;->c:Lh4/d;

    .line 207
    .line 208
    invoke-virtual {v3, v2}, Lh4/d;->d(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_9

    .line 213
    .line 214
    iget-object v3, p0, Lh4/g;->c:Lh4/d;

    .line 215
    .line 216
    invoke-virtual {v0}, Lf4/d;->d()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v3, v2, v4}, Lh4/d;->c(Ljava/lang/String;Ljava/lang/String;)Lf4/a;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-nez v2, :cond_8

    .line 225
    .line 226
    sget-object v2, Lh4/i;->f:Lh4/i;

    .line 227
    .line 228
    iget-object v3, p0, Lh4/g;->h:Lh4/b;

    .line 229
    .line 230
    invoke-interface {p1, v2, v0, v1, v3}, Lh4/e;->onWarning(Lh4/i;Lf4/d;Ljava/lang/Exception;Lh4/b;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_8
    invoke-virtual {v0}, Lf4/d;->d()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v1, p0, Lh4/g;->h:Lh4/b;

    .line 239
    .line 240
    invoke-interface {p1, v0, v1}, Lh4/e;->onVersion(Ljava/lang/String;Lh4/b;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lh4/g;->f:Lh4/g$b;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Lh4/g$b;->g(Lf4/a;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_9
    :goto_2
    iget-object v1, p0, Lh4/g;->h:Lh4/b;

    .line 251
    .line 252
    invoke-interface {p1, v0, v1}, Lh4/e;->onProperty(Lf4/d;Lh4/b;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_a
    :goto_3
    return-void
.end method

.method public I(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh4/g;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public L(Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh4/g;->e:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/g;->b:Ljava/io/Reader;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/g;->e:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh4/g;->d:Z

    .line 2
    .line 3
    return v0
.end method
