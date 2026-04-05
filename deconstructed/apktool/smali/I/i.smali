.class public LI/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI/i$b;,
        LI/i$c;
    }
.end annotation


# static fields
.field static final c:[Ljava/lang/String;

.field private static final d:[LI/k;

.field private static final e:[LI/k;

.field private static final f:[LI/k;

.field static final g:[LI/k;

.field private static final h:[LI/k;

.field static final i:[[LI/k;

.field static final j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LI/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/nio/ByteOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 62

    .line 1
    const-string v12, "DOUBLE"

    .line 2
    .line 3
    const-string v13, "IFD"

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    const-string v1, "BYTE"

    .line 8
    .line 9
    const-string v2, "STRING"

    .line 10
    .line 11
    const-string v3, "USHORT"

    .line 12
    .line 13
    const-string v4, "ULONG"

    .line 14
    .line 15
    const-string v5, "URATIONAL"

    .line 16
    .line 17
    const-string v6, "SBYTE"

    .line 18
    .line 19
    const-string v7, "UNDEFINED"

    .line 20
    .line 21
    const-string v8, "SSHORT"

    .line 22
    .line 23
    const-string v9, "SLONG"

    .line 24
    .line 25
    const-string v10, "SRATIONAL"

    .line 26
    .line 27
    const-string v11, "SINGLE"

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LI/i;->c:[Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, LI/k;

    .line 36
    .line 37
    const-string v1, "ImageWidth"

    .line 38
    .line 39
    const/16 v2, 0x100

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    const/4 v4, 0x4

    .line 43
    invoke-direct {v0, v1, v2, v3, v4}, LI/k;-><init>(Ljava/lang/String;III)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LI/k;

    .line 47
    .line 48
    const-string v2, "ImageLength"

    .line 49
    .line 50
    const/16 v5, 0x101

    .line 51
    .line 52
    invoke-direct {v1, v2, v5, v3, v4}, LI/k;-><init>(Ljava/lang/String;III)V

    .line 53
    .line 54
    .line 55
    new-instance v2, LI/k;

    .line 56
    .line 57
    const-string v5, "Make"

    .line 58
    .line 59
    const/16 v6, 0x10f

    .line 60
    .line 61
    const/4 v7, 0x2

    .line 62
    invoke-direct {v2, v5, v6, v7}, LI/k;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    new-instance v5, LI/k;

    .line 66
    .line 67
    const-string v6, "Model"

    .line 68
    .line 69
    const/16 v8, 0x110

    .line 70
    .line 71
    invoke-direct {v5, v6, v8, v7}, LI/k;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    new-instance v6, LI/k;

    .line 75
    .line 76
    const-string v8, "Orientation"

    .line 77
    .line 78
    const/16 v9, 0x112

    .line 79
    .line 80
    invoke-direct {v6, v8, v9, v3}, LI/k;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    new-instance v8, LI/k;

    .line 84
    .line 85
    const-string v9, "XResolution"

    .line 86
    .line 87
    const/16 v10, 0x11a

    .line 88
    .line 89
    const/4 v11, 0x5

    .line 90
    invoke-direct {v8, v9, v10, v11}, LI/k;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    new-instance v9, LI/k;

    .line 94
    .line 95
    const-string v10, "YResolution"

    .line 96
    .line 97
    const/16 v12, 0x11b

    .line 98
    .line 99
    invoke-direct {v9, v10, v12, v11}, LI/k;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    new-instance v10, LI/k;

    .line 103
    .line 104
    const-string v12, "ResolutionUnit"

    .line 105
    .line 106
    const/16 v13, 0x128

    .line 107
    .line 108
    invoke-direct {v10, v12, v13, v3}, LI/k;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    new-instance v12, LI/k;

    .line 112
    .line 113
    const-string v13, "Software"

    .line 114
    .line 115
    const/16 v14, 0x131

    .line 116
    .line 117
    invoke-direct {v12, v13, v14, v7}, LI/k;-><init>(Ljava/lang/String;II)V

    .line 118
    .line 119
    .line 120
    new-instance v13, LI/k;

    .line 121
    .line 122
    const-string v14, "DateTime"

    .line 123
    .line 124
    const/16 v15, 0x132

    .line 125
    .line 126
    invoke-direct {v13, v14, v15, v7}, LI/k;-><init>(Ljava/lang/String;II)V

    .line 127
    .line 128
    .line 129
    new-instance v14, LI/k;

    .line 130
    .line 131
    const-string v15, "YCbCrPositioning"

    .line 132
    .line 133
    move/from16 v16, v7

    .line 134
    .line 135
    const/16 v7, 0x213

    .line 136
    .line 137
    invoke-direct {v14, v15, v7, v3}, LI/k;-><init>(Ljava/lang/String;II)V

    .line 138
    .line 139
    .line 140
    new-instance v7, LI/k;

    .line 141
    .line 142
    const-string v15, "SubIFDPointer"

    .line 143
    .line 144
    move/from16 v17, v3

    .line 145
    .line 146
    const/16 v3, 0x14a

    .line 147
    .line 148
    invoke-direct {v7, v15, v3, v4}, LI/k;-><init>(Ljava/lang/String;II)V

    .line 149
    .line 150
    .line 151
    new-instance v3, LI/k;

    .line 152
    .line 153
    move/from16 v18, v11

    .line 154
    .line 155
    const-string v11, "ExifIFDPointer"

    .line 156
    .line 157
    move-object/from16 v19, v0

    .line 158
    .line 159
    const v0, 0x8769

    .line 160
    .line 161
    .line 162
    invoke-direct {v3, v11, v0, v4}, LI/k;-><init>(Ljava/lang/String;II)V

    .line 163
    .line 164
    .line 165
    new-instance v0, LI/k;

    .line 166
    .line 167
    move-object/from16 v20, v1

    .line 168
    .line 169
    const-string v1, "GPSInfoIFDPointer"

    .line 170
    .line 171
    move-object/from16 v21, v2

    .line 172
    .line 173
    const v2, 0x8825

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, v1, v2, v4}, LI/k;-><init>(Ljava/lang/String;II)V

    .line 177
    .line 178
    .line 179
    const/16 v2, 0xe

    .line 180
    .line 181
    move/from16 v22, v4

    .line 182
    .line 183
    new-array v4, v2, [LI/k;

    .line 184
    .line 185
    move/from16 v23, v2

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    aput-object v19, v4, v2

    .line 189
    .line 190
    move/from16 v19, v2

    .line 191
    .line 192
    const/4 v2, 0x1

    .line 193
    aput-object v20, v4, v2

    .line 194
    .line 195
    aput-object v21, v4, v16

    .line 196
    .line 197
    aput-object v5, v4, v17

    .line 198
    .line 199
    aput-object v6, v4, v22

    .line 200
    .line 201
    aput-object v8, v4, v18

    .line 202
    .line 203
    const/4 v5, 0x6

    .line 204
    aput-object v9, v4, v5

    .line 205
    .line 206
    const/4 v6, 0x7

    .line 207
    aput-object v10, v4, v6

    .line 208
    .line 209
    const/16 v8, 0x8

    .line 210
    .line 211
    aput-object v12, v4, v8

    .line 212
    .line 213
    const/16 v9, 0x9

    .line 214
    .line 215
    aput-object v13, v4, v9

    .line 216
    .line 217
    const/16 v10, 0xa

    .line 218
    .line 219
    aput-object v14, v4, v10

    .line 220
    .line 221
    const/16 v12, 0xb

    .line 222
    .line 223
    aput-object v7, v4, v12

    .line 224
    .line 225
    const/16 v7, 0xc

    .line 226
    .line 227
    aput-object v3, v4, v7

    .line 228
    .line 229
    const/16 v3, 0xd

    .line 230
    .line 231
    aput-object v0, v4, v3

    .line 232
    .line 233
    sput-object v4, LI/i;->d:[LI/k;

    .line 234
    .line 235
    new-instance v0, LI/k;

    .line 236
    .line 237
    const v13, 0x829a

    .line 238
    .line 239
    .line 240
    const-string v14, "ExposureTime"

    .line 241
    .line 242
    move/from16 v20, v8

    .line 243
    .line 244
    move/from16 v8, v18

    .line 245
    .line 246
    invoke-direct {v0, v14, v13, v8}, LI/k;-><init>(Ljava/lang/String;II)V

    .line 247
    .line 248
    .line 249
    new-instance v13, LI/k;

    .line 250
    .line 251
    move/from16 v21, v9

    .line 252
    .line 253
    const v9, 0x829d

    .line 254
    .line 255
    .line 256
    move/from16 v24, v12

    .line 257
    .line 258
    const-string v12, "FNumber"

    .line 259
    .line 260
    invoke-direct {v13, v12, v9, v8}, LI/k;-><init>(Ljava/lang/String;II)V

    .line 261
    .line 262
    .line 263
    new-instance v8, LI/k;

    .line 264
    .line 265
    const-string v9, "ExposureProgram"

    .line 266
    .line 267
    move/from16 v25, v3

    .line 268
    .line 269
    const v3, 0x8822

    .line 270
    .line 271
    .line 272
    move/from16 v26, v7

    .line 273
    .line 274
    move/from16 v7, v17

    .line 275
    .line 276
    invoke-direct {v8, v9, v3, v7}, LI/k;-><init>(Ljava/lang/String;II)V

    .line 277
    .line 278
    .line 279
    new-instance v3, LI/k;

    .line 280
    .line 281
    const-string v9, "PhotographicSensitivity"

    .line 282
    .line 283
    move/from16 v27, v5

    .line 284
    .line 285
    const v5, 0x8827

    .line 286
    .line 287
    .line 288
    invoke-direct {v3, v9, v5, v7}, LI/k;-><init>(Ljava/lang/String;II)V

    .line 289
    .line 290
    .line 291
    new-instance v5, LI/k;

    .line 292
    .line 293
    const-string v9, "SensitivityType"

    .line 294
    .line 295
    move/from16 v28, v2

    .line 296
    .line 297
    const v2, 0x8830

    .line 298
    .line 299
    .line 300
    invoke-direct {v5, v9, v2, v7}, LI/k;-><init>(Ljava/lang/String;II)V

    .line 301
    .line 302
    .line 303
    new-instance v2, LI/k;

    .line 304
    .line 305
    const-string v7, "ExifVersion"

    .line 306
    .line 307
    const v9, 0x9000

    .line 308
    .line 309
    .line 310
    move/from16 v10, v16

    .line 311
    .line 312
    invoke-direct {v2, v7, v9, v10}, LI/k;-><init>(Ljava/lang/String;II)V

    .line 313
    .line 314
    .line 315
    new-instance v7, LI/k;

    .line 316
    .line 317
    const-string v9, "DateTimeOriginal"

    .line 318
    .line 319
    const v6, 0x9003

    .line 320
    .line 321
    .line 322
    invoke-direct {v7, v9, v6, v10}, LI/k;-><init>(Ljava/lang/String;II)V

    .line 323
    .line 324
    .line 325
    new-instance v6, LI/k;

    .line 326
    .line 327
    const-string v9, "DateTimeDigitized"

    .line 328
    .line 329
    move-object/from16 v31, v0

    .line 330
    .line 331
    const v0, 0x9004

    .line 332
    .line 333
    .line 334
    invoke-direct {v6, v9, v0, v10}, LI/k;-><init>(Ljava/lang/String;II)V

    .line 335
    .line 336
    .line 337
    new-instance v0, LI/k;

    .line 338
    .line 339
    const-string v9, "ComponentsConfiguration"

    .line 340
    .line 341
    const v10, 0x9101

    .line 342
    .line 343
    .line 344
    move-object/from16 v32, v2

    .line 345
    .line 346
    const/4 v2, 0x7

    .line 347
    invoke-direct {v0, v9, v10, v2}, LI/k;-><init>(Ljava/lang/String;II)V

    .line 348
    .line 349
    .line 350
    new-instance v2, LI/k;

    .line 351
    .line 352
    const-string v9, "ShutterSpeedValue"

    .line 353
    .line 354
    const v10, 0x9201

    .line 355
    .line 356
    .line 357
    move-object/from16 v33, v0

    .line 358
    .line 359
    const/16 v0, 0xa

    .line 360
    .line 361
    invoke-direct {v2, v9, v10, v0}, LI/k;-><init>(Ljava/lang/String;II)V

    .line 362
    .line 363
    .line 364
    new-instance v9, LI/k;

    .line 365
    .line 366
    const-string v10, "ApertureValue"

    .line 367
    .line 368
    const v0, 0x9202

    .line 369
    .line 370
    .line 371
    move-object/from16 v34, v2

    .line 372
    .line 373
    const/4 v2, 0x5

    .line 374
    invoke-direct {v9, v10, v0, v2}, LI/k;-><init>(Ljava/lang/String;II)V

    .line 375
    .line 376
    .line 377
    new-instance v0, LI/k;

    .line 378
    .line 379
    const-string v2, "BrightnessValue"

    .line 380
    .line 381
    const v10, 0x9203

    .line 382
    .line 383
    .line 384
    move-object/from16 v35, v3

    .line 385
    .line 386
    const/16 v3, 0xa

    .line 387
    .line 388
    invoke-direct {v0, v2, v10, v3}, LI/k;-><init>(Ljava/lang/String;II)V

    .line 389
    .line 390
    .line 391
    new-instance v2, LI/k;

    .line 392
    .line 393
    const-string v10, "ExposureBiasValue"

    .line 394
    .line 395
    move-object/from16 v36, v0

    .line 396
    .line 397
    const v0, 0x9204

    .line 398
    .line 399
    .line 400
    invoke-direct {v2, v10, v0, v3}, LI/k;-><init>(Ljava/lang/String;II)V

    .line 401
    .line 402
    .line 403
    new-instance v0, LI/k;

    .line 404
    .line 405
    const-string v3, "MaxApertureValue"

    .line 406
    .line 407
    const v10, 0x9205

    .line 408
    .line 409
    .line 410
    move-object/from16 v37, v2

    .line 411
    .line 412
    const/4 v2, 0x5

    .line 413
    invoke-direct {v0, v3, v10, v2}, LI/k;-><init>(Ljava/lang/String;II)V

    .line 414
    .line 415
    .line 416
    new-instance v2, LI/k;

    .line 417
    .line 418
    const-string v3, "MeteringMode"

    .line 419
    .line 420
    const v10, 0x9207

    .line 421
    .line 422
    .line 423
    move-object/from16 v38, v0

    .line 424
    .line 425
    const/4 v0, 0x3

    .line 426
    invoke-direct {v2, v3, v10, v0}, LI/k;-><init>(Ljava/lang/String;II)V

    .line 427
    .line 428
    .line 429
    new-instance v3, LI/k;

    .line 430
    .line 431
    const-string v10, "LightSource"

    .line 432
    .line 433
    move-object/from16 v39, v2

    .line 434
    .line 435
    const v2, 0x9208

    .line 436
    .line 437
    .line 438
    invoke-direct {v3, v10, v2, v0}, LI/k;-><init>(Ljava/lang/String;II)V

    .line 439
    .line 440
    .line 441
    new-instance v2, LI/k;

    .line 442
    .line 443
    const-string v10, "Flash"

    .line 444
    .line 445
    move-object/from16 v40, v3

    .line 446
    .line 447
    const v3, 0x9209

    .line 448
    .line 449
    .line 450
    invoke-direct {v2, v10, v3, v0}, LI/k;-><init>(Ljava/lang/String;II)V

    .line 451
    .line 452
    .line 453
    new-instance v0, LI/k;

    .line 454
    .line 455
    const-string v3, "FocalLength"

    .line 456
    .line 457
    const v10, 0x920a

    .line 458
    .line 459
    .line 460
    move-object/from16 v41, v2

    .line 461
    .line 462
    const/4 v2, 0x5

    .line 463
    invoke-direct {v0, v3, v10, v2}, LI/k;-><init>(Ljava/lang/String;II)V

    .line 464
    .line 465
    .line 466
    new-instance v2, LI/k;

    .line 467
    .line 468
    const-string v3, "SubSecTime"

    .line 469
    .line 470
    const v10, 0x9290

    .line 471
    .line 472
    .line 473
    move-object/from16 v42, v0

    .line 474
    .line 475
    const/4 v0, 0x2

    .line 476
    invoke-direct {v2, v3, v10, v0}, LI/k;-><init>(Ljava/lang/String;II)V

    .line 477
    .line 478
    .line 479
    new-instance v3, LI/k;

    .line 480
    .line 481
    const-string v10, "SubSecTimeOriginal"

    .line 482
    .line 483
    move-object/from16 v43, v2

    .line 484
    .line 485
    const v2, 0x9291

    .line 486
    .line 487
    .line 488
    invoke-direct {v3, v10, v2, v0}, LI/k;-><init>(Ljava/lang/String;II)V

    .line 489
    .line 490
    .line 491
    new-instance v2, LI/k;

    .line 492
    .line 493
    const-string v10, "SubSecTimeDigitized"

    .line 494
    .line 495
    move-object/from16 v44, v3

    .line 496
    .line 497
    const v3, 0x9292

    .line 498
    .line 499
    .line 500
    invoke-direct {v2, v10, v3, v0}, LI/k;-><init>(Ljava/lang/String;II)V

    .line 501
    .line 502
    .line 503
    new-instance v0, LI/k;

    .line 504
    .line 505
    const-string v3, "FlashpixVersion"

    .line 506
    .line 507
    const v10, 0xa000

    .line 508
    .line 509
    .line 510
    move-object/from16 v45, v2

    .line 511
    .line 512
    const/4 v2, 0x7

    .line 513
    invoke-direct {v0, v3, v10, v2}, LI/k;-><init>(Ljava/lang/String;II)V

    .line 514
    .line 515
    .line 516
    new-instance v2, LI/k;

    .line 517
    .line 518
    const-string v3, "ColorSpace"

    .line 519
    .line 520
    const v10, 0xa001

    .line 521
    .line 522
    .line 523
    move-object/from16 v46, v0

    .line 524
    .line 525
    const/4 v0, 0x3

    .line 526
    invoke-direct {v2, v3, v10, v0}, LI/k;-><init>(Ljava/lang/String;II)V

    .line 527
    .line 528
    .line 529
    new-instance v3, LI/k;

    .line 530
    .line 531
    const-string v10, "PixelXDimension"

    .line 532
    .line 533
    move-object/from16 v47, v2

    .line 534
    .line 535
    const v2, 0xa002

    .line 536
    .line 537
    .line 538
    move-object/from16 v48, v4

    .line 539
    .line 540
    move/from16 v4, v22

    .line 541
    .line 542
    invoke-direct {v3, v10, v2, v0, v4}, LI/k;-><init>(Ljava/lang/String;III)V

    .line 543
    .line 544
    .line 545
    new-instance v2, LI/k;

    .line 546
    .line 547
    const-string v10, "PixelYDimension"

    .line 548
    .line 549
    move-object/from16 v49, v3

    .line 550
    .line 551
    const v3, 0xa003

    .line 552
    .line 553
    .line 554
    invoke-direct {v2, v10, v3, v0, v4}, LI/k;-><init>(Ljava/lang/String;III)V

    .line 555
    .line 556
    .line 557
    new-instance v3, LI/k;

    .line 558
    .line 559
    const-string v10, "InteroperabilityIFDPointer"

    .line 560
    .line 561
    const v0, 0xa005

    .line 562
    .line 563
    .line 564
    invoke-direct {v3, v10, v0, v4}, LI/k;-><init>(Ljava/lang/String;II)V

    .line 565
    .line 566
    .line 567
    new-instance v4, LI/k;

    .line 568
    .line 569
    const-string v0, "FocalPlaneResolutionUnit"

    .line 570
    .line 571
    move-object/from16 v50, v2

    .line 572
    .line 573
    const v2, 0xa210

    .line 574
    .line 575
    .line 576
    move-object/from16 v51, v3

    .line 577
    .line 578
    const/4 v3, 0x3

    .line 579
    invoke-direct {v4, v0, v2, v3}, LI/k;-><init>(Ljava/lang/String;II)V

    .line 580
    .line 581
    .line 582
    new-instance v0, LI/k;

    .line 583
    .line 584
    const-string v2, "SensingMethod"

    .line 585
    .line 586
    move-object/from16 v52, v4

    .line 587
    .line 588
    const v4, 0xa217

    .line 589
    .line 590
    .line 591
    invoke-direct {v0, v2, v4, v3}, LI/k;-><init>(Ljava/lang/String;II)V

    .line 592
    .line 593
    .line 594
    new-instance v2, LI/k;

    .line 595
    .line 596
    const-string v3, "FileSource"

    .line 597
    .line 598
    const v4, 0xa300

    .line 599
    .line 600
    .line 601
    move-object/from16 v53, v0

    .line 602
    .line 603
    const/4 v0, 0x7

    .line 604
    invoke-direct {v2, v3, v4, v0}, LI/k;-><init>(Ljava/lang/String;II)V

    .line 605
    .line 606
    .line 607
    new-instance v3, LI/k;

    .line 608
    .line 609
    const-string v4, "SceneType"

    .line 610
    .line 611
    move-object/from16 v54, v2

    .line 612
    .line 613
    const v2, 0xa301

    .line 614
    .line 615
    .line 616
    invoke-direct {v3, v4, v2, v0}, LI/k;-><init>(Ljava/lang/String;II)V

    .line 617
    .line 618
    .line 619
    new-instance v0, LI/k;

    .line 620
    .line 621
    const-string v2, "CustomRendered"

    .line 622
    .line 623
    const v4, 0xa401

    .line 624
    .line 625
    .line 626
    move-object/from16 v55, v3

    .line 627
    .line 628
    const/4 v3, 0x3

    .line 629
    invoke-direct {v0, v2, v4, v3}, LI/k;-><init>(Ljava/lang/String;II)V

    .line 630
    .line 631
    .line 632
    new-instance v2, LI/k;

    .line 633
    .line 634
    const-string v4, "ExposureMode"

    .line 635
    .line 636
    move-object/from16 v56, v0

    .line 637
    .line 638
    const v0, 0xa402

    .line 639
    .line 640
    .line 641
    invoke-direct {v2, v4, v0, v3}, LI/k;-><init>(Ljava/lang/String;II)V

    .line 642
    .line 643
    .line 644
    new-instance v0, LI/k;

    .line 645
    .line 646
    const-string v4, "WhiteBalance"

    .line 647
    .line 648
    move-object/from16 v57, v2

    .line 649
    .line 650
    const v2, 0xa403

    .line 651
    .line 652
    .line 653
    invoke-direct {v0, v4, v2, v3}, LI/k;-><init>(Ljava/lang/String;II)V

    .line 654
    .line 655
    .line 656
    new-instance v2, LI/k;

    .line 657
    .line 658
    const-string v4, "SceneCaptureType"

    .line 659
    .line 660
    move-object/from16 v58, v0

    .line 661
    .line 662
    const v0, 0xa406

    .line 663
    .line 664
    .line 665
    invoke-direct {v2, v4, v0, v3}, LI/k;-><init>(Ljava/lang/String;II)V

    .line 666
    .line 667
    .line 668
    new-instance v0, LI/k;

    .line 669
    .line 670
    const-string v4, "Contrast"

    .line 671
    .line 672
    move-object/from16 v59, v2

    .line 673
    .line 674
    const v2, 0xa408

    .line 675
    .line 676
    .line 677
    invoke-direct {v0, v4, v2, v3}, LI/k;-><init>(Ljava/lang/String;II)V

    .line 678
    .line 679
    .line 680
    new-instance v2, LI/k;

    .line 681
    .line 682
    const-string v4, "Saturation"

    .line 683
    .line 684
    move-object/from16 v60, v0

    .line 685
    .line 686
    const v0, 0xa409

    .line 687
    .line 688
    .line 689
    invoke-direct {v2, v4, v0, v3}, LI/k;-><init>(Ljava/lang/String;II)V

    .line 690
    .line 691
    .line 692
    new-instance v0, LI/k;

    .line 693
    .line 694
    const-string v4, "Sharpness"

    .line 695
    .line 696
    move-object/from16 v61, v2

    .line 697
    .line 698
    const v2, 0xa40a

    .line 699
    .line 700
    .line 701
    invoke-direct {v0, v4, v2, v3}, LI/k;-><init>(Ljava/lang/String;II)V

    .line 702
    .line 703
    .line 704
    const/16 v2, 0x25

    .line 705
    .line 706
    new-array v2, v2, [LI/k;

    .line 707
    .line 708
    aput-object v31, v2, v19

    .line 709
    .line 710
    aput-object v13, v2, v28

    .line 711
    .line 712
    const/16 v16, 0x2

    .line 713
    .line 714
    aput-object v8, v2, v16

    .line 715
    .line 716
    aput-object v35, v2, v3

    .line 717
    .line 718
    const/16 v22, 0x4

    .line 719
    .line 720
    aput-object v5, v2, v22

    .line 721
    .line 722
    const/16 v18, 0x5

    .line 723
    .line 724
    aput-object v32, v2, v18

    .line 725
    .line 726
    aput-object v7, v2, v27

    .line 727
    .line 728
    const/16 v30, 0x7

    .line 729
    .line 730
    aput-object v6, v2, v30

    .line 731
    .line 732
    aput-object v33, v2, v20

    .line 733
    .line 734
    aput-object v34, v2, v21

    .line 735
    .line 736
    const/16 v29, 0xa

    .line 737
    .line 738
    aput-object v9, v2, v29

    .line 739
    .line 740
    aput-object v36, v2, v24

    .line 741
    .line 742
    aput-object v37, v2, v26

    .line 743
    .line 744
    aput-object v38, v2, v25

    .line 745
    .line 746
    aput-object v39, v2, v23

    .line 747
    .line 748
    const/16 v3, 0xf

    .line 749
    .line 750
    aput-object v40, v2, v3

    .line 751
    .line 752
    const/16 v3, 0x10

    .line 753
    .line 754
    aput-object v41, v2, v3

    .line 755
    .line 756
    const/16 v4, 0x11

    .line 757
    .line 758
    aput-object v42, v2, v4

    .line 759
    .line 760
    const/16 v4, 0x12

    .line 761
    .line 762
    aput-object v43, v2, v4

    .line 763
    .line 764
    const/16 v4, 0x13

    .line 765
    .line 766
    aput-object v44, v2, v4

    .line 767
    .line 768
    const/16 v4, 0x14

    .line 769
    .line 770
    aput-object v45, v2, v4

    .line 771
    .line 772
    const/16 v4, 0x15

    .line 773
    .line 774
    aput-object v46, v2, v4

    .line 775
    .line 776
    const/16 v4, 0x16

    .line 777
    .line 778
    aput-object v47, v2, v4

    .line 779
    .line 780
    const/16 v4, 0x17

    .line 781
    .line 782
    aput-object v49, v2, v4

    .line 783
    .line 784
    const/16 v5, 0x18

    .line 785
    .line 786
    aput-object v50, v2, v5

    .line 787
    .line 788
    const/16 v5, 0x19

    .line 789
    .line 790
    aput-object v51, v2, v5

    .line 791
    .line 792
    const/16 v6, 0x1a

    .line 793
    .line 794
    aput-object v52, v2, v6

    .line 795
    .line 796
    const/16 v6, 0x1b

    .line 797
    .line 798
    aput-object v53, v2, v6

    .line 799
    .line 800
    const/16 v6, 0x1c

    .line 801
    .line 802
    aput-object v54, v2, v6

    .line 803
    .line 804
    const/16 v6, 0x1d

    .line 805
    .line 806
    aput-object v55, v2, v6

    .line 807
    .line 808
    const/16 v6, 0x1e

    .line 809
    .line 810
    aput-object v56, v2, v6

    .line 811
    .line 812
    const/16 v6, 0x1f

    .line 813
    .line 814
    aput-object v57, v2, v6

    .line 815
    .line 816
    const/16 v6, 0x20

    .line 817
    .line 818
    aput-object v58, v2, v6

    .line 819
    .line 820
    const/16 v6, 0x21

    .line 821
    .line 822
    aput-object v59, v2, v6

    .line 823
    .line 824
    const/16 v6, 0x22

    .line 825
    .line 826
    aput-object v60, v2, v6

    .line 827
    .line 828
    const/16 v6, 0x23

    .line 829
    .line 830
    aput-object v61, v2, v6

    .line 831
    .line 832
    const/16 v6, 0x24

    .line 833
    .line 834
    aput-object v0, v2, v6

    .line 835
    .line 836
    sput-object v2, LI/i;->e:[LI/k;

    .line 837
    .line 838
    new-instance v0, LI/k;

    .line 839
    .line 840
    const-string v6, "GPSVersionID"

    .line 841
    .line 842
    move/from16 v7, v19

    .line 843
    .line 844
    move/from16 v8, v28

    .line 845
    .line 846
    invoke-direct {v0, v6, v7, v8}, LI/k;-><init>(Ljava/lang/String;II)V

    .line 847
    .line 848
    .line 849
    new-instance v6, LI/k;

    .line 850
    .line 851
    const-string v7, "GPSLatitudeRef"

    .line 852
    .line 853
    const/4 v9, 0x2

    .line 854
    invoke-direct {v6, v7, v8, v9}, LI/k;-><init>(Ljava/lang/String;II)V

    .line 855
    .line 856
    .line 857
    new-instance v7, LI/k;

    .line 858
    .line 859
    const-string v8, "GPSLatitude"

    .line 860
    .line 861
    const/16 v5, 0xa

    .line 862
    .line 863
    const/4 v13, 0x5

    .line 864
    invoke-direct {v7, v8, v9, v13, v5}, LI/k;-><init>(Ljava/lang/String;III)V

    .line 865
    .line 866
    .line 867
    new-instance v8, LI/k;

    .line 868
    .line 869
    const-string v4, "GPSLongitudeRef"

    .line 870
    .line 871
    const/4 v3, 0x3

    .line 872
    invoke-direct {v8, v4, v3, v9}, LI/k;-><init>(Ljava/lang/String;II)V

    .line 873
    .line 874
    .line 875
    new-instance v3, LI/k;

    .line 876
    .line 877
    const-string v4, "GPSLongitude"

    .line 878
    .line 879
    const/4 v9, 0x4

    .line 880
    invoke-direct {v3, v4, v9, v13, v5}, LI/k;-><init>(Ljava/lang/String;III)V

    .line 881
    .line 882
    .line 883
    new-instance v4, LI/k;

    .line 884
    .line 885
    const-string v5, "GPSAltitudeRef"

    .line 886
    .line 887
    const/4 v9, 0x1

    .line 888
    invoke-direct {v4, v5, v13, v9}, LI/k;-><init>(Ljava/lang/String;II)V

    .line 889
    .line 890
    .line 891
    new-instance v5, LI/k;

    .line 892
    .line 893
    const-string v9, "GPSAltitude"

    .line 894
    .line 895
    move-object/from16 v34, v0

    .line 896
    .line 897
    move/from16 v0, v27

    .line 898
    .line 899
    invoke-direct {v5, v9, v0, v13}, LI/k;-><init>(Ljava/lang/String;II)V

    .line 900
    .line 901
    .line 902
    new-instance v0, LI/k;

    .line 903
    .line 904
    const-string v9, "GPSTimeStamp"

    .line 905
    .line 906
    move-object/from16 v35, v2

    .line 907
    .line 908
    const/4 v2, 0x7

    .line 909
    invoke-direct {v0, v9, v2, v13}, LI/k;-><init>(Ljava/lang/String;II)V

    .line 910
    .line 911
    .line 912
    new-instance v2, LI/k;

    .line 913
    .line 914
    const-string v13, "GPSSpeedRef"

    .line 915
    .line 916
    move-object/from16 v36, v0

    .line 917
    .line 918
    move-object/from16 v37, v3

    .line 919
    .line 920
    move/from16 v3, v26

    .line 921
    .line 922
    const/4 v0, 0x2

    .line 923
    invoke-direct {v2, v13, v3, v0}, LI/k;-><init>(Ljava/lang/String;II)V

    .line 924
    .line 925
    .line 926
    new-instance v3, LI/k;

    .line 927
    .line 928
    const-string v13, "GPSTrackRef"

    .line 929
    .line 930
    move-object/from16 v38, v2

    .line 931
    .line 932
    move/from16 v2, v23

    .line 933
    .line 934
    invoke-direct {v3, v13, v2, v0}, LI/k;-><init>(Ljava/lang/String;II)V

    .line 935
    .line 936
    .line 937
    new-instance v2, LI/k;

    .line 938
    .line 939
    const-string v13, "GPSImgDirectionRef"

    .line 940
    .line 941
    move-object/from16 v23, v3

    .line 942
    .line 943
    const/16 v3, 0x10

    .line 944
    .line 945
    invoke-direct {v2, v13, v3, v0}, LI/k;-><init>(Ljava/lang/String;II)V

    .line 946
    .line 947
    .line 948
    new-instance v3, LI/k;

    .line 949
    .line 950
    const-string v13, "GPSDestBearingRef"

    .line 951
    .line 952
    move-object/from16 v33, v2

    .line 953
    .line 954
    const/16 v2, 0x17

    .line 955
    .line 956
    invoke-direct {v3, v13, v2, v0}, LI/k;-><init>(Ljava/lang/String;II)V

    .line 957
    .line 958
    .line 959
    new-instance v2, LI/k;

    .line 960
    .line 961
    const-string v13, "GPSDestDistanceRef"

    .line 962
    .line 963
    move-object/from16 v32, v3

    .line 964
    .line 965
    const/16 v3, 0x19

    .line 966
    .line 967
    invoke-direct {v2, v13, v3, v0}, LI/k;-><init>(Ljava/lang/String;II)V

    .line 968
    .line 969
    .line 970
    move/from16 v3, v25

    .line 971
    .line 972
    new-array v3, v3, [LI/k;

    .line 973
    .line 974
    const/16 v19, 0x0

    .line 975
    .line 976
    aput-object v34, v3, v19

    .line 977
    .line 978
    const/16 v28, 0x1

    .line 979
    .line 980
    aput-object v6, v3, v28

    .line 981
    .line 982
    aput-object v7, v3, v0

    .line 983
    .line 984
    const/16 v17, 0x3

    .line 985
    .line 986
    aput-object v8, v3, v17

    .line 987
    .line 988
    const/4 v0, 0x4

    .line 989
    aput-object v37, v3, v0

    .line 990
    .line 991
    const/16 v18, 0x5

    .line 992
    .line 993
    aput-object v4, v3, v18

    .line 994
    .line 995
    const/16 v27, 0x6

    .line 996
    .line 997
    aput-object v5, v3, v27

    .line 998
    .line 999
    const/16 v30, 0x7

    .line 1000
    .line 1001
    aput-object v36, v3, v30

    .line 1002
    .line 1003
    aput-object v38, v3, v20

    .line 1004
    .line 1005
    aput-object v23, v3, v21

    .line 1006
    .line 1007
    const/16 v29, 0xa

    .line 1008
    .line 1009
    aput-object v33, v3, v29

    .line 1010
    .line 1011
    aput-object v32, v3, v24

    .line 1012
    .line 1013
    const/16 v26, 0xc

    .line 1014
    .line 1015
    aput-object v2, v3, v26

    .line 1016
    .line 1017
    sput-object v3, LI/i;->f:[LI/k;

    .line 1018
    .line 1019
    new-instance v2, LI/k;

    .line 1020
    .line 1021
    const/16 v4, 0x14a

    .line 1022
    .line 1023
    invoke-direct {v2, v15, v4, v0}, LI/k;-><init>(Ljava/lang/String;II)V

    .line 1024
    .line 1025
    .line 1026
    new-instance v4, LI/k;

    .line 1027
    .line 1028
    const v5, 0x8769

    .line 1029
    .line 1030
    .line 1031
    invoke-direct {v4, v11, v5, v0}, LI/k;-><init>(Ljava/lang/String;II)V

    .line 1032
    .line 1033
    .line 1034
    new-instance v5, LI/k;

    .line 1035
    .line 1036
    const v6, 0x8825

    .line 1037
    .line 1038
    .line 1039
    invoke-direct {v5, v1, v6, v0}, LI/k;-><init>(Ljava/lang/String;II)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v1, LI/k;

    .line 1043
    .line 1044
    const v6, 0xa005

    .line 1045
    .line 1046
    .line 1047
    invoke-direct {v1, v10, v6, v0}, LI/k;-><init>(Ljava/lang/String;II)V

    .line 1048
    .line 1049
    .line 1050
    new-array v6, v0, [LI/k;

    .line 1051
    .line 1052
    const/16 v19, 0x0

    .line 1053
    .line 1054
    aput-object v2, v6, v19

    .line 1055
    .line 1056
    const/4 v8, 0x1

    .line 1057
    aput-object v4, v6, v8

    .line 1058
    .line 1059
    const/4 v0, 0x2

    .line 1060
    aput-object v5, v6, v0

    .line 1061
    .line 1062
    const/16 v17, 0x3

    .line 1063
    .line 1064
    aput-object v1, v6, v17

    .line 1065
    .line 1066
    sput-object v6, LI/i;->g:[LI/k;

    .line 1067
    .line 1068
    new-instance v1, LI/k;

    .line 1069
    .line 1070
    const-string v2, "InteroperabilityIndex"

    .line 1071
    .line 1072
    invoke-direct {v1, v2, v8, v0}, LI/k;-><init>(Ljava/lang/String;II)V

    .line 1073
    .line 1074
    .line 1075
    new-array v2, v8, [LI/k;

    .line 1076
    .line 1077
    aput-object v1, v2, v19

    .line 1078
    .line 1079
    sput-object v2, LI/i;->h:[LI/k;

    .line 1080
    .line 1081
    const/4 v4, 0x4

    .line 1082
    new-array v1, v4, [[LI/k;

    .line 1083
    .line 1084
    aput-object v48, v1, v19

    .line 1085
    .line 1086
    aput-object v35, v1, v8

    .line 1087
    .line 1088
    aput-object v3, v1, v0

    .line 1089
    .line 1090
    const/16 v17, 0x3

    .line 1091
    .line 1092
    aput-object v2, v1, v17

    .line 1093
    .line 1094
    sput-object v1, LI/i;->i:[[LI/k;

    .line 1095
    .line 1096
    new-instance v0, Ljava/util/HashSet;

    .line 1097
    .line 1098
    filled-new-array {v12, v14, v9}, [Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1107
    .line 1108
    .line 1109
    sput-object v0, LI/i;->j:Ljava/util/HashSet;

    .line 1110
    .line 1111
    new-instance v0, Ljava/lang/String;

    .line 1112
    .line 1113
    const/4 v4, 0x4

    .line 1114
    new-array v1, v4, [B

    .line 1115
    .line 1116
    fill-array-data v1, :array_0

    .line 1117
    .line 1118
    .line 1119
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1120
    .line 1121
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1122
    .line 1123
    .line 1124
    sput-object v0, LI/i;->k:Ljava/lang/String;

    .line 1125
    .line 1126
    return-void

    .line 1127
    :array_0
    .array-data 1
        0x1t
        0x2t
        0x3t
        0x0t
    .end array-data
.end method

.method constructor <init>(Ljava/nio/ByteOrder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteOrder;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LI/h;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v1, LI/i;->i:[[LI/k;

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v1, "Malformed attributes list. Number of IFDs mismatch."

    .line 17
    .line 18
    invoke-static {v0, v1}, LH0/g;->j(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LI/i;->b:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    iput-object p2, p0, LI/i;->a:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LI/i;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()LI/i$b;
    .locals 4

    .line 1
    new-instance v0, LI/i$b;

    .line 2
    .line 3
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LI/i$b;-><init>(Ljava/nio/ByteOrder;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "Orientation"

    .line 14
    .line 15
    invoke-virtual {v0, v3, v2}, LI/i$b;->c(Ljava/lang/String;Ljava/lang/String;)LI/i$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "XResolution"

    .line 20
    .line 21
    const-string v3, "72/1"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, LI/i$b;->c(Ljava/lang/String;Ljava/lang/String;)LI/i$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "YResolution"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, LI/i$b;->c(Ljava/lang/String;Ljava/lang/String;)LI/i$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "ResolutionUnit"

    .line 39
    .line 40
    invoke-virtual {v0, v3, v2}, LI/i$b;->c(Ljava/lang/String;Ljava/lang/String;)LI/i$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "YCbCrPositioning"

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v2, v1}, LI/i$b;->c(Ljava/lang/String;Ljava/lang/String;)LI/i$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "Make"

    .line 55
    .line 56
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, LI/i$b;->c(Ljava/lang/String;Ljava/lang/String;)LI/i$b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "Model"

    .line 63
    .line 64
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, LI/i$b;->c(Ljava/lang/String;Ljava/lang/String;)LI/i$b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public static c(Landroidx/camera/core/m;I)LI/i;
    .locals 2

    .line 1
    invoke-static {}, LI/i;->b()LI/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Landroidx/camera/core/m;->Z0()Lz/X;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/camera/core/m;->Z0()Lz/X;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, v0}, Lz/X;->c(LI/i$b;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p1}, LI/i$b;->m(I)LI/i$b;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Landroidx/camera/core/m;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p1}, LI/i$b;->j(I)LI/i$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0}, Landroidx/camera/core/m;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {p1, p0}, LI/i$b;->i(I)LI/i$b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, LI/i$b;->a()LI/i;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method d(I)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LI/h;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LI/i;->i:[[LI/k;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "Invalid IFD index: "

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ". Index should be between [0, EXIF_TAGS.length] "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p1, v2, v0, v1}, LH0/g;->c(IIILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LI/i;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/Map;

    .line 37
    .line 38
    return-object p1
.end method

.method public e()Ljava/nio/ByteOrder;
    .locals 1

    .line 1
    iget-object v0, p0, LI/i;->b:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    return-object v0
.end method
