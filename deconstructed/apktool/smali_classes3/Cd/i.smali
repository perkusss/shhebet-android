.class public LCd/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCd/i$b;,
        LCd/i$c;
    }
.end annotation


# direct methods
.method public static a(LL9/a;LCd/i$b;LCd/i$c;)Landroid/view/View;
    .locals 12

    .line 1
    invoke-interface {p0}, LL9/a;->g()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, LCd/i$b;->getType()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, LCd/i$b;->getType()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LB9/e;->b(Ljava/lang/Integer;)LB9/e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v3, LCd/i$a;->a:[I

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    aget v4, v3, v4

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    const v6, 0x7f0a04c2

    .line 40
    .line 41
    .line 42
    const v7, 0x7f0d01fe

    .line 43
    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    const/4 v9, 0x0

    .line 47
    packed-switch v4, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, LL9/a;->g()Landroid/app/Activity;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, v7, v9, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p1}, LCd/i$b;->g()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move v3, v2

    .line 67
    goto/16 :goto_b

    .line 68
    .line 69
    :pswitch_0
    invoke-interface {p0}, LL9/a;->g()Landroid/app/Activity;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v3, 0x7f0d01ff

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3, v9, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-static {p0, p1, v3}, LCd/i;->b(LL9/a;LCd/i$b;Landroid/widget/ImageView;)V

    .line 91
    .line 92
    .line 93
    move-object p0, v1

    .line 94
    move v3, v8

    .line 95
    move-object v1, v9

    .line 96
    goto/16 :goto_b

    .line 97
    .line 98
    :pswitch_1
    invoke-interface {p0}, LL9/a;->g()Landroid/app/Activity;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0, v7, v9, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const v1, 0x7f080f0e

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-interface {p1}, LCd/i$b;->i()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_1
    move v3, v8

    .line 122
    goto/16 :goto_b

    .line 123
    .line 124
    :pswitch_2
    invoke-interface {p0}, LL9/a;->g()Landroid/app/Activity;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0, v7, v9, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    sget-object v3, LB9/e;->o:LB9/e;

    .line 137
    .line 138
    if-ne v1, v3, :cond_1

    .line 139
    .line 140
    const v1, 0x7f1400e1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v3, 0x7f080db1

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v3}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :goto_2
    move-object v9, v1

    .line 155
    goto :goto_3

    .line 156
    :cond_1
    const v1, 0x7f14085b

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v3, 0x7f081137

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v3}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    goto :goto_2

    .line 171
    :goto_3
    :try_start_0
    invoke-interface {p1}, LCd/i$b;->h()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    div-int/lit16 v4, v1, 0x3e8

    .line 180
    .line 181
    rem-int/lit8 v4, v4, 0x3c

    .line 182
    .line 183
    const v6, 0xea60

    .line 184
    .line 185
    .line 186
    div-int v6, v1, v6

    .line 187
    .line 188
    rem-int/lit8 v6, v6, 0x3c

    .line 189
    .line 190
    const v7, 0x36ee80

    .line 191
    .line 192
    .line 193
    div-int/2addr v1, v7

    .line 194
    rem-int/lit8 v1, v1, 0x18

    .line 195
    .line 196
    if-nez v1, :cond_2

    .line 197
    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v7, " (%02d:%02d)"

    .line 207
    .line 208
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    new-array v10, v5, [Ljava/lang/Object;

    .line 217
    .line 218
    aput-object v6, v10, v2

    .line 219
    .line 220
    aput-object v4, v10, v8

    .line 221
    .line 222
    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :goto_4
    move-object v9, v1

    .line 234
    goto :goto_5

    .line 235
    :catch_0
    move-exception v1

    .line 236
    goto :goto_6

    .line 237
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v10, " (%02d:%02d:%02d)"

    .line 246
    .line 247
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const/4 v11, 0x3

    .line 260
    new-array v11, v11, [Ljava/lang/Object;

    .line 261
    .line 262
    aput-object v1, v11, v2

    .line 263
    .line 264
    aput-object v6, v11, v8

    .line 265
    .line 266
    aput-object v4, v11, v5

    .line 267
    .line 268
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    goto :goto_4

    .line 280
    :goto_5
    move-object v1, v9

    .line 281
    move-object v9, v3

    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v6, "get duration inReplyView"

    .line 290
    .line 291
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v4, "com.perkusss.shhebet"

    .line 306
    .line 307
    invoke-static {v4, v1}, LB9/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :pswitch_3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    const v7, 0x7f0d01fd

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v7, v9, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-interface {p1}, LCd/i$b;->g()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    if-eqz v7, :cond_3

    .line 327
    .line 328
    invoke-interface {p1}, LCd/i$b;->g()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-nez v7, :cond_3

    .line 337
    .line 338
    invoke-interface {p1}, LCd/i$b;->g()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    goto :goto_7

    .line 343
    :cond_3
    move-object v7, v9

    .line 344
    :goto_7
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    check-cast v6, Landroid/widget/ImageView;

    .line 349
    .line 350
    invoke-virtual {v6, v8}, Landroid/view/View;->setClipToOutline(Z)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    aget v1, v3, v1

    .line 358
    .line 359
    packed-switch v1, :pswitch_data_1

    .line 360
    .line 361
    .line 362
    goto/16 :goto_a

    .line 363
    .line 364
    :pswitch_4
    if-nez v7, :cond_4

    .line 365
    .line 366
    const v1, 0x7f1403a7

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    :cond_4
    const v1, 0x7f080f2e

    .line 374
    .line 375
    .line 376
    invoke-static {v0, v1}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    invoke-static {p0, p1, v6}, LCd/i;->b(LL9/a;LCd/i$b;Landroid/widget/ImageView;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_a

    .line 384
    .line 385
    :pswitch_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    const v1, 0x7f14025c

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v1, ": "

    .line 401
    .line 402
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-interface {p1}, LCd/i$b;->h()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    const v1, 0x7f080eb5

    .line 417
    .line 418
    .line 419
    invoke-static {v0, v1}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    const v1, 0x7f080eb1

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 427
    .line 428
    .line 429
    :goto_8
    move-object v7, p0

    .line 430
    goto :goto_a

    .line 431
    :pswitch_6
    invoke-interface {p1}, LCd/i$b;->i()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    if-eqz p0, :cond_5

    .line 436
    .line 437
    invoke-interface {p1}, LCd/i$b;->i()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 442
    .line 443
    .line 444
    move-result p0

    .line 445
    if-lez p0, :cond_5

    .line 446
    .line 447
    invoke-interface {p1}, LCd/i$b;->i()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    goto :goto_9

    .line 452
    :cond_5
    invoke-interface {p1}, LCd/i$b;->k()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    if-eqz p0, :cond_6

    .line 457
    .line 458
    invoke-interface {p1}, LCd/i$b;->k()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 463
    .line 464
    .line 465
    move-result p0

    .line 466
    if-lez p0, :cond_6

    .line 467
    .line 468
    invoke-interface {p1}, LCd/i$b;->k()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    goto :goto_9

    .line 473
    :cond_6
    const p0, 0x7f14044a

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    :goto_9
    const v1, 0x7f080f71

    .line 481
    .line 482
    .line 483
    invoke-static {v0, v1}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    const v1, 0x7f081060

    .line 488
    .line 489
    .line 490
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 491
    .line 492
    .line 493
    goto :goto_8

    .line 494
    :pswitch_7
    if-nez v7, :cond_7

    .line 495
    .line 496
    const v1, 0x7f14084c

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    :cond_7
    const v1, 0x7f081110

    .line 504
    .line 505
    .line 506
    invoke-static {v0, v1}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    invoke-static {p0, p1, v6}, LCd/i;->b(LL9/a;LCd/i$b;Landroid/widget/ImageView;)V

    .line 511
    .line 512
    .line 513
    goto :goto_a

    .line 514
    :pswitch_8
    if-nez v7, :cond_8

    .line 515
    .line 516
    const v1, 0x7f140608

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    :cond_8
    const v1, 0x7f08102a

    .line 524
    .line 525
    .line 526
    invoke-static {v0, v1}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    invoke-static {p0, p1, v6}, LCd/i;->b(LL9/a;LCd/i$b;Landroid/widget/ImageView;)V

    .line 531
    .line 532
    .line 533
    :goto_a
    move-object p0, v4

    .line 534
    move-object v1, v7

    .line 535
    goto/16 :goto_1

    .line 536
    .line 537
    :goto_b
    sget-object v4, LCd/i$a;->b:[I

    .line 538
    .line 539
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 540
    .line 541
    .line 542
    move-result p2

    .line 543
    aget p2, v4, p2

    .line 544
    .line 545
    const v4, 0x7f060098

    .line 546
    .line 547
    .line 548
    const v6, 0x7f06006c

    .line 549
    .line 550
    .line 551
    if-eq p2, v8, :cond_a

    .line 552
    .line 553
    if-eq p2, v5, :cond_9

    .line 554
    .line 555
    move p2, v2

    .line 556
    move v0, p2

    .line 557
    move v4, v0

    .line 558
    goto :goto_d

    .line 559
    :cond_9
    invoke-static {v0, v6}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 560
    .line 561
    .line 562
    move-result p2

    .line 563
    invoke-static {v0, v4}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    move v4, v2

    .line 568
    move v8, v4

    .line 569
    goto :goto_d

    .line 570
    :cond_a
    invoke-interface {p1}, LCd/i$b;->e()Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object p2

    .line 574
    if-eqz p2, :cond_c

    .line 575
    .line 576
    invoke-interface {p1}, LCd/i$b;->e()Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object p2

    .line 580
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 581
    .line 582
    .line 583
    move-result p2

    .line 584
    if-nez p2, :cond_b

    .line 585
    .line 586
    goto :goto_c

    .line 587
    :cond_b
    const p2, 0x7f060068

    .line 588
    .line 589
    .line 590
    invoke-static {v0, p2}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 591
    .line 592
    .line 593
    move-result p2

    .line 594
    invoke-static {v0, v4}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    const v4, 0x7f08071c

    .line 599
    .line 600
    .line 601
    goto :goto_d

    .line 602
    :cond_c
    :goto_c
    invoke-static {v0, v6}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 603
    .line 604
    .line 605
    move-result p2

    .line 606
    const v4, 0x7f0600ac

    .line 607
    .line 608
    .line 609
    invoke-static {v0, v4}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    const v4, 0x7f08071b

    .line 614
    .line 615
    .line 616
    :goto_d
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 617
    .line 618
    .line 619
    const v4, 0x7f0a0a9c

    .line 620
    .line 621
    .line 622
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    invoke-virtual {v4, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 627
    .line 628
    .line 629
    const/16 p2, 0x8

    .line 630
    .line 631
    if-eqz v8, :cond_d

    .line 632
    .line 633
    move v5, v2

    .line 634
    goto :goto_e

    .line 635
    :cond_d
    move v5, p2

    .line 636
    :goto_e
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 637
    .line 638
    .line 639
    const v4, 0x7f0a0a37

    .line 640
    .line 641
    .line 642
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    check-cast v4, Landroid/widget/TextView;

    .line 647
    .line 648
    invoke-interface {p1}, LCd/i$b;->f()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 656
    .line 657
    .line 658
    const p1, 0x7f0a04e0

    .line 659
    .line 660
    .line 661
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    check-cast p1, Landroid/widget/ImageView;

    .line 666
    .line 667
    if-eqz p1, :cond_f

    .line 668
    .line 669
    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 670
    .line 671
    .line 672
    if-eqz v3, :cond_e

    .line 673
    .line 674
    goto :goto_f

    .line 675
    :cond_e
    move v2, p2

    .line 676
    :goto_f
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 677
    .line 678
    .line 679
    :cond_f
    const p1, 0x7f0a0a36

    .line 680
    .line 681
    .line 682
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    check-cast p1, Landroid/widget/TextView;

    .line 687
    .line 688
    if-eqz p1, :cond_10

    .line 689
    .line 690
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 691
    .line 692
    .line 693
    :cond_10
    return-object p0

    .line 694
    nop

    .line 695
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private static b(LL9/a;LCd/i$b;Landroid/widget/ImageView;)V
    .locals 7

    .line 1
    invoke-interface {p1}, LCd/i$b;->getType()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, LCd/i$b;->getType()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LB9/e;->b(Ljava/lang/Integer;)LB9/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0}, LL9/a;->g()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v3, 0x7f070114

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    new-instance v3, LEd/a;

    .line 42
    .line 43
    invoke-direct {v3}, LEd/a;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, LCd/i$b;->j()Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iput-object v4, v3, LEd/a;->a:Ljava/lang/Long;

    .line 51
    .line 52
    invoke-interface {p1}, LCd/i$b;->getType()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v4, v3, LEd/a;->m:Ljava/lang/Integer;

    .line 57
    .line 58
    iput v2, v3, LEd/a;->e:I

    .line 59
    .line 60
    iput v2, v3, LEd/a;->f:I

    .line 61
    .line 62
    invoke-interface {p1}, LCd/i$b;->k()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p1}, LCd/i$b;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-interface {p1}, LCd/i$b;->k()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    invoke-interface {p1}, LCd/i$b;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    :try_start_0
    invoke-interface {p1}, LCd/i$b;->k()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :try_start_1
    invoke-interface {p1}, LCd/i$b;->b()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v6}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    goto :goto_1

    .line 112
    :catch_0
    move-object v4, v5

    .line 113
    :catch_1
    move-object v6, v5

    .line 114
    :goto_1
    if-eqz v4, :cond_1

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    goto :goto_2

    .line 121
    :cond_1
    move v4, v2

    .line 122
    :goto_2
    iput v4, v3, LEd/a;->e:I

    .line 123
    .line 124
    if-eqz v6, :cond_2

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :cond_2
    iput v2, v3, LEd/a;->f:I

    .line 131
    .line 132
    :cond_3
    new-instance v2, Ljava/io/File;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->x0(LB9/e;)Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, LCd/i$b;->j()Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v6, "_base64.jpg"

    .line 155
    .line 156
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v3, LEd/a;->g:Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {p1}, LCd/i$b;->a()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v3, LEd/a;->h:Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {p1}, LCd/i$b;->d()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v3, LEd/a;->n:Ljava/lang/String;

    .line 183
    .line 184
    invoke-interface {p1}, LCd/i$b;->c()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    sget-object v0, LB9/e;->m:LB9/e;

    .line 191
    .line 192
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->A0(LB9/e;)Ljava/io/File;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {p1}, LCd/i$b;->c()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->g1()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_4

    .line 223
    .line 224
    invoke-interface {p1}, LCd/i$b;->c()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, v3, LEd/a;->b:Landroid/net/Uri;

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_4
    iput-object v5, v3, LEd/a;->b:Landroid/net/Uri;

    .line 236
    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v2, "loadBitmap can\'t access Thumbnail PERMISSION_NOT_GRANTED LID:"

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-interface {p1}, LCd/i$b;->j()Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    const-string v0, "com.perkusss.shhebet"

    .line 259
    .line 260
    invoke-static {v0, p1}, LB9/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_5
    invoke-interface {p1}, LCd/i$b;->c()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iput-object p1, v3, LEd/a;->b:Landroid/net/Uri;

    .line 273
    .line 274
    :cond_6
    :goto_3
    new-instance p1, LEd/b;

    .line 275
    .line 276
    invoke-direct {p1, p0, p2}, LEd/b;-><init>(LL9/a;Landroid/widget/ImageView;)V

    .line 277
    .line 278
    .line 279
    sget-object p0, LEd/d;->h:Ljava/util/concurrent/Executor;

    .line 280
    .line 281
    const/4 p2, 0x1

    .line 282
    new-array p2, p2, [LEd/a;

    .line 283
    .line 284
    aput-object v3, p2, v1

    .line 285
    .line 286
    invoke-virtual {p1, p0, p2}, LEd/d;->f(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)LEd/d;

    .line 287
    .line 288
    .line 289
    return-void
.end method
