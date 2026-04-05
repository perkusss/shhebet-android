.class public LB9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Z

.field public static final B:Z

.field public static final C:Z

.field public static final D:Z

.field public static final E:Z

.field public static final F:Z

.field public static final G:Z

.field public static final H:Z

.field public static final I:Z

.field public static final J:Z

.field public static final K:Z

.field public static final L:Z

.field public static final M:Z

.field public static final N:Z

.field public static final O:Z

.field public static final P:Z

.field public static final Q:Z

.field private static final R:Z

.field public static final S:Z

.field public static final T:Z

.field public static final U:Z

.field public static final V:Z

.field public static final W:Z

.field public static final X:Z

.field public static final Y:Z

.field public static final Z:Z

.field public static final a0:Z

.field public static final b0:Z

.field public static final c0:Z

.field public static d:Ljava/lang/Long;

.field public static final d0:Z

.field public static final e:Ljava/lang/String;

.field public static final e0:Z

.field public static final f:Ljava/lang/Integer;

.field public static final f0:Z

.field public static final g:Ljava/lang/Long;

.field public static final g0:Z

.field public static final h:[Ljava/lang/Long;

.field public static final h0:Z

.field public static final i:[Ljava/lang/Long;

.field public static final i0:Z

.field public static final j:Ljava/lang/Integer;

.field public static final j0:Z

.field public static final k:Ljava/lang/Integer;

.field private static k0:LB9/a;

.field public static final l:[Ljava/lang/String;

.field private static final l0:[Ljava/lang/Long;

.field public static final m:[Ljava/lang/String;

.field public static final n:Z

.field public static final o:Z

.field public static final p:Z

.field public static final q:Z

.field public static final r:Z

.field public static final s:Z

.field public static final t:Z

.field public static final u:Z

.field public static final v:Z

.field public static final w:Z

.field public static final x:Z

.field public static final y:Z

.field public static final z:Z


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-wide v0, 0x7011075848cea3L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LB9/a;->d:Ljava/lang/Long;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-object v0, LB9/a;->e:Ljava/lang/String;

    .line 14
    .line 15
    sput-object v0, LB9/a;->f:Ljava/lang/Integer;

    .line 16
    .line 17
    sput-object v0, LB9/a;->g:Ljava/lang/Long;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-array v2, v0, [Ljava/lang/Long;

    .line 25
    .line 26
    sput-object v2, LB9/a;->h:[Ljava/lang/Long;

    .line 27
    .line 28
    new-array v2, v0, [Ljava/lang/Long;

    .line 29
    .line 30
    sput-object v2, LB9/a;->i:[Ljava/lang/Long;

    .line 31
    .line 32
    sput-object v1, LB9/a;->j:Ljava/lang/Integer;

    .line 33
    .line 34
    sput-object v1, LB9/a;->k:Ljava/lang/Integer;

    .line 35
    .line 36
    const-string v1, "PHONE"

    .line 37
    .line 38
    const-string v2, "EMAIL"

    .line 39
    .line 40
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sput-object v3, LB9/a;->l:[Ljava/lang/String;

    .line 45
    .line 46
    new-array v4, v0, [Ljava/lang/String;

    .line 47
    .line 48
    sput-object v4, LB9/a;->m:[Ljava/lang/String;

    .line 49
    .line 50
    const-wide/16 v5, 0x1

    .line 51
    .line 52
    invoke-static {v5, v6}, LB9/a;->b(J)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    sput-boolean v5, LB9/a;->n:Z

    .line 57
    .line 58
    const-wide/16 v5, 0x2

    .line 59
    .line 60
    invoke-static {v5, v6}, LB9/a;->b(J)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    sput-boolean v5, LB9/a;->o:Z

    .line 65
    .line 66
    const-wide/16 v5, 0x4

    .line 67
    .line 68
    invoke-static {v5, v6}, LB9/a;->b(J)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    sput-boolean v5, LB9/a;->p:Z

    .line 73
    .line 74
    const-wide/16 v5, 0x8

    .line 75
    .line 76
    invoke-static {v5, v6}, LB9/a;->b(J)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    sput-boolean v5, LB9/a;->q:Z

    .line 81
    .line 82
    const-wide/16 v5, 0x10

    .line 83
    .line 84
    invoke-static {v5, v6}, LB9/a;->b(J)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    sput-boolean v5, LB9/a;->r:Z

    .line 89
    .line 90
    const-wide/16 v5, 0x20

    .line 91
    .line 92
    invoke-static {v5, v6}, LB9/a;->b(J)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    sput-boolean v5, LB9/a;->s:Z

    .line 97
    .line 98
    const-wide/16 v5, 0x40

    .line 99
    .line 100
    invoke-static {v5, v6}, LB9/a;->b(J)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    sput-boolean v5, LB9/a;->t:Z

    .line 105
    .line 106
    const-wide/16 v5, 0x80

    .line 107
    .line 108
    invoke-static {v5, v6}, LB9/a;->b(J)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    sput-boolean v5, LB9/a;->u:Z

    .line 113
    .line 114
    const-wide/16 v5, 0x100

    .line 115
    .line 116
    invoke-static {v5, v6}, LB9/a;->b(J)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    sput-boolean v5, LB9/a;->v:Z

    .line 121
    .line 122
    const-wide/16 v5, 0x200

    .line 123
    .line 124
    invoke-static {v5, v6}, LB9/a;->b(J)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    sput-boolean v5, LB9/a;->w:Z

    .line 129
    .line 130
    const-wide/16 v5, 0x400

    .line 131
    .line 132
    invoke-static {v5, v6}, LB9/a;->b(J)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    sput-boolean v5, LB9/a;->x:Z

    .line 137
    .line 138
    const-wide/16 v5, 0x800

    .line 139
    .line 140
    invoke-static {v5, v6}, LB9/a;->b(J)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    sput-boolean v5, LB9/a;->y:Z

    .line 145
    .line 146
    const-wide/16 v5, 0x1000

    .line 147
    .line 148
    invoke-static {v5, v6}, LB9/a;->b(J)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    sput-boolean v5, LB9/a;->z:Z

    .line 153
    .line 154
    const-wide/16 v5, 0x2000

    .line 155
    .line 156
    invoke-static {v5, v6}, LB9/a;->b(J)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    sput-boolean v5, LB9/a;->A:Z

    .line 161
    .line 162
    const-wide/16 v5, 0x4000

    .line 163
    .line 164
    invoke-static {v5, v6}, LB9/a;->b(J)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    sput-boolean v5, LB9/a;->B:Z

    .line 169
    .line 170
    const/4 v5, 0x1

    .line 171
    sput-boolean v5, LB9/a;->C:Z

    .line 172
    .line 173
    sput-boolean v0, LB9/a;->D:Z

    .line 174
    .line 175
    sput-boolean v0, LB9/a;->E:Z

    .line 176
    .line 177
    invoke-static {v1, v3}, LB9/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    sput-boolean v1, LB9/a;->F:Z

    .line 182
    .line 183
    invoke-static {v2, v3}, LB9/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    sput-boolean v1, LB9/a;->G:Z

    .line 188
    .line 189
    const-string v1, "FACEBOOK"

    .line 190
    .line 191
    invoke-static {v1, v3}, LB9/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    sput-boolean v1, LB9/a;->H:Z

    .line 196
    .line 197
    const-wide/32 v1, 0x8000

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v2}, LB9/a;->b(J)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    sput-boolean v1, LB9/a;->I:Z

    .line 205
    .line 206
    const-wide/32 v1, 0x10000

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v2}, LB9/a;->b(J)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    sput-boolean v1, LB9/a;->J:Z

    .line 214
    .line 215
    const-wide/32 v1, 0x20000

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v2}, LB9/a;->b(J)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    sput-boolean v1, LB9/a;->K:Z

    .line 223
    .line 224
    const-wide/32 v1, 0x40000

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v2}, LB9/a;->b(J)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    sput-boolean v1, LB9/a;->L:Z

    .line 232
    .line 233
    const-wide/32 v1, 0x80000

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v2}, LB9/a;->b(J)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    sput-boolean v1, LB9/a;->M:Z

    .line 241
    .line 242
    const-wide/32 v1, 0x100000

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v2}, LB9/a;->b(J)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    sput-boolean v1, LB9/a;->N:Z

    .line 250
    .line 251
    const-wide/32 v1, 0x200000

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v2}, LB9/a;->b(J)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    sput-boolean v1, LB9/a;->O:Z

    .line 259
    .line 260
    const-wide/32 v1, 0x400000

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v2}, LB9/a;->b(J)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    sput-boolean v1, LB9/a;->P:Z

    .line 268
    .line 269
    const-wide/32 v1, 0x800000

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v2}, LB9/a;->b(J)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    sput-boolean v1, LB9/a;->Q:Z

    .line 277
    .line 278
    const-wide/32 v1, 0x2000000

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v2}, LB9/a;->b(J)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    sput-boolean v1, LB9/a;->R:Z

    .line 286
    .line 287
    const-wide/32 v2, 0x4000000

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v3}, LB9/a;->b(J)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    sput-boolean v2, LB9/a;->S:Z

    .line 295
    .line 296
    const-wide/32 v2, 0x8000000

    .line 297
    .line 298
    .line 299
    invoke-static {v2, v3}, LB9/a;->b(J)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    sput-boolean v2, LB9/a;->T:Z

    .line 304
    .line 305
    const-wide/32 v2, 0x10000000

    .line 306
    .line 307
    .line 308
    invoke-static {v2, v3}, LB9/a;->b(J)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    sput-boolean v2, LB9/a;->U:Z

    .line 313
    .line 314
    const-wide/32 v2, 0x20000000

    .line 315
    .line 316
    .line 317
    invoke-static {v2, v3}, LB9/a;->b(J)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    sput-boolean v2, LB9/a;->V:Z

    .line 322
    .line 323
    if-eqz v1, :cond_0

    .line 324
    .line 325
    const-wide/32 v2, 0x40000000

    .line 326
    .line 327
    .line 328
    invoke-static {v2, v3}, LB9/a;->b(J)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_0

    .line 333
    .line 334
    move v2, v5

    .line 335
    goto :goto_0

    .line 336
    :cond_0
    move v2, v0

    .line 337
    :goto_0
    sput-boolean v2, LB9/a;->W:Z

    .line 338
    .line 339
    if-eqz v1, :cond_1

    .line 340
    .line 341
    const-wide v1, 0x80000000L

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    invoke-static {v1, v2}, LB9/a;->b(J)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_1

    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_1
    move v5, v0

    .line 354
    :goto_1
    sput-boolean v5, LB9/a;->X:Z

    .line 355
    .line 356
    const-wide v1, 0x200000000L

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    invoke-static {v1, v2}, LB9/a;->b(J)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    sput-boolean v1, LB9/a;->Y:Z

    .line 366
    .line 367
    const-wide v1, 0x400000000L

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    invoke-static {v1, v2}, LB9/a;->b(J)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    sput-boolean v1, LB9/a;->Z:Z

    .line 377
    .line 378
    const-wide v1, 0x800000000L

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    invoke-static {v1, v2}, LB9/a;->b(J)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    sput-boolean v1, LB9/a;->a0:Z

    .line 388
    .line 389
    const-wide v1, 0x1000000000L

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    invoke-static {v1, v2}, LB9/a;->b(J)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    sput-boolean v1, LB9/a;->b0:Z

    .line 399
    .line 400
    const-wide v1, 0x2000000000L

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    invoke-static {v1, v2}, LB9/a;->b(J)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    sput-boolean v1, LB9/a;->c0:Z

    .line 410
    .line 411
    const-wide v1, 0x4000000000L

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    invoke-static {v1, v2}, LB9/a;->b(J)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    sput-boolean v1, LB9/a;->d0:Z

    .line 421
    .line 422
    const-string v1, "WHATSAPP"

    .line 423
    .line 424
    invoke-static {v1, v4}, LB9/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    sput-boolean v1, LB9/a;->e0:Z

    .line 429
    .line 430
    const-string v1, "VIPER"

    .line 431
    .line 432
    invoke-static {v1, v4}, LB9/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    sput-boolean v1, LB9/a;->f0:Z

    .line 437
    .line 438
    const-string v1, "SMS_HTTP"

    .line 439
    .line 440
    invoke-static {v1, v4}, LB9/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    sput-boolean v1, LB9/a;->g0:Z

    .line 445
    .line 446
    const-string v1, "SMS_FIREBASE"

    .line 447
    .line 448
    invoke-static {v1, v4}, LB9/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    sput-boolean v1, LB9/a;->h0:Z

    .line 453
    .line 454
    const-wide v1, 0x8000000000L

    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    invoke-static {v1, v2}, LB9/a;->b(J)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    sput-boolean v1, LB9/a;->i0:Z

    .line 464
    .line 465
    const-wide v1, 0x10000000000L

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    invoke-static {v1, v2}, LB9/a;->b(J)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    sput-boolean v1, LB9/a;->j0:Z

    .line 475
    .line 476
    new-array v0, v0, [Ljava/lang/Long;

    .line 477
    .line 478
    sput-object v0, LB9/a;->l0:[Ljava/lang/Long;

    .line 479
    .line 480
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 1
    const-string v0, "Error closing stream file"

    .line 2
    .line 3
    const-string v1, "com.perkusss.shhebet"

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    iput-object v2, p0, LB9/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v2, p0, LB9/a;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v2, p0, LB9/a;->c:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_0
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const v4, 0x7f13001a

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Ljava/util/Properties;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "APP_CONFIG_JSON"

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-object v4, p0, LB9/a;->a:Ljava/lang/String;

    .line 47
    .line 48
    const-string v4, "CHANNEL_CONFIG_JSON"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iput-object v4, p0, LB9/a;->b:Ljava/lang/String;

    .line 55
    .line 56
    const-string v4, "ONBOARDING_CONFIG_JSON"

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iput-object v4, p0, LB9/a;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/Properties;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    move-exception v2

    .line 74
    invoke-static {v1, v0, v2}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v3

    .line 79
    goto :goto_1

    .line 80
    :catch_1
    move-exception v3

    .line 81
    :try_start_2
    const-string v4, "Couldn\'t load properties file"

    .line 82
    .line 83
    invoke-static {v1, v4, v3}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 89
    .line 90
    .line 91
    :cond_0
    :goto_0
    return-void

    .line 92
    :goto_1
    if-eqz v2, :cond_1

    .line 93
    .line 94
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catch_2
    move-exception v2

    .line 99
    invoke-static {v1, v0, v2}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_2
    throw v3
.end method

.method public static a()LB9/a;
    .locals 1

    .line 1
    sget-object v0, LB9/a;->k0:LB9/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LB9/a;

    .line 6
    .line 7
    invoke-direct {v0}, LB9/a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LB9/a;->k0:LB9/a;

    .line 11
    .line 12
    :cond_0
    sget-object v0, LB9/a;->k0:LB9/a;

    .line 13
    .line 14
    return-object v0
.end method

.method private static final b(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x8e0065760eL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p0

    .line 7
    cmp-long p0, v0, p0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private static final c(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v1
.end method

.method public static d(Ljava/lang/Long;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, LB9/a;->l0:[Ljava/lang/Long;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    move v3, v0

    .line 9
    :goto_0
    if-ge v3, v2, :cond_2

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    invoke-virtual {v4, p0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return v0
.end method
