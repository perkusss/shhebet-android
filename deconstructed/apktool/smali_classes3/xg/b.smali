.class public final Lxg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxg/b;->a:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final synthetic a([BI)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxg/b;->c([BI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(C)I
    .locals 0

    .line 1
    invoke-static {p0}, Lxg/b;->e(C)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final c([BI)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    move v5, v4

    .line 9
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_49

    .line 10
    .line 11
    aget-byte v6, v0, v3

    .line 12
    .line 13
    const v7, 0xfffd

    .line 14
    .line 15
    .line 16
    const/16 v8, 0x7f

    .line 17
    .line 18
    const/16 v9, 0x9f

    .line 19
    .line 20
    const/16 v10, 0x1f

    .line 21
    .line 22
    const/16 v11, 0xd

    .line 23
    .line 24
    const/16 v12, 0xa

    .line 25
    .line 26
    const/high16 v13, 0x10000

    .line 27
    .line 28
    const/16 v16, -0x1

    .line 29
    .line 30
    if-ltz v6, :cond_f

    .line 31
    .line 32
    add-int/lit8 v17, v5, 0x1

    .line 33
    .line 34
    if-ne v5, v1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_14

    .line 37
    .line 38
    :cond_1
    if-eq v6, v12, :cond_4

    .line 39
    .line 40
    if-eq v6, v11, :cond_4

    .line 41
    .line 42
    if-ltz v6, :cond_2

    .line 43
    .line 44
    if-ge v10, v6, :cond_5

    .line 45
    .line 46
    :cond_2
    if-le v8, v6, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    if-lt v9, v6, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    :goto_1
    if-ne v6, v7, :cond_6

    .line 53
    .line 54
    :cond_5
    :goto_2
    return v16

    .line 55
    :cond_6
    if-ge v6, v13, :cond_7

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_7
    const/4 v5, 0x2

    .line 60
    :goto_3
    add-int/2addr v4, v5

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    :goto_4
    move/from16 v5, v17

    .line 64
    .line 65
    if-ge v3, v2, :cond_0

    .line 66
    .line 67
    aget-byte v6, v0, v3

    .line 68
    .line 69
    if-ltz v6, :cond_0

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    add-int/lit8 v17, v5, 0x1

    .line 74
    .line 75
    if-ne v5, v1, :cond_8

    .line 76
    .line 77
    return v4

    .line 78
    :cond_8
    if-eq v6, v12, :cond_b

    .line 79
    .line 80
    if-eq v6, v11, :cond_b

    .line 81
    .line 82
    if-ltz v6, :cond_9

    .line 83
    .line 84
    if-ge v10, v6, :cond_c

    .line 85
    .line 86
    :cond_9
    if-le v8, v6, :cond_a

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_a
    if-lt v9, v6, :cond_b

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_b
    :goto_5
    if-ne v6, v7, :cond_d

    .line 93
    .line 94
    :cond_c
    :goto_6
    return v16

    .line 95
    :cond_d
    if-ge v6, v13, :cond_e

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    goto :goto_7

    .line 99
    :cond_e
    const/4 v5, 0x2

    .line 100
    :goto_7
    add-int/2addr v4, v5

    .line 101
    goto :goto_4

    .line 102
    :cond_f
    shr-int/lit8 v14, v6, 0x5

    .line 103
    .line 104
    const/4 v15, -0x2

    .line 105
    const/16 v13, 0x80

    .line 106
    .line 107
    if-ne v14, v15, :cond_1d

    .line 108
    .line 109
    add-int/lit8 v14, v3, 0x1

    .line 110
    .line 111
    if-gt v2, v14, :cond_11

    .line 112
    .line 113
    if-ne v5, v1, :cond_10

    .line 114
    .line 115
    goto/16 :goto_14

    .line 116
    .line 117
    :cond_10
    return v16

    .line 118
    :cond_11
    aget-byte v14, v0, v14

    .line 119
    .line 120
    and-int/lit16 v15, v14, 0xc0

    .line 121
    .line 122
    if-ne v15, v13, :cond_1b

    .line 123
    .line 124
    xor-int/lit16 v14, v14, 0xf80

    .line 125
    .line 126
    shl-int/lit8 v6, v6, 0x6

    .line 127
    .line 128
    xor-int/2addr v6, v14

    .line 129
    if-ge v6, v13, :cond_13

    .line 130
    .line 131
    if-ne v5, v1, :cond_12

    .line 132
    .line 133
    goto/16 :goto_14

    .line 134
    .line 135
    :cond_12
    return v16

    .line 136
    :cond_13
    add-int/lit8 v13, v5, 0x1

    .line 137
    .line 138
    if-ne v5, v1, :cond_14

    .line 139
    .line 140
    goto/16 :goto_14

    .line 141
    .line 142
    :cond_14
    if-eq v6, v12, :cond_17

    .line 143
    .line 144
    if-eq v6, v11, :cond_17

    .line 145
    .line 146
    if-ltz v6, :cond_15

    .line 147
    .line 148
    if-ge v10, v6, :cond_18

    .line 149
    .line 150
    :cond_15
    if-le v8, v6, :cond_16

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_16
    if-lt v9, v6, :cond_17

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_17
    :goto_8
    if-ne v6, v7, :cond_19

    .line 157
    .line 158
    :cond_18
    :goto_9
    return v16

    .line 159
    :cond_19
    const/high16 v5, 0x10000

    .line 160
    .line 161
    if-ge v6, v5, :cond_1a

    .line 162
    .line 163
    const/4 v14, 0x1

    .line 164
    goto :goto_a

    .line 165
    :cond_1a
    const/4 v14, 0x2

    .line 166
    :goto_a
    add-int/2addr v4, v14

    .line 167
    add-int/lit8 v3, v3, 0x2

    .line 168
    .line 169
    move v5, v13

    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_1b
    if-ne v5, v1, :cond_1c

    .line 173
    .line 174
    goto/16 :goto_14

    .line 175
    .line 176
    :cond_1c
    return v16

    .line 177
    :cond_1d
    shr-int/lit8 v14, v6, 0x4

    .line 178
    .line 179
    const v7, 0xd800

    .line 180
    .line 181
    .line 182
    const v9, 0xdfff

    .line 183
    .line 184
    .line 185
    if-ne v14, v15, :cond_30

    .line 186
    .line 187
    add-int/lit8 v14, v3, 0x2

    .line 188
    .line 189
    if-gt v2, v14, :cond_1f

    .line 190
    .line 191
    if-ne v5, v1, :cond_1e

    .line 192
    .line 193
    goto/16 :goto_14

    .line 194
    .line 195
    :cond_1e
    return v16

    .line 196
    :cond_1f
    add-int/lit8 v15, v3, 0x1

    .line 197
    .line 198
    aget-byte v15, v0, v15

    .line 199
    .line 200
    and-int/lit16 v8, v15, 0xc0

    .line 201
    .line 202
    if-ne v8, v13, :cond_2e

    .line 203
    .line 204
    aget-byte v8, v0, v14

    .line 205
    .line 206
    and-int/lit16 v14, v8, 0xc0

    .line 207
    .line 208
    if-ne v14, v13, :cond_2c

    .line 209
    .line 210
    const v13, -0x1e080

    .line 211
    .line 212
    .line 213
    xor-int/2addr v8, v13

    .line 214
    shl-int/lit8 v13, v15, 0x6

    .line 215
    .line 216
    xor-int/2addr v8, v13

    .line 217
    shl-int/lit8 v6, v6, 0xc

    .line 218
    .line 219
    xor-int/2addr v6, v8

    .line 220
    const/16 v8, 0x800

    .line 221
    .line 222
    if-ge v6, v8, :cond_21

    .line 223
    .line 224
    if-ne v5, v1, :cond_20

    .line 225
    .line 226
    goto/16 :goto_14

    .line 227
    .line 228
    :cond_20
    return v16

    .line 229
    :cond_21
    if-le v7, v6, :cond_22

    .line 230
    .line 231
    goto :goto_b

    .line 232
    :cond_22
    if-lt v9, v6, :cond_24

    .line 233
    .line 234
    if-ne v5, v1, :cond_23

    .line 235
    .line 236
    goto/16 :goto_14

    .line 237
    .line 238
    :cond_23
    return v16

    .line 239
    :cond_24
    :goto_b
    add-int/lit8 v7, v5, 0x1

    .line 240
    .line 241
    if-ne v5, v1, :cond_25

    .line 242
    .line 243
    goto/16 :goto_14

    .line 244
    .line 245
    :cond_25
    if-eq v6, v12, :cond_28

    .line 246
    .line 247
    if-eq v6, v11, :cond_28

    .line 248
    .line 249
    if-ltz v6, :cond_26

    .line 250
    .line 251
    if-ge v10, v6, :cond_29

    .line 252
    .line 253
    :cond_26
    const/16 v5, 0x7f

    .line 254
    .line 255
    if-le v5, v6, :cond_27

    .line 256
    .line 257
    goto :goto_c

    .line 258
    :cond_27
    const/16 v5, 0x9f

    .line 259
    .line 260
    if-lt v5, v6, :cond_28

    .line 261
    .line 262
    goto :goto_d

    .line 263
    :cond_28
    :goto_c
    const v5, 0xfffd

    .line 264
    .line 265
    .line 266
    if-ne v6, v5, :cond_2a

    .line 267
    .line 268
    :cond_29
    :goto_d
    return v16

    .line 269
    :cond_2a
    const/high16 v5, 0x10000

    .line 270
    .line 271
    if-ge v6, v5, :cond_2b

    .line 272
    .line 273
    const/4 v14, 0x1

    .line 274
    goto :goto_e

    .line 275
    :cond_2b
    const/4 v14, 0x2

    .line 276
    :goto_e
    add-int/2addr v4, v14

    .line 277
    add-int/lit8 v3, v3, 0x3

    .line 278
    .line 279
    :goto_f
    move v5, v7

    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_2c
    if-ne v5, v1, :cond_2d

    .line 283
    .line 284
    goto/16 :goto_14

    .line 285
    .line 286
    :cond_2d
    return v16

    .line 287
    :cond_2e
    if-ne v5, v1, :cond_2f

    .line 288
    .line 289
    goto/16 :goto_14

    .line 290
    .line 291
    :cond_2f
    return v16

    .line 292
    :cond_30
    shr-int/lit8 v8, v6, 0x3

    .line 293
    .line 294
    if-ne v8, v15, :cond_47

    .line 295
    .line 296
    add-int/lit8 v8, v3, 0x3

    .line 297
    .line 298
    if-gt v2, v8, :cond_32

    .line 299
    .line 300
    if-ne v5, v1, :cond_31

    .line 301
    .line 302
    goto/16 :goto_14

    .line 303
    .line 304
    :cond_31
    return v16

    .line 305
    :cond_32
    add-int/lit8 v14, v3, 0x1

    .line 306
    .line 307
    aget-byte v14, v0, v14

    .line 308
    .line 309
    and-int/lit16 v15, v14, 0xc0

    .line 310
    .line 311
    if-ne v15, v13, :cond_45

    .line 312
    .line 313
    add-int/lit8 v15, v3, 0x2

    .line 314
    .line 315
    aget-byte v15, v0, v15

    .line 316
    .line 317
    and-int/lit16 v10, v15, 0xc0

    .line 318
    .line 319
    if-ne v10, v13, :cond_43

    .line 320
    .line 321
    aget-byte v8, v0, v8

    .line 322
    .line 323
    and-int/lit16 v10, v8, 0xc0

    .line 324
    .line 325
    if-ne v10, v13, :cond_41

    .line 326
    .line 327
    const v10, 0x381f80

    .line 328
    .line 329
    .line 330
    xor-int/2addr v8, v10

    .line 331
    shl-int/lit8 v10, v15, 0x6

    .line 332
    .line 333
    xor-int/2addr v8, v10

    .line 334
    shl-int/lit8 v10, v14, 0xc

    .line 335
    .line 336
    xor-int/2addr v8, v10

    .line 337
    shl-int/lit8 v6, v6, 0x12

    .line 338
    .line 339
    xor-int/2addr v6, v8

    .line 340
    const v8, 0x10ffff

    .line 341
    .line 342
    .line 343
    if-le v6, v8, :cond_34

    .line 344
    .line 345
    if-ne v5, v1, :cond_33

    .line 346
    .line 347
    goto :goto_14

    .line 348
    :cond_33
    return v16

    .line 349
    :cond_34
    if-le v7, v6, :cond_36

    .line 350
    .line 351
    :cond_35
    const/high16 v7, 0x10000

    .line 352
    .line 353
    goto :goto_10

    .line 354
    :cond_36
    if-lt v9, v6, :cond_35

    .line 355
    .line 356
    if-ne v5, v1, :cond_37

    .line 357
    .line 358
    goto :goto_14

    .line 359
    :cond_37
    return v16

    .line 360
    :goto_10
    if-ge v6, v7, :cond_39

    .line 361
    .line 362
    if-ne v5, v1, :cond_38

    .line 363
    .line 364
    goto :goto_14

    .line 365
    :cond_38
    return v16

    .line 366
    :cond_39
    add-int/lit8 v7, v5, 0x1

    .line 367
    .line 368
    if-ne v5, v1, :cond_3a

    .line 369
    .line 370
    goto :goto_14

    .line 371
    :cond_3a
    if-eq v6, v12, :cond_3d

    .line 372
    .line 373
    if-eq v6, v11, :cond_3d

    .line 374
    .line 375
    if-ltz v6, :cond_3b

    .line 376
    .line 377
    const/16 v5, 0x1f

    .line 378
    .line 379
    if-ge v5, v6, :cond_3e

    .line 380
    .line 381
    :cond_3b
    const/16 v5, 0x7f

    .line 382
    .line 383
    if-le v5, v6, :cond_3c

    .line 384
    .line 385
    goto :goto_11

    .line 386
    :cond_3c
    const/16 v5, 0x9f

    .line 387
    .line 388
    if-lt v5, v6, :cond_3d

    .line 389
    .line 390
    goto :goto_12

    .line 391
    :cond_3d
    :goto_11
    const v5, 0xfffd

    .line 392
    .line 393
    .line 394
    if-ne v6, v5, :cond_3f

    .line 395
    .line 396
    :cond_3e
    :goto_12
    return v16

    .line 397
    :cond_3f
    const/high16 v5, 0x10000

    .line 398
    .line 399
    if-ge v6, v5, :cond_40

    .line 400
    .line 401
    const/4 v14, 0x1

    .line 402
    goto :goto_13

    .line 403
    :cond_40
    const/4 v14, 0x2

    .line 404
    :goto_13
    add-int/2addr v4, v14

    .line 405
    add-int/lit8 v3, v3, 0x4

    .line 406
    .line 407
    goto/16 :goto_f

    .line 408
    .line 409
    :cond_41
    if-ne v5, v1, :cond_42

    .line 410
    .line 411
    goto :goto_14

    .line 412
    :cond_42
    return v16

    .line 413
    :cond_43
    if-ne v5, v1, :cond_44

    .line 414
    .line 415
    goto :goto_14

    .line 416
    :cond_44
    return v16

    .line 417
    :cond_45
    if-ne v5, v1, :cond_46

    .line 418
    .line 419
    goto :goto_14

    .line 420
    :cond_46
    return v16

    .line 421
    :cond_47
    if-ne v5, v1, :cond_48

    .line 422
    .line 423
    goto :goto_14

    .line 424
    :cond_48
    return v16

    .line 425
    :cond_49
    :goto_14
    return v4
.end method

.method public static final d(Lwg/h;Lwg/e;II)V
    .locals 1

    .line 1
    const-string v0, "$this$commonWrite"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "buffer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lwg/h;->j()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0, p2, p3}, Lwg/e;->Q0([BII)Lwg/e;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final e(C)I
    .locals 3

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-le v0, p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x39

    .line 7
    .line 8
    if-lt v1, p0, :cond_1

    .line 9
    .line 10
    sub-int/2addr p0, v0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/16 v0, 0x61

    .line 13
    .line 14
    if-le v0, p0, :cond_2

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_2
    const/16 v0, 0x66

    .line 18
    .line 19
    if-lt v0, p0, :cond_3

    .line 20
    .line 21
    add-int/lit8 p0, p0, -0x57

    .line 22
    .line 23
    return p0

    .line 24
    :cond_3
    :goto_1
    const/16 v0, 0x41

    .line 25
    .line 26
    if-gt v0, p0, :cond_4

    .line 27
    .line 28
    const/16 v0, 0x46

    .line 29
    .line 30
    if-lt v0, p0, :cond_4

    .line 31
    .line 32
    add-int/lit8 p0, p0, -0x37

    .line 33
    .line 34
    return p0

    .line 35
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "Unexpected hex digit: "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public static final f()[C
    .locals 1

    .line 1
    sget-object v0, Lxg/b;->a:[C

    .line 2
    .line 3
    return-object v0
.end method
