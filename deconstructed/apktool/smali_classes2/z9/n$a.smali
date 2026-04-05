.class Lz9/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/j256/ormlite/dao/RawRowMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz9/n;->n()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/j256/ormlite/dao/RawRowMapper<",
        "Lcom/nandbox/x/t/Invitation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lz9/n;


# direct methods
.method constructor <init>(Lz9/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz9/n$a;->a:Lz9/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;[Ljava/lang/String;)Lcom/nandbox/x/t/Invitation;
    .locals 43

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p2, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget-object v3, p2, v2

    .line 6
    .line 7
    invoke-static {v3}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x2

    .line 12
    aget-object v4, p2, v4

    .line 13
    .line 14
    invoke-static {v4}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x3

    .line 19
    aget-object v5, p2, v5

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    aget-object v6, p2, v6

    .line 23
    .line 24
    const/4 v7, 0x5

    .line 25
    aget-object v7, p2, v7

    .line 26
    .line 27
    const/4 v8, 0x6

    .line 28
    aget-object v8, p2, v8

    .line 29
    .line 30
    invoke-static {v8}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const/4 v9, 0x7

    .line 35
    aget-object v9, p2, v9

    .line 36
    .line 37
    const/16 v10, 0x8

    .line 38
    .line 39
    aget-object v10, p2, v10

    .line 40
    .line 41
    invoke-static {v10}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    const/16 v11, 0x9

    .line 46
    .line 47
    aget-object v11, p2, v11

    .line 48
    .line 49
    invoke-static {v11}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    const/16 v12, 0xa

    .line 54
    .line 55
    aget-object v12, p2, v12

    .line 56
    .line 57
    invoke-static {v12}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    const/16 v13, 0xb

    .line 62
    .line 63
    aget-object v13, p2, v13

    .line 64
    .line 65
    const/16 v14, 0xc

    .line 66
    .line 67
    aget-object v14, p2, v14

    .line 68
    .line 69
    invoke-static {v14}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    const/16 v15, 0xd

    .line 74
    .line 75
    aget-object v15, p2, v15

    .line 76
    .line 77
    invoke-static {v15}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    const/16 v16, 0xe

    .line 82
    .line 83
    aget-object v16, p2, v16

    .line 84
    .line 85
    invoke-static/range {v16 .. v16}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/16 v16, 0xf

    .line 90
    .line 91
    aget-object v0, p2, v16

    .line 92
    .line 93
    const/16 v16, 0x10

    .line 94
    .line 95
    aget-object v16, p2, v16

    .line 96
    .line 97
    move-object/from16 v17, v14

    .line 98
    .line 99
    invoke-static/range {v16 .. v16}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    const/16 v16, 0x11

    .line 104
    .line 105
    move-object/from16 v18, v13

    .line 106
    .line 107
    aget-object v13, p2, v16

    .line 108
    .line 109
    const/16 v16, 0x12

    .line 110
    .line 111
    aget-object v16, p2, v16

    .line 112
    .line 113
    const/16 v16, 0x13

    .line 114
    .line 115
    move-object/from16 v19, v11

    .line 116
    .line 117
    aget-object v11, p2, v16

    .line 118
    .line 119
    const/16 v16, 0x14

    .line 120
    .line 121
    aget-object v16, p2, v16

    .line 122
    .line 123
    move-object/from16 v20, v10

    .line 124
    .line 125
    invoke-static/range {v16 .. v16}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    const/16 v16, 0x15

    .line 130
    .line 131
    aget-object v16, p2, v16

    .line 132
    .line 133
    move-object/from16 v21, v6

    .line 134
    .line 135
    invoke-static/range {v16 .. v16}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const/16 v16, 0x16

    .line 140
    .line 141
    aget-object v16, p2, v16

    .line 142
    .line 143
    move-object/from16 v22, v5

    .line 144
    .line 145
    invoke-static/range {v16 .. v16}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const/16 v16, 0x17

    .line 150
    .line 151
    aget-object v16, p2, v16

    .line 152
    .line 153
    move-object/from16 v23, v5

    .line 154
    .line 155
    invoke-static/range {v16 .. v16}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const/16 v16, 0x18

    .line 160
    .line 161
    move-object/from16 v24, v5

    .line 162
    .line 163
    aget-object v5, p2, v16

    .line 164
    .line 165
    const/16 v16, 0x19

    .line 166
    .line 167
    move-object/from16 v25, v5

    .line 168
    .line 169
    aget-object v5, p2, v16

    .line 170
    .line 171
    const/16 v16, 0x1a

    .line 172
    .line 173
    move-object/from16 v26, v5

    .line 174
    .line 175
    aget-object v5, p2, v16

    .line 176
    .line 177
    const/16 v16, 0x1b

    .line 178
    .line 179
    move-object/from16 v27, v5

    .line 180
    .line 181
    aget-object v5, p2, v16

    .line 182
    .line 183
    const/16 v16, 0x1c

    .line 184
    .line 185
    aget-object v16, p2, v16

    .line 186
    .line 187
    move-object/from16 v28, v5

    .line 188
    .line 189
    invoke-static/range {v16 .. v16}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const/16 v16, 0x1d

    .line 194
    .line 195
    move-object/from16 v29, v5

    .line 196
    .line 197
    aget-object v5, p2, v16

    .line 198
    .line 199
    const/16 v16, 0x1e

    .line 200
    .line 201
    aget-object v16, p2, v16

    .line 202
    .line 203
    move-object/from16 v30, v5

    .line 204
    .line 205
    invoke-static/range {v16 .. v16}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    const/16 v16, 0x1f

    .line 210
    .line 211
    move-object/from16 v31, v5

    .line 212
    .line 213
    aget-object v5, p2, v16

    .line 214
    .line 215
    const/16 v16, 0x20

    .line 216
    .line 217
    move-object/from16 v32, v5

    .line 218
    .line 219
    aget-object v5, p2, v16

    .line 220
    .line 221
    const/16 v16, 0x21

    .line 222
    .line 223
    aget-object v16, p2, v16

    .line 224
    .line 225
    invoke-static/range {v16 .. v16}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v16

    .line 229
    const/16 v33, 0x0

    .line 230
    .line 231
    move-object/from16 v34, v5

    .line 232
    .line 233
    if-eqz v16, :cond_0

    .line 234
    .line 235
    new-instance v5, Ljava/util/Date;

    .line 236
    .line 237
    move-object/from16 v36, v10

    .line 238
    .line 239
    move-object/from16 v35, v11

    .line 240
    .line 241
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 242
    .line 243
    .line 244
    move-result-wide v10

    .line 245
    invoke-direct {v5, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_0
    move-object/from16 v36, v10

    .line 250
    .line 251
    move-object/from16 v35, v11

    .line 252
    .line 253
    move-object/from16 v5, v33

    .line 254
    .line 255
    :goto_0
    const/16 v10, 0x22

    .line 256
    .line 257
    aget-object v10, p2, v10

    .line 258
    .line 259
    invoke-static {v10}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    if-eqz v10, :cond_1

    .line 264
    .line 265
    new-instance v11, Ljava/util/Date;

    .line 266
    .line 267
    move-object/from16 v37, v5

    .line 268
    .line 269
    move-object/from16 v16, v6

    .line 270
    .line 271
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 272
    .line 273
    .line 274
    move-result-wide v5

    .line 275
    invoke-direct {v11, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_1
    move-object/from16 v37, v5

    .line 280
    .line 281
    move-object/from16 v16, v6

    .line 282
    .line 283
    move-object/from16 v11, v33

    .line 284
    .line 285
    :goto_1
    new-instance v5, Lcom/nandbox/x/t/Invitation;

    .line 286
    .line 287
    invoke-direct {v5}, Lcom/nandbox/x/t/Invitation;-><init>()V

    .line 288
    .line 289
    .line 290
    new-instance v6, Lcom/nandbox/x/t/Profile;

    .line 291
    .line 292
    invoke-direct {v6}, Lcom/nandbox/x/t/Profile;-><init>()V

    .line 293
    .line 294
    .line 295
    const/16 v10, 0x23

    .line 296
    .line 297
    aget-object v10, p2, v10

    .line 298
    .line 299
    invoke-static {v10}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    const/16 v38, 0x24

    .line 304
    .line 305
    aget-object v38, p2, v38

    .line 306
    .line 307
    move-object/from16 v39, v10

    .line 308
    .line 309
    invoke-static/range {v38 .. v38}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    const/16 v38, 0x25

    .line 314
    .line 315
    aget-object v38, p2, v38

    .line 316
    .line 317
    move-object/from16 v40, v10

    .line 318
    .line 319
    invoke-static/range {v38 .. v38}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    const/16 v38, 0x26

    .line 324
    .line 325
    move-object/from16 v41, v10

    .line 326
    .line 327
    aget-object v10, p2, v38

    .line 328
    .line 329
    const/16 v38, 0x27

    .line 330
    .line 331
    move-object/from16 v42, v10

    .line 332
    .line 333
    aget-object v10, p2, v38

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    move-object/from16 p2, v10

    .line 339
    .line 340
    const-string v10, "ACCOUNT"

    .line 341
    .line 342
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    if-nez v10, :cond_3

    .line 347
    .line 348
    const-string v10, "GROUP"

    .line 349
    .line 350
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-nez v1, :cond_2

    .line 355
    .line 356
    goto/16 :goto_2

    .line 357
    .line 358
    :cond_2
    const/4 v1, 0x0

    .line 359
    invoke-virtual {v5, v1}, Lcom/nandbox/x/t/Invitation;->setIsAccount(Z)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v4}, Lcom/nandbox/x/t/Profile;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 363
    .line 364
    .line 365
    new-instance v1, Lcom/nandbox/x/t/MyGroup;

    .line 366
    .line 367
    invoke-direct {v1}, Lcom/nandbox/x/t/MyGroup;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v3}, Lcom/nandbox/x/t/MyGroup;->setGROUP_ID(Ljava/lang/Long;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v7}, Lcom/nandbox/x/t/MyGroup;->setNAME(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v8}, Lcom/nandbox/x/t/MyGroup;->setTYPE(Ljava/lang/Integer;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v9}, Lcom/nandbox/x/t/MyGroup;->setVERSION(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v12}, Lcom/nandbox/x/t/MyGroup;->setLocalId(Ljava/lang/Long;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v15}, Lcom/nandbox/x/t/MyGroup;->setBUSINESS(Ljava/lang/Integer;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v2}, Lcom/nandbox/x/t/MyGroup;->setRED(Ljava/lang/Integer;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v0}, Lcom/nandbox/x/t/MyGroup;->setSTATUS(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v14}, Lcom/nandbox/x/t/MyGroup;->setIS_PUBLIC(Ljava/lang/Integer;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v13}, Lcom/nandbox/x/t/MyGroup;->setQRCODE(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v0, v35

    .line 401
    .line 402
    invoke-virtual {v1, v0}, Lcom/nandbox/x/t/MyGroup;->setIMAGE(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v0, v36

    .line 406
    .line 407
    invoke-virtual {v1, v0}, Lcom/nandbox/x/t/MyGroup;->setFAVOURITE(Ljava/lang/Integer;)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v0, v16

    .line 411
    .line 412
    invoke-virtual {v1, v0}, Lcom/nandbox/x/t/MyGroup;->setMEMBER_TYPE(Ljava/lang/Integer;)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v0, v23

    .line 416
    .line 417
    invoke-virtual {v1, v0}, Lcom/nandbox/x/t/MyGroup;->setVERIFIED(Ljava/lang/Integer;)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v0, v24

    .line 421
    .line 422
    invoke-virtual {v1, v0}, Lcom/nandbox/x/t/MyGroup;->setBUSINESS_UPGRADE(Ljava/lang/Integer;)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v0, v25

    .line 426
    .line 427
    invoke-virtual {v1, v0}, Lcom/nandbox/x/t/MyGroup;->setADDRESS(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v0, v26

    .line 431
    .line 432
    invoke-virtual {v1, v0}, Lcom/nandbox/x/t/MyGroup;->setADDRESS2(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v0, v27

    .line 436
    .line 437
    invoke-virtual {v1, v0}, Lcom/nandbox/x/t/MyGroup;->setCATEGORY(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v0, v28

    .line 441
    .line 442
    invoke-virtual {v1, v0}, Lcom/nandbox/x/t/MyGroup;->setLOCAL_PATH(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v0, v29

    .line 446
    .line 447
    invoke-virtual {v1, v0}, Lcom/nandbox/x/t/MyGroup;->setPRIVILEGE(Ljava/lang/Long;)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v0, v30

    .line 451
    .line 452
    invoke-virtual {v1, v0}, Lcom/nandbox/x/t/MyGroup;->setMESSAGE(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v0, v31

    .line 456
    .line 457
    invoke-virtual {v1, v0}, Lcom/nandbox/x/t/MyGroup;->setVAPP(Ljava/lang/Integer;)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v0, v32

    .line 461
    .line 462
    invoke-virtual {v1, v0}, Lcom/nandbox/x/t/MyGroup;->setSTART_DATE(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v0, v34

    .line 466
    .line 467
    invoke-virtual {v1, v0}, Lcom/nandbox/x/t/MyGroup;->setEND_DATE(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v0, v37

    .line 471
    .line 472
    invoke-virtual {v1, v0}, Lcom/nandbox/x/t/MyGroup;->setSTART_TIME(Ljava/util/Date;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v11}, Lcom/nandbox/x/t/MyGroup;->setEND_TIME(Ljava/util/Date;)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v0, v39

    .line 479
    .line 480
    invoke-virtual {v1, v0}, Lcom/nandbox/x/t/MyGroup;->setADMIN_COUNT(Ljava/lang/Integer;)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v0, v40

    .line 484
    .line 485
    invoke-virtual {v1, v0}, Lcom/nandbox/x/t/MyGroup;->setBUSINESS_ADMIN(Ljava/lang/Long;)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v0, v41

    .line 489
    .line 490
    invoke-virtual {v1, v0}, Lcom/nandbox/x/t/MyGroup;->setOWNER_ID(Ljava/lang/Long;)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v0, v42

    .line 494
    .line 495
    invoke-virtual {v1, v0}, Lcom/nandbox/x/t/MyGroup;->setLATITUDE(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v0, p2

    .line 499
    .line 500
    invoke-virtual {v1, v0}, Lcom/nandbox/x/t/MyGroup;->setLONGITUDE(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    goto :goto_3

    .line 504
    :cond_3
    const/4 v0, 0x1

    .line 505
    invoke-virtual {v5, v0}, Lcom/nandbox/x/t/Invitation;->setIsAccount(Z)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v6, v3}, Lcom/nandbox/x/t/Profile;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 509
    .line 510
    .line 511
    :goto_2
    move-object/from16 v1, v33

    .line 512
    .line 513
    :goto_3
    invoke-virtual {v5, v3}, Lcom/nandbox/x/t/Invitation;->setID(Ljava/lang/Long;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5, v4}, Lcom/nandbox/x/t/Invitation;->setSENDER_ID(Ljava/lang/Long;)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v0, v22

    .line 520
    .line 521
    invoke-virtual {v6, v0}, Lcom/nandbox/x/t/Profile;->setNAME(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v0, v21

    .line 525
    .line 526
    invoke-virtual {v6, v0}, Lcom/nandbox/x/t/Profile;->setVERSION(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v6, v12}, Lcom/nandbox/x/t/Profile;->setLocalId(Ljava/lang/Long;)V

    .line 530
    .line 531
    .line 532
    move-object/from16 v0, v20

    .line 533
    .line 534
    invoke-virtual {v5, v0}, Lcom/nandbox/x/t/Invitation;->setROLE(Ljava/lang/Integer;)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v0, v19

    .line 538
    .line 539
    invoke-virtual {v5, v0}, Lcom/nandbox/x/t/Invitation;->setIS_ADMIN(Ljava/lang/Integer;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v5, v12}, Lcom/nandbox/x/t/Invitation;->setRECORD_ID(Ljava/lang/Long;)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v0, v18

    .line 546
    .line 547
    invoke-virtual {v5, v0}, Lcom/nandbox/x/t/Invitation;->setMSG(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v0, v17

    .line 551
    .line 552
    invoke-virtual {v5, v0}, Lcom/nandbox/x/t/Invitation;->setSEEN(Ljava/lang/Integer;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5, v6}, Lcom/nandbox/x/t/Invitation;->setProfile(Lcom/nandbox/x/t/Profile;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v5, v1}, Lcom/nandbox/x/t/Invitation;->setGroup(Lcom/nandbox/x/t/MyGroup;)V

    .line 559
    .line 560
    .line 561
    return-object v5
.end method

.method public bridge synthetic mapRow([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz9/n$a;->a([Ljava/lang/String;[Ljava/lang/String;)Lcom/nandbox/x/t/Invitation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
