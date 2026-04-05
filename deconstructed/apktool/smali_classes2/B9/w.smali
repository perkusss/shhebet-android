.class public LB9/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field a:Ljava/lang/Long;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field private r:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, LB9/w;-><init>(Ljava/lang/Long;ZLjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;ZLjava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LB9/w;->a:Ljava/lang/Long;

    .line 4
    iput-boolean p2, p0, LB9/w;->b:Z

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LB9/w;->r:Ljava/lang/Integer;

    .line 6
    invoke-direct {p0}, LB9/w;->a()V

    return-void
.end method

.method private a()V
    .locals 9

    .line 1
    iget-boolean v0, p0, LB9/w;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LB9/w;->a:Ljava/lang/Long;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    new-array v0, v1, [J

    .line 16
    .line 17
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    aput-wide v4, v0, v6

    .line 21
    .line 22
    invoke-static {v2, v3, v0}, LCd/s;->q0(J[J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LB9/w;->r:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x2

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    if-eq v0, v1, :cond_4

    .line 40
    .line 41
    if-eq v0, v2, :cond_3

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    if-eq v0, v3, :cond_2

    .line 45
    .line 46
    iput-boolean v1, p0, LB9/w;->q:Z

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, LB9/w;->a:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    new-array v0, v1, [J

    .line 56
    .line 57
    const-wide v7, 0x800000000L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    aput-wide v7, v0, v6

    .line 63
    .line 64
    invoke-static {v3, v4, v0}, LCd/s;->q0(J[J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, LB9/w;->q:Z

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object v0, p0, LB9/w;->a:Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    new-array v0, v1, [J

    .line 78
    .line 79
    const-wide v7, 0x400000000L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    aput-wide v7, v0, v6

    .line 85
    .line 86
    invoke-static {v3, v4, v0}, LCd/s;->q0(J[J)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, p0, LB9/w;->q:Z

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget-object v0, p0, LB9/w;->a:Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    new-array v0, v1, [J

    .line 100
    .line 101
    const-wide v7, 0x200000000L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    aput-wide v7, v0, v6

    .line 107
    .line 108
    invoke-static {v3, v4, v0}, LCd/s;->q0(J[J)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput-boolean v0, p0, LB9/w;->q:Z

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    iget-object v0, p0, LB9/w;->a:Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    new-array v0, v1, [J

    .line 122
    .line 123
    const-wide v7, 0x100000000L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    aput-wide v7, v0, v6

    .line 129
    .line 130
    invoke-static {v3, v4, v0}, LCd/s;->q0(J[J)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput-boolean v0, p0, LB9/w;->q:Z

    .line 135
    .line 136
    :goto_0
    iget-object v0, p0, LB9/w;->a:Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    new-array v0, v2, [J

    .line 143
    .line 144
    fill-array-data v0, :array_0

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v4, v0}, LCd/s;->q0(J[J)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput-boolean v0, p0, LB9/w;->d:Z

    .line 152
    .line 153
    iget-boolean v0, p0, LB9/w;->q:Z

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    iget-object v0, p0, LB9/w;->a:Ljava/lang/Long;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    new-array v0, v2, [J

    .line 164
    .line 165
    fill-array-data v0, :array_1

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v4, v0}, LCd/s;->q0(J[J)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    move v0, v1

    .line 175
    goto :goto_1

    .line 176
    :cond_6
    move v0, v6

    .line 177
    :goto_1
    iput-boolean v0, p0, LB9/w;->e:Z

    .line 178
    .line 179
    iget-boolean v0, p0, LB9/w;->q:Z

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    iget-object v0, p0, LB9/w;->a:Ljava/lang/Long;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    new-array v0, v1, [J

    .line 190
    .line 191
    const-wide/16 v7, 0x4

    .line 192
    .line 193
    aput-wide v7, v0, v6

    .line 194
    .line 195
    invoke-static {v3, v4, v0}, LCd/s;->q0(J[J)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    move v0, v1

    .line 202
    goto :goto_2

    .line 203
    :cond_7
    move v0, v6

    .line 204
    :goto_2
    iput-boolean v0, p0, LB9/w;->f:Z

    .line 205
    .line 206
    iget-boolean v0, p0, LB9/w;->q:Z

    .line 207
    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    iget-object v0, p0, LB9/w;->a:Ljava/lang/Long;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    new-array v0, v2, [J

    .line 217
    .line 218
    fill-array-data v0, :array_2

    .line 219
    .line 220
    .line 221
    invoke-static {v3, v4, v0}, LCd/s;->q0(J[J)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    move v0, v1

    .line 228
    goto :goto_3

    .line 229
    :cond_8
    move v0, v6

    .line 230
    :goto_3
    iput-boolean v0, p0, LB9/w;->g:Z

    .line 231
    .line 232
    iget-boolean v0, p0, LB9/w;->q:Z

    .line 233
    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    iget-object v0, p0, LB9/w;->a:Ljava/lang/Long;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v3

    .line 242
    new-array v0, v2, [J

    .line 243
    .line 244
    fill-array-data v0, :array_3

    .line 245
    .line 246
    .line 247
    invoke-static {v3, v4, v0}, LCd/s;->q0(J[J)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    move v0, v1

    .line 254
    goto :goto_4

    .line 255
    :cond_9
    move v0, v6

    .line 256
    :goto_4
    iput-boolean v0, p0, LB9/w;->h:Z

    .line 257
    .line 258
    iget-object v0, p0, LB9/w;->a:Ljava/lang/Long;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 261
    .line 262
    .line 263
    move-result-wide v3

    .line 264
    new-array v0, v2, [J

    .line 265
    .line 266
    fill-array-data v0, :array_4

    .line 267
    .line 268
    .line 269
    invoke-static {v3, v4, v0}, LCd/s;->q0(J[J)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iput-boolean v0, p0, LB9/w;->i:Z

    .line 274
    .line 275
    iget-object v0, p0, LB9/w;->a:Ljava/lang/Long;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 278
    .line 279
    .line 280
    move-result-wide v3

    .line 281
    new-array v0, v1, [J

    .line 282
    .line 283
    const-wide/16 v7, 0x20

    .line 284
    .line 285
    aput-wide v7, v0, v6

    .line 286
    .line 287
    invoke-static {v3, v4, v0}, LCd/s;->q0(J[J)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    iput-boolean v0, p0, LB9/w;->j:Z

    .line 292
    .line 293
    iget-object v0, p0, LB9/w;->a:Ljava/lang/Long;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 296
    .line 297
    .line 298
    move-result-wide v3

    .line 299
    new-array v0, v2, [J

    .line 300
    .line 301
    fill-array-data v0, :array_5

    .line 302
    .line 303
    .line 304
    invoke-static {v3, v4, v0}, LCd/s;->q0(J[J)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    iput-boolean v0, p0, LB9/w;->k:Z

    .line 309
    .line 310
    iget-boolean v0, p0, LB9/w;->q:Z

    .line 311
    .line 312
    if-eqz v0, :cond_a

    .line 313
    .line 314
    iget-object v0, p0, LB9/w;->a:Ljava/lang/Long;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 317
    .line 318
    .line 319
    move-result-wide v3

    .line 320
    new-array v0, v2, [J

    .line 321
    .line 322
    fill-array-data v0, :array_6

    .line 323
    .line 324
    .line 325
    invoke-static {v3, v4, v0}, LCd/s;->q0(J[J)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_a

    .line 330
    .line 331
    move v0, v1

    .line 332
    goto :goto_5

    .line 333
    :cond_a
    move v0, v6

    .line 334
    :goto_5
    iput-boolean v0, p0, LB9/w;->l:Z

    .line 335
    .line 336
    iget-boolean v0, p0, LB9/w;->q:Z

    .line 337
    .line 338
    if-eqz v0, :cond_b

    .line 339
    .line 340
    iget-object v0, p0, LB9/w;->a:Ljava/lang/Long;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 343
    .line 344
    .line 345
    move-result-wide v3

    .line 346
    new-array v0, v1, [J

    .line 347
    .line 348
    const-wide/16 v7, 0x80

    .line 349
    .line 350
    aput-wide v7, v0, v6

    .line 351
    .line 352
    invoke-static {v3, v4, v0}, LCd/s;->q0(J[J)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_b

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_b
    move v1, v6

    .line 360
    :goto_6
    iput-boolean v1, p0, LB9/w;->m:Z

    .line 361
    .line 362
    iget-object v0, p0, LB9/w;->a:Ljava/lang/Long;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 365
    .line 366
    .line 367
    move-result-wide v0

    .line 368
    new-array v3, v2, [J

    .line 369
    .line 370
    fill-array-data v3, :array_7

    .line 371
    .line 372
    .line 373
    invoke-static {v0, v1, v3}, LCd/s;->q0(J[J)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    iput-boolean v0, p0, LB9/w;->n:Z

    .line 378
    .line 379
    iget-object v0, p0, LB9/w;->a:Ljava/lang/Long;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 382
    .line 383
    .line 384
    move-result-wide v0

    .line 385
    new-array v3, v2, [J

    .line 386
    .line 387
    fill-array-data v3, :array_8

    .line 388
    .line 389
    .line 390
    invoke-static {v0, v1, v3}, LCd/s;->q0(J[J)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    iput-boolean v0, p0, LB9/w;->o:Z

    .line 395
    .line 396
    iget-object v0, p0, LB9/w;->a:Ljava/lang/Long;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 399
    .line 400
    .line 401
    move-result-wide v0

    .line 402
    new-array v2, v2, [J

    .line 403
    .line 404
    fill-array-data v2, :array_9

    .line 405
    .line 406
    .line 407
    invoke-static {v0, v1, v2}, LCd/s;->q0(J[J)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    iput-boolean v0, p0, LB9/w;->p:Z

    .line 412
    .line 413
    return-void

    .line 414
    :cond_c
    :goto_7
    iput-boolean v1, p0, LB9/w;->c:Z

    .line 415
    .line 416
    iput-boolean v1, p0, LB9/w;->d:Z

    .line 417
    .line 418
    iput-boolean v1, p0, LB9/w;->e:Z

    .line 419
    .line 420
    iput-boolean v1, p0, LB9/w;->f:Z

    .line 421
    .line 422
    iput-boolean v1, p0, LB9/w;->g:Z

    .line 423
    .line 424
    iput-boolean v1, p0, LB9/w;->h:Z

    .line 425
    .line 426
    iput-boolean v1, p0, LB9/w;->i:Z

    .line 427
    .line 428
    iput-boolean v1, p0, LB9/w;->j:Z

    .line 429
    .line 430
    iput-boolean v1, p0, LB9/w;->k:Z

    .line 431
    .line 432
    iput-boolean v1, p0, LB9/w;->l:Z

    .line 433
    .line 434
    iput-boolean v1, p0, LB9/w;->m:Z

    .line 435
    .line 436
    iput-boolean v1, p0, LB9/w;->n:Z

    .line 437
    .line 438
    iput-boolean v1, p0, LB9/w;->o:Z

    .line 439
    .line 440
    iput-boolean v1, p0, LB9/w;->p:Z

    .line 441
    .line 442
    iput-boolean v1, p0, LB9/w;->q:Z

    .line 443
    .line 444
    return-void

    .line 445
    :array_0
    .array-data 8
        0x100
        0x2
    .end array-data

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    :array_1
    .array-data 8
        0x100
        0x4
    .end array-data

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    :array_2
    .array-data 8
        0x100
        0x8
    .end array-data

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    :array_3
    .array-data 8
        0x100
        0x10
    .end array-data

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    :array_4
    .array-data 8
        0x100
        0x20
    .end array-data

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    :array_5
    .array-data 8
        0x100
        0x40
    .end array-data

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    :array_6
    .array-data 8
        0x100
        0x80
    .end array-data

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    :array_7
    .array-data 8
        0x100
        0x400
    .end array-data

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    :array_8
    .array-data 8
        0x100
        0x800
    .end array-data

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    :array_9
    .array-data 8
        0x100
        0x1000
    .end array-data
.end method
