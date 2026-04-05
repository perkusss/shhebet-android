.class public final Lwg/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwg/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzf/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lwg/r$a;-><init>()V

    return-void
.end method

.method private final a(JLwg/e;ILjava/util/List;IILjava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lwg/e;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lwg/h;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move/from16 v10, p4

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move/from16 v1, p6

    .line 10
    .line 11
    move/from16 v11, p7

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    if-ge v1, v11, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    :goto_0
    const-string v6, "Failed requirement."

    .line 21
    .line 22
    if-eqz v4, :cond_14

    .line 23
    .line 24
    move v4, v1

    .line 25
    :goto_1
    if-ge v4, v11, :cond_3

    .line 26
    .line 27
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Lwg/h;

    .line 32
    .line 33
    invoke-virtual {v7}, Lwg/h;->y()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-lt v7, v10, :cond_1

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/4 v7, 0x0

    .line 42
    :goto_2
    if-eqz v7, :cond_2

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_3
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lwg/h;

    .line 58
    .line 59
    add-int/lit8 v6, v11, -0x1

    .line 60
    .line 61
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lwg/h;

    .line 66
    .line 67
    invoke-virtual {v4}, Lwg/h;->y()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-ne v10, v7, :cond_4

    .line 72
    .line 73
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lwg/h;

    .line 90
    .line 91
    move-object/from16 v17, v7

    .line 92
    .line 93
    move v7, v4

    .line 94
    move-object/from16 v4, v17

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    const/4 v7, -0x1

    .line 98
    :goto_3
    invoke-virtual {v4, v10}, Lwg/h;->g(I)B

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    invoke-virtual {v6, v10}, Lwg/h;->g(I)B

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    const/4 v15, 0x2

    .line 107
    if-eq v13, v14, :cond_e

    .line 108
    .line 109
    add-int/lit8 v2, v1, 0x1

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    :goto_4
    if-ge v2, v11, :cond_6

    .line 113
    .line 114
    add-int/lit8 v4, v2, -0x1

    .line 115
    .line 116
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lwg/h;

    .line 121
    .line 122
    invoke-virtual {v4, v10}, Lwg/h;->g(I)B

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Lwg/h;

    .line 131
    .line 132
    invoke-virtual {v6, v10}, Lwg/h;->g(I)B

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eq v4, v6, :cond_5

    .line 137
    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-direct {v0, v9}, Lwg/r$a;->c(Lwg/e;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v13

    .line 147
    add-long v13, p1, v13

    .line 148
    .line 149
    move-wide/from16 p1, v13

    .line 150
    .line 151
    const/16 v16, -0x1

    .line 152
    .line 153
    int-to-long v12, v15

    .line 154
    add-long v12, p1, v12

    .line 155
    .line 156
    mul-int/lit8 v2, v3, 0x2

    .line 157
    .line 158
    int-to-long v14, v2

    .line 159
    add-long/2addr v12, v14

    .line 160
    invoke-virtual {v9, v3}, Lwg/e;->a1(I)Lwg/e;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v7}, Lwg/e;->a1(I)Lwg/e;

    .line 164
    .line 165
    .line 166
    move v2, v1

    .line 167
    :goto_5
    if-ge v2, v11, :cond_9

    .line 168
    .line 169
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lwg/h;

    .line 174
    .line 175
    invoke-virtual {v3, v10}, Lwg/h;->g(I)B

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eq v2, v1, :cond_7

    .line 180
    .line 181
    add-int/lit8 v4, v2, -0x1

    .line 182
    .line 183
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Lwg/h;

    .line 188
    .line 189
    invoke-virtual {v4, v10}, Lwg/h;->g(I)B

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eq v3, v4, :cond_8

    .line 194
    .line 195
    :cond_7
    and-int/lit16 v3, v3, 0xff

    .line 196
    .line 197
    invoke-virtual {v9, v3}, Lwg/e;->a1(I)Lwg/e;

    .line 198
    .line 199
    .line 200
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_9
    new-instance v3, Lwg/e;

    .line 204
    .line 205
    invoke-direct {v3}, Lwg/e;-><init>()V

    .line 206
    .line 207
    .line 208
    move v6, v1

    .line 209
    :goto_6
    if-ge v6, v11, :cond_d

    .line 210
    .line 211
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lwg/h;

    .line 216
    .line 217
    invoke-virtual {v1, v10}, Lwg/h;->g(I)B

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    add-int/lit8 v2, v6, 0x1

    .line 222
    .line 223
    move v4, v2

    .line 224
    :goto_7
    if-ge v4, v11, :cond_b

    .line 225
    .line 226
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Lwg/h;

    .line 231
    .line 232
    invoke-virtual {v7, v10}, Lwg/h;->g(I)B

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eq v1, v7, :cond_a

    .line 237
    .line 238
    move v7, v4

    .line 239
    goto :goto_8

    .line 240
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_b
    move v7, v11

    .line 244
    :goto_8
    if-ne v2, v7, :cond_c

    .line 245
    .line 246
    add-int/lit8 v1, v10, 0x1

    .line 247
    .line 248
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lwg/h;

    .line 253
    .line 254
    invoke-virtual {v2}, Lwg/h;->y()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-ne v1, v2, :cond_c

    .line 259
    .line 260
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-virtual {v9, v1}, Lwg/e;->a1(I)Lwg/e;

    .line 271
    .line 272
    .line 273
    move-wide v1, v12

    .line 274
    goto :goto_9

    .line 275
    :cond_c
    invoke-direct {v0, v3}, Lwg/r$a;->c(Lwg/e;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v1

    .line 279
    add-long/2addr v1, v12

    .line 280
    long-to-int v1, v1

    .line 281
    mul-int/lit8 v1, v1, -0x1

    .line 282
    .line 283
    invoke-virtual {v9, v1}, Lwg/e;->a1(I)Lwg/e;

    .line 284
    .line 285
    .line 286
    add-int/lit8 v4, v10, 0x1

    .line 287
    .line 288
    move-wide v1, v12

    .line 289
    invoke-direct/range {v0 .. v8}, Lwg/r$a;->a(JLwg/e;ILjava/util/List;IILjava/util/List;)V

    .line 290
    .line 291
    .line 292
    :goto_9
    move-wide v12, v1

    .line 293
    move v6, v7

    .line 294
    goto :goto_6

    .line 295
    :cond_d
    invoke-virtual {v9, v3}, Lwg/e;->C0(Lwg/B;)J

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_e
    const/16 v16, -0x1

    .line 300
    .line 301
    invoke-virtual {v4}, Lwg/h;->y()I

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    invoke-virtual {v6}, Lwg/h;->y()I

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    move v13, v10

    .line 314
    const/4 v14, 0x0

    .line 315
    :goto_a
    if-ge v13, v12, :cond_f

    .line 316
    .line 317
    invoke-virtual {v4, v13}, Lwg/h;->g(I)B

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    invoke-virtual {v6, v13}, Lwg/h;->g(I)B

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-ne v2, v3, :cond_f

    .line 326
    .line 327
    add-int/lit8 v14, v14, 0x1

    .line 328
    .line 329
    add-int/lit8 v13, v13, 0x1

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_f
    invoke-direct {v0, v9}, Lwg/r$a;->c(Lwg/e;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v2

    .line 336
    add-long v2, p1, v2

    .line 337
    .line 338
    int-to-long v12, v15

    .line 339
    add-long/2addr v2, v12

    .line 340
    int-to-long v12, v14

    .line 341
    add-long/2addr v2, v12

    .line 342
    const-wide/16 v12, 0x1

    .line 343
    .line 344
    add-long/2addr v2, v12

    .line 345
    neg-int v6, v14

    .line 346
    invoke-virtual {v9, v6}, Lwg/e;->a1(I)Lwg/e;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9, v7}, Lwg/e;->a1(I)Lwg/e;

    .line 350
    .line 351
    .line 352
    add-int v6, v10, v14

    .line 353
    .line 354
    :goto_b
    if-ge v10, v6, :cond_10

    .line 355
    .line 356
    invoke-virtual {v4, v10}, Lwg/h;->g(I)B

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    and-int/lit16 v7, v7, 0xff

    .line 361
    .line 362
    invoke-virtual {v9, v7}, Lwg/e;->a1(I)Lwg/e;

    .line 363
    .line 364
    .line 365
    add-int/lit8 v10, v10, 0x1

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_10
    add-int/lit8 v4, v1, 0x1

    .line 369
    .line 370
    if-ne v4, v11, :cond_13

    .line 371
    .line 372
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Lwg/h;

    .line 377
    .line 378
    invoke-virtual {v2}, Lwg/h;->y()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-ne v6, v2, :cond_11

    .line 383
    .line 384
    const/4 v2, 0x1

    .line 385
    goto :goto_c

    .line 386
    :cond_11
    const/4 v2, 0x0

    .line 387
    :goto_c
    if-eqz v2, :cond_12

    .line 388
    .line 389
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Ljava/lang/Number;

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    invoke-virtual {v9, v1}, Lwg/e;->a1(I)Lwg/e;

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 404
    .line 405
    const-string v2, "Check failed."

    .line 406
    .line 407
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v1

    .line 411
    :cond_13
    move v4, v6

    .line 412
    move v6, v1

    .line 413
    move-wide v1, v2

    .line 414
    new-instance v3, Lwg/e;

    .line 415
    .line 416
    invoke-direct {v3}, Lwg/e;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-direct {v0, v3}, Lwg/r$a;->c(Lwg/e;)J

    .line 420
    .line 421
    .line 422
    move-result-wide v12

    .line 423
    add-long/2addr v12, v1

    .line 424
    long-to-int v7, v12

    .line 425
    mul-int/lit8 v7, v7, -0x1

    .line 426
    .line 427
    invoke-virtual {v9, v7}, Lwg/e;->a1(I)Lwg/e;

    .line 428
    .line 429
    .line 430
    move v7, v11

    .line 431
    invoke-direct/range {v0 .. v8}, Lwg/r$a;->a(JLwg/e;ILjava/util/List;IILjava/util/List;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v9, v3}, Lwg/e;->C0(Lwg/B;)J

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 439
    .line 440
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v0
.end method

.method static synthetic b(Lwg/r$a;JLwg/e;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p9, 0x4

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move v4, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v4, p4

    .line 16
    :goto_0
    and-int/lit8 p1, p9, 0x10

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    move v6, p2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move v6, p6

    .line 23
    :goto_1
    and-int/lit8 p1, p9, 0x20

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    move v7, p1

    .line 32
    :goto_2
    move-object v0, p0

    .line 33
    move-object v3, p3

    .line 34
    move-object v5, p5

    .line 35
    move-object/from16 v8, p8

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move/from16 v7, p7

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :goto_3
    invoke-direct/range {v0 .. v8}, Lwg/r$a;->a(JLwg/e;ILjava/util/List;IILjava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final c(Lwg/e;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Lwg/e;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p1, 0x4

    .line 6
    int-to-long v2, p1

    .line 7
    div-long/2addr v0, v2

    .line 8
    return-wide v0
.end method


# virtual methods
.method public final varargs d([Lwg/h;)Lwg/r;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "byteStrings"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lwg/r;

    .line 15
    .line 16
    new-array v1, v4, [Lwg/h;

    .line 17
    .line 18
    filled-new-array {v4, v3}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v0, v1, v3, v2}, Lwg/r;-><init>([Lwg/h;[ILzf/j;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-static {v0}, Lmf/j;->z0([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, Lmf/r;->w(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    array-length v6, v0

    .line 36
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    array-length v6, v0

    .line 40
    move v7, v4

    .line 41
    :goto_0
    if-ge v7, v6, :cond_1

    .line 42
    .line 43
    aget-object v8, v0, v7

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-array v3, v4, [Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_c

    .line 62
    .line 63
    check-cast v1, [Ljava/lang/Integer;

    .line 64
    .line 65
    array-length v3, v1

    .line 66
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, [Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v1}, Lmf/r;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    array-length v1, v0

    .line 77
    move v3, v4

    .line 78
    move v11, v3

    .line 79
    :goto_1
    if-ge v3, v1, :cond_2

    .line 80
    .line 81
    aget-object v6, v0, v3

    .line 82
    .line 83
    add-int/lit8 v12, v11, 0x1

    .line 84
    .line 85
    const/4 v9, 0x6

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-static/range {v5 .. v10}, Lmf/r;->j(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-interface {v13, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    move v11, v12

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lwg/h;

    .line 109
    .line 110
    invoke-virtual {v1}, Lwg/h;->y()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v3, 0x1

    .line 115
    if-lez v1, :cond_3

    .line 116
    .line 117
    move v1, v3

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    move v1, v4

    .line 120
    :goto_2
    if-eqz v1, :cond_b

    .line 121
    .line 122
    move v1, v4

    .line 123
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-ge v1, v6, :cond_9

    .line 128
    .line 129
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lwg/h;

    .line 134
    .line 135
    add-int/lit8 v7, v1, 0x1

    .line 136
    .line 137
    move v8, v7

    .line 138
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-ge v8, v9, :cond_8

    .line 143
    .line 144
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v9, Lwg/h;

    .line 149
    .line 150
    invoke-virtual {v9, v6}, Lwg/h;->z(Lwg/h;)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-nez v10, :cond_4

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_4
    invoke-virtual {v9}, Lwg/h;->y()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    invoke-virtual {v6}, Lwg/h;->y()I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-eq v10, v11, :cond_5

    .line 166
    .line 167
    move v10, v3

    .line 168
    goto :goto_5

    .line 169
    :cond_5
    move v10, v4

    .line 170
    :goto_5
    if-eqz v10, :cond_7

    .line 171
    .line 172
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    check-cast v9, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    check-cast v10, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-le v9, v10, :cond_6

    .line 193
    .line 194
    invoke-interface {v5, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-interface {v13, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v1, "duplicate option: "

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :cond_8
    :goto_6
    move v1, v7

    .line 232
    goto :goto_3

    .line 233
    :cond_9
    new-instance v8, Lwg/e;

    .line 234
    .line 235
    invoke-direct {v8}, Lwg/e;-><init>()V

    .line 236
    .line 237
    .line 238
    const/16 v14, 0x35

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    const-wide/16 v6, 0x0

    .line 242
    .line 243
    const/4 v9, 0x0

    .line 244
    const/4 v11, 0x0

    .line 245
    const/4 v12, 0x0

    .line 246
    move-object v10, v5

    .line 247
    move-object/from16 v5, p0

    .line 248
    .line 249
    invoke-static/range {v5 .. v15}, Lwg/r$a;->b(Lwg/r$a;JLwg/e;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {v5, v8}, Lwg/r$a;->c(Lwg/e;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v6

    .line 256
    long-to-int v1, v6

    .line 257
    new-array v1, v1, [I

    .line 258
    .line 259
    :goto_7
    invoke-virtual {v8}, Lwg/e;->D0()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-nez v3, :cond_a

    .line 264
    .line 265
    add-int/lit8 v3, v4, 0x1

    .line 266
    .line 267
    invoke-virtual {v8}, Lwg/e;->readInt()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    aput v6, v1, v4

    .line 272
    .line 273
    move v4, v3

    .line 274
    goto :goto_7

    .line 275
    :cond_a
    array-length v3, v0

    .line 276
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-string v3, "java.util.Arrays.copyOf(this, size)"

    .line 281
    .line 282
    invoke-static {v0, v3}, Lzf/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    check-cast v0, [Lwg/h;

    .line 286
    .line 287
    new-instance v3, Lwg/r;

    .line 288
    .line 289
    invoke-direct {v3, v0, v1, v2}, Lwg/r;-><init>([Lwg/h;[ILzf/j;)V

    .line 290
    .line 291
    .line 292
    return-object v3

    .line 293
    :cond_b
    move-object/from16 v5, p0

    .line 294
    .line 295
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    const-string v1, "the empty byte string is not a supported option"

    .line 298
    .line 299
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_c
    move-object/from16 v5, p0

    .line 304
    .line 305
    new-instance v0, Llf/u;

    .line 306
    .line 307
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 308
    .line 309
    invoke-direct {v0, v1}, Llf/u;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0
.end method
