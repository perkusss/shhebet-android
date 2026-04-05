.class public Lu0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(I)I
    .locals 1

    .line 1
    shr-int/lit8 v0, p0, 0x1f

    .line 2
    .line 3
    not-int v0, v0

    .line 4
    and-int/2addr p0, v0

    .line 5
    add-int/lit16 p0, p0, -0xff

    .line 6
    .line 7
    shr-int/lit8 v0, p0, 0x1f

    .line 8
    .line 9
    and-int/2addr p0, v0

    .line 10
    add-int/lit16 p0, p0, 0xff

    .line 11
    .line 12
    return p0
.end method

.method public static b(Landroidx/constraintlayout/widget/a;Landroid/view/View;[F)V
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v2, "\""

    .line 4
    .line 5
    const-string v3, " on View \""

    .line 6
    .line 7
    const-string v4, "CustomSupport"

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v6, "set"

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/a;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :try_start_0
    sget-object v6, Lu0/a$a;->a:[I

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/a;->d()Landroidx/constraintlayout/widget/a$a;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    aget v6, v6, v7
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    const/4 v8, 0x2

    .line 47
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    const/4 v11, 0x1

    .line 52
    const-wide v12, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    const/high16 v15, 0x437f0000    # 255.0f

    .line 59
    .line 60
    packed-switch v6, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :pswitch_0
    :try_start_1
    new-array v6, v11, [Ljava/lang/Class;

    .line 66
    .line 67
    aput-object v10, v6, v14

    .line 68
    .line 69
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    aget v6, p2, v14

    .line 74
    .line 75
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    new-array v7, v11, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v6, v7, v14

    .line 82
    .line 83
    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :catch_1
    move-exception v0

    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :catch_2
    move-exception v0

    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :pswitch_1
    new-array v6, v11, [Ljava/lang/Class;

    .line 97
    .line 98
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 99
    .line 100
    aput-object v7, v6, v14

    .line 101
    .line 102
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    aget v6, p2, v14

    .line 107
    .line 108
    const/high16 v7, 0x3f000000    # 0.5f

    .line 109
    .line 110
    cmpl-float v6, v6, v7

    .line 111
    .line 112
    if-lez v6, :cond_0

    .line 113
    .line 114
    move v6, v11

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    move v6, v14

    .line 117
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    new-array v7, v11, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v6, v7, v14

    .line 124
    .line 125
    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 130
    .line 131
    new-instance v6, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v7, "unable to interpolate strings "

    .line 137
    .line 138
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/a;->c()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :pswitch_3
    new-array v6, v11, [Ljava/lang/Class;

    .line 157
    .line 158
    aput-object v9, v6, v14

    .line 159
    .line 160
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    aget v6, p2, v14

    .line 165
    .line 166
    float-to-double v9, v6

    .line 167
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 168
    .line 169
    .line 170
    move-result-wide v9

    .line 171
    double-to-float v6, v9

    .line 172
    mul-float/2addr v6, v15

    .line 173
    float-to-int v6, v6

    .line 174
    invoke-static {v6}, Lu0/a;->a(I)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    aget v9, p2, v11

    .line 179
    .line 180
    float-to-double v9, v9

    .line 181
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 182
    .line 183
    .line 184
    move-result-wide v9

    .line 185
    double-to-float v9, v9

    .line 186
    mul-float/2addr v9, v15

    .line 187
    float-to-int v9, v9

    .line 188
    invoke-static {v9}, Lu0/a;->a(I)I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    aget v8, p2, v8

    .line 193
    .line 194
    const/16 v16, 0x3

    .line 195
    .line 196
    float-to-double v7, v8

    .line 197
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 198
    .line 199
    .line 200
    move-result-wide v7

    .line 201
    double-to-float v7, v7

    .line 202
    mul-float/2addr v7, v15

    .line 203
    float-to-int v7, v7

    .line 204
    invoke-static {v7}, Lu0/a;->a(I)I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    aget v8, p2, v16

    .line 209
    .line 210
    mul-float/2addr v8, v15

    .line 211
    float-to-int v8, v8

    .line 212
    invoke-static {v8}, Lu0/a;->a(I)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    shl-int/lit8 v8, v8, 0x18

    .line 217
    .line 218
    shl-int/lit8 v6, v6, 0x10

    .line 219
    .line 220
    or-int/2addr v6, v8

    .line 221
    shl-int/lit8 v8, v9, 0x8

    .line 222
    .line 223
    or-int/2addr v6, v8

    .line 224
    or-int/2addr v6, v7

    .line 225
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    new-array v7, v11, [Ljava/lang/Object;

    .line 230
    .line 231
    aput-object v6, v7, v14

    .line 232
    .line 233
    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_4
    const/16 v16, 0x3

    .line 238
    .line 239
    new-array v6, v11, [Ljava/lang/Class;

    .line 240
    .line 241
    const-class v7, Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    aput-object v7, v6, v14

    .line 244
    .line 245
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    aget v6, p2, v14

    .line 250
    .line 251
    float-to-double v6, v6

    .line 252
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 253
    .line 254
    .line 255
    move-result-wide v6

    .line 256
    double-to-float v6, v6

    .line 257
    mul-float/2addr v6, v15

    .line 258
    float-to-int v6, v6

    .line 259
    invoke-static {v6}, Lu0/a;->a(I)I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    aget v7, p2, v11

    .line 264
    .line 265
    float-to-double v9, v7

    .line 266
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 267
    .line 268
    .line 269
    move-result-wide v9

    .line 270
    double-to-float v7, v9

    .line 271
    mul-float/2addr v7, v15

    .line 272
    float-to-int v7, v7

    .line 273
    invoke-static {v7}, Lu0/a;->a(I)I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    aget v8, p2, v8

    .line 278
    .line 279
    float-to-double v8, v8

    .line 280
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 281
    .line 282
    .line 283
    move-result-wide v8

    .line 284
    double-to-float v8, v8

    .line 285
    mul-float/2addr v8, v15

    .line 286
    float-to-int v8, v8

    .line 287
    invoke-static {v8}, Lu0/a;->a(I)I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    aget v9, p2, v16

    .line 292
    .line 293
    mul-float/2addr v9, v15

    .line 294
    float-to-int v9, v9

    .line 295
    invoke-static {v9}, Lu0/a;->a(I)I

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    shl-int/lit8 v9, v9, 0x18

    .line 300
    .line 301
    shl-int/lit8 v6, v6, 0x10

    .line 302
    .line 303
    or-int/2addr v6, v9

    .line 304
    shl-int/lit8 v7, v7, 0x8

    .line 305
    .line 306
    or-int/2addr v6, v7

    .line 307
    or-int/2addr v6, v8

    .line 308
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 309
    .line 310
    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 314
    .line 315
    .line 316
    new-array v6, v11, [Ljava/lang/Object;

    .line 317
    .line 318
    aput-object v7, v6, v14

    .line 319
    .line 320
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_5
    new-array v6, v11, [Ljava/lang/Class;

    .line 325
    .line 326
    aput-object v10, v6, v14

    .line 327
    .line 328
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    aget v6, p2, v14

    .line 333
    .line 334
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    new-array v7, v11, [Ljava/lang/Object;

    .line 339
    .line 340
    aput-object v6, v7, v14

    .line 341
    .line 342
    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_6
    new-array v6, v11, [Ljava/lang/Class;

    .line 347
    .line 348
    aput-object v9, v6, v14

    .line 349
    .line 350
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    aget v6, p2, v14

    .line 355
    .line 356
    float-to-int v6, v6

    .line 357
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    new-array v7, v11, [Ljava/lang/Object;

    .line 362
    .line 363
    aput-object v6, v7, v14

    .line 364
    .line 365
    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    const-string v7, "Cannot invoke method "

    .line 375
    .line 376
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/a;->c(Landroid/view/View;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 400
    .line 401
    .line 402
    goto :goto_4

    .line 403
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    const-string v7, "Cannot access method "

    .line 409
    .line 410
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/a;->c(Landroid/view/View;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 434
    .line 435
    .line 436
    goto :goto_4

    .line 437
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .line 441
    .line 442
    const-string v7, "No method "

    .line 443
    .line 444
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/a;->c(Landroid/view/View;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 468
    .line 469
    .line 470
    :goto_4
    return-void

    .line 471
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
