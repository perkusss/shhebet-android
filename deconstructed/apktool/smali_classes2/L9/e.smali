.class public LL9/e;
.super Landroidx/lifecycle/U$d;
.source "SourceFile"


# instance fields
.field private d:Landroid/app/Application;

.field private e:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Landroid/app/Application;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/U$d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL9/e;->d:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, LL9/e;->e:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/T;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/T;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-class v2, Lcom/nandbox/view/storageManager/chats/b;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/nandbox/view/storageManager/chats/b;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/nandbox/view/storageManager/chats/b;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const-class v2, Lcom/nandbox/view/storageManager/chat/b;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    new-instance v1, Lcom/nandbox/view/storageManager/chat/b;

    .line 21
    .line 22
    iget-object v2, v0, LL9/e;->d:Landroid/app/Application;

    .line 23
    .line 24
    iget-object v4, v0, LL9/e;->e:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v3, v4, v3

    .line 27
    .line 28
    check-cast v3, Lcom/nandbox/x/t/ChatStorageInfo;

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Lcom/nandbox/view/storageManager/chat/b;-><init>(Landroid/app/Application;Lcom/nandbox/x/t/ChatStorageInfo;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    const-class v2, Lcom/nandbox/view/storageManager/media/d;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    new-instance v1, Lcom/nandbox/view/storageManager/media/d;

    .line 40
    .line 41
    iget-object v2, v0, LL9/e;->d:Landroid/app/Application;

    .line 42
    .line 43
    iget-object v5, v0, LL9/e;->e:[Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v3, v5, v3

    .line 46
    .line 47
    check-cast v3, Lcom/nandbox/x/t/ChatStorageInfo;

    .line 48
    .line 49
    aget-object v4, v5, v4

    .line 50
    .line 51
    check-cast v4, Lcom/nandbox/x/t/ChatStorageMediaInfo;

    .line 52
    .line 53
    invoke-direct {v1, v2, v3, v4}, Lcom/nandbox/view/storageManager/media/d;-><init>(Landroid/app/Application;Lcom/nandbox/x/t/ChatStorageInfo;Lcom/nandbox/x/t/ChatStorageMediaInfo;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    const-class v2, Lcom/nandbox/view/storageManager/audioPlayer/b;

    .line 58
    .line 59
    if-ne v1, v2, :cond_3

    .line 60
    .line 61
    new-instance v1, Lcom/nandbox/view/storageManager/audioPlayer/b;

    .line 62
    .line 63
    iget-object v2, v0, LL9/e;->d:Landroid/app/Application;

    .line 64
    .line 65
    iget-object v5, v0, LL9/e;->e:[Ljava/lang/Object;

    .line 66
    .line 67
    aget-object v3, v5, v3

    .line 68
    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    aget-object v4, v5, v4

    .line 72
    .line 73
    check-cast v4, LE9/h;

    .line 74
    .line 75
    invoke-direct {v1, v2, v3, v4}, Lcom/nandbox/view/storageManager/audioPlayer/b;-><init>(Landroid/app/Application;Ljava/lang/String;LE9/h;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    const-class v2, Lcom/nandbox/view/backup/c;

    .line 80
    .line 81
    if-ne v1, v2, :cond_4

    .line 82
    .line 83
    new-instance v1, Lcom/nandbox/view/backup/c;

    .line 84
    .line 85
    iget-object v2, v0, LL9/e;->d:Landroid/app/Application;

    .line 86
    .line 87
    invoke-direct {v1, v2}, Lcom/nandbox/view/backup/c;-><init>(Landroid/app/Application;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    const-class v2, Lcom/nandbox/view/restore/d;

    .line 92
    .line 93
    if-ne v1, v2, :cond_5

    .line 94
    .line 95
    new-instance v1, Lcom/nandbox/view/restore/d;

    .line 96
    .line 97
    iget-object v2, v0, LL9/e;->d:Landroid/app/Application;

    .line 98
    .line 99
    invoke-direct {v1, v2}, Lcom/nandbox/view/restore/d;-><init>(Landroid/app/Application;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_5
    const-class v2, Lvd/i;

    .line 104
    .line 105
    if-ne v1, v2, :cond_6

    .line 106
    .line 107
    new-instance v5, Lvd/i;

    .line 108
    .line 109
    iget-object v6, v0, LL9/e;->d:Landroid/app/Application;

    .line 110
    .line 111
    iget-object v1, v0, LL9/e;->e:[Ljava/lang/Object;

    .line 112
    .line 113
    aget-object v1, v1, v3

    .line 114
    .line 115
    check-cast v1, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    iget-object v1, v0, LL9/e;->e:[Ljava/lang/Object;

    .line 122
    .line 123
    aget-object v1, v1, v4

    .line 124
    .line 125
    check-cast v1, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    invoke-direct/range {v5 .. v10}, Lvd/i;-><init>(Landroid/app/Application;JJ)V

    .line 132
    .line 133
    .line 134
    return-object v5

    .line 135
    :cond_6
    const-class v2, Lwd/I;

    .line 136
    .line 137
    const/4 v5, 0x4

    .line 138
    const/4 v6, 0x3

    .line 139
    const/4 v7, 0x2

    .line 140
    if-ne v1, v2, :cond_7

    .line 141
    .line 142
    new-instance v8, Lwd/I;

    .line 143
    .line 144
    iget-object v9, v0, LL9/e;->d:Landroid/app/Application;

    .line 145
    .line 146
    iget-object v1, v0, LL9/e;->e:[Ljava/lang/Object;

    .line 147
    .line 148
    aget-object v1, v1, v3

    .line 149
    .line 150
    check-cast v1, Ljava/lang/Long;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v10

    .line 156
    iget-object v1, v0, LL9/e;->e:[Ljava/lang/Object;

    .line 157
    .line 158
    aget-object v1, v1, v4

    .line 159
    .line 160
    check-cast v1, Ljava/lang/Long;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v12

    .line 166
    iget-object v1, v0, LL9/e;->e:[Ljava/lang/Object;

    .line 167
    .line 168
    aget-object v2, v1, v7

    .line 169
    .line 170
    move-object v14, v2

    .line 171
    check-cast v14, Ljava/lang/Integer;

    .line 172
    .line 173
    aget-object v2, v1, v6

    .line 174
    .line 175
    move-object v15, v2

    .line 176
    check-cast v15, Ljava/lang/String;

    .line 177
    .line 178
    aget-object v1, v1, v5

    .line 179
    .line 180
    move-object/from16 v16, v1

    .line 181
    .line 182
    check-cast v16, Ljava/lang/Long;

    .line 183
    .line 184
    invoke-direct/range {v8 .. v16}, Lwd/I;-><init>(Landroid/app/Application;JJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;)V

    .line 185
    .line 186
    .line 187
    return-object v8

    .line 188
    :cond_7
    const-class v2, Lpd/r;

    .line 189
    .line 190
    if-ne v1, v2, :cond_8

    .line 191
    .line 192
    new-instance v1, Lpd/r;

    .line 193
    .line 194
    iget-object v2, v0, LL9/e;->d:Landroid/app/Application;

    .line 195
    .line 196
    iget-object v4, v0, LL9/e;->e:[Ljava/lang/Object;

    .line 197
    .line 198
    aget-object v3, v4, v3

    .line 199
    .line 200
    check-cast v3, Ljava/lang/Long;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    invoke-direct {v1, v2, v3, v4}, Lpd/r;-><init>(Landroid/app/Application;J)V

    .line 207
    .line 208
    .line 209
    return-object v1

    .line 210
    :cond_8
    const-class v2, Lsd/k;

    .line 211
    .line 212
    if-ne v1, v2, :cond_9

    .line 213
    .line 214
    new-instance v1, Lsd/k;

    .line 215
    .line 216
    iget-object v2, v0, LL9/e;->d:Landroid/app/Application;

    .line 217
    .line 218
    iget-object v4, v0, LL9/e;->e:[Ljava/lang/Object;

    .line 219
    .line 220
    aget-object v3, v4, v3

    .line 221
    .line 222
    check-cast v3, Ljava/lang/Long;

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    invoke-direct {v1, v2, v3, v4}, Lsd/k;-><init>(Landroid/app/Application;J)V

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    :cond_9
    const-class v2, Lcom/nandbox/view/addressManager/addressList/b;

    .line 233
    .line 234
    if-ne v1, v2, :cond_a

    .line 235
    .line 236
    new-instance v1, Lcom/nandbox/view/addressManager/addressList/b;

    .line 237
    .line 238
    iget-object v2, v0, LL9/e;->d:Landroid/app/Application;

    .line 239
    .line 240
    iget-object v5, v0, LL9/e;->e:[Ljava/lang/Object;

    .line 241
    .line 242
    aget-object v3, v5, v3

    .line 243
    .line 244
    check-cast v3, Ljava/lang/Long;

    .line 245
    .line 246
    aget-object v4, v5, v4

    .line 247
    .line 248
    check-cast v4, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-direct {v1, v2, v3, v4}, Lcom/nandbox/view/addressManager/addressList/b;-><init>(Landroid/app/Application;Ljava/lang/Long;Z)V

    .line 255
    .line 256
    .line 257
    return-object v1

    .line 258
    :cond_a
    const-class v2, Lcom/nandbox/view/addressManager/addressPickLocation/b;

    .line 259
    .line 260
    if-ne v1, v2, :cond_b

    .line 261
    .line 262
    new-instance v8, Lcom/nandbox/view/addressManager/addressPickLocation/b;

    .line 263
    .line 264
    iget-object v9, v0, LL9/e;->d:Landroid/app/Application;

    .line 265
    .line 266
    iget-object v1, v0, LL9/e;->e:[Ljava/lang/Object;

    .line 267
    .line 268
    aget-object v2, v1, v3

    .line 269
    .line 270
    move-object v10, v2

    .line 271
    check-cast v10, Ljava/lang/Long;

    .line 272
    .line 273
    aget-object v2, v1, v4

    .line 274
    .line 275
    move-object v11, v2

    .line 276
    check-cast v11, Lod/s;

    .line 277
    .line 278
    aget-object v1, v1, v7

    .line 279
    .line 280
    check-cast v1, Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    iget-object v1, v0, LL9/e;->e:[Ljava/lang/Object;

    .line 287
    .line 288
    aget-object v1, v1, v6

    .line 289
    .line 290
    check-cast v1, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    invoke-direct/range {v8 .. v13}, Lcom/nandbox/view/addressManager/addressPickLocation/b;-><init>(Landroid/app/Application;Ljava/lang/Long;Lod/s;ZZ)V

    .line 297
    .line 298
    .line 299
    return-object v8

    .line 300
    :cond_b
    const-class v2, LM9/i;

    .line 301
    .line 302
    if-ne v1, v2, :cond_c

    .line 303
    .line 304
    new-instance v8, LM9/i;

    .line 305
    .line 306
    iget-object v9, v0, LL9/e;->d:Landroid/app/Application;

    .line 307
    .line 308
    iget-object v1, v0, LL9/e;->e:[Ljava/lang/Object;

    .line 309
    .line 310
    aget-object v2, v1, v3

    .line 311
    .line 312
    move-object v10, v2

    .line 313
    check-cast v10, Ljava/lang/Long;

    .line 314
    .line 315
    aget-object v2, v1, v4

    .line 316
    .line 317
    move-object v11, v2

    .line 318
    check-cast v11, Lod/s;

    .line 319
    .line 320
    aget-object v1, v1, v7

    .line 321
    .line 322
    check-cast v1, Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    iget-object v1, v0, LL9/e;->e:[Ljava/lang/Object;

    .line 329
    .line 330
    aget-object v1, v1, v6

    .line 331
    .line 332
    check-cast v1, Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    invoke-direct/range {v8 .. v13}, LM9/i;-><init>(Landroid/app/Application;Ljava/lang/Long;Lod/s;ZZ)V

    .line 339
    .line 340
    .line 341
    return-object v8

    .line 342
    :cond_c
    const-class v2, Lnc/k;

    .line 343
    .line 344
    if-ne v1, v2, :cond_d

    .line 345
    .line 346
    new-instance v1, Lnc/k;

    .line 347
    .line 348
    iget-object v2, v0, LL9/e;->d:Landroid/app/Application;

    .line 349
    .line 350
    iget-object v5, v0, LL9/e;->e:[Ljava/lang/Object;

    .line 351
    .line 352
    aget-object v3, v5, v3

    .line 353
    .line 354
    check-cast v3, Ljava/lang/Long;

    .line 355
    .line 356
    aget-object v4, v5, v4

    .line 357
    .line 358
    check-cast v4, Ljava/lang/Integer;

    .line 359
    .line 360
    aget-object v5, v5, v7

    .line 361
    .line 362
    check-cast v5, Ljava/lang/String;

    .line 363
    .line 364
    invoke-direct {v1, v2, v3, v4, v5}, Lnc/k;-><init>(Landroid/app/Application;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    return-object v1

    .line 368
    :cond_d
    const-class v2, Lrc/h;

    .line 369
    .line 370
    const/4 v8, 0x5

    .line 371
    if-ne v1, v2, :cond_e

    .line 372
    .line 373
    new-instance v9, Lrc/h;

    .line 374
    .line 375
    iget-object v10, v0, LL9/e;->d:Landroid/app/Application;

    .line 376
    .line 377
    iget-object v1, v0, LL9/e;->e:[Ljava/lang/Object;

    .line 378
    .line 379
    aget-object v2, v1, v3

    .line 380
    .line 381
    move-object v11, v2

    .line 382
    check-cast v11, Ljava/lang/Long;

    .line 383
    .line 384
    aget-object v2, v1, v4

    .line 385
    .line 386
    move-object v12, v2

    .line 387
    check-cast v12, Ljava/lang/String;

    .line 388
    .line 389
    aget-object v2, v1, v7

    .line 390
    .line 391
    move-object v13, v2

    .line 392
    check-cast v13, Ljava/lang/Long;

    .line 393
    .line 394
    aget-object v2, v1, v6

    .line 395
    .line 396
    move-object v14, v2

    .line 397
    check-cast v14, Ljava/lang/Integer;

    .line 398
    .line 399
    aget-object v2, v1, v5

    .line 400
    .line 401
    move-object v15, v2

    .line 402
    check-cast v15, Ljava/lang/Integer;

    .line 403
    .line 404
    aget-object v1, v1, v8

    .line 405
    .line 406
    move-object/from16 v16, v1

    .line 407
    .line 408
    check-cast v16, Ljava/lang/String;

    .line 409
    .line 410
    invoke-direct/range {v9 .. v16}, Lrc/h;-><init>(Landroid/app/Application;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    return-object v9

    .line 414
    :cond_e
    const-class v2, Luc/j;

    .line 415
    .line 416
    if-ne v1, v2, :cond_f

    .line 417
    .line 418
    new-instance v1, Luc/j;

    .line 419
    .line 420
    iget-object v2, v0, LL9/e;->d:Landroid/app/Application;

    .line 421
    .line 422
    iget-object v5, v0, LL9/e;->e:[Ljava/lang/Object;

    .line 423
    .line 424
    aget-object v3, v5, v3

    .line 425
    .line 426
    check-cast v3, Ljava/lang/Long;

    .line 427
    .line 428
    aget-object v4, v5, v4

    .line 429
    .line 430
    check-cast v4, Ljava/lang/String;

    .line 431
    .line 432
    aget-object v5, v5, v7

    .line 433
    .line 434
    check-cast v5, Ljava/lang/Integer;

    .line 435
    .line 436
    invoke-direct {v1, v2, v3, v4, v5}, Luc/j;-><init>(Landroid/app/Application;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 437
    .line 438
    .line 439
    return-object v1

    .line 440
    :cond_f
    const-class v2, Lja/o;

    .line 441
    .line 442
    if-ne v1, v2, :cond_10

    .line 443
    .line 444
    new-instance v1, Lja/o;

    .line 445
    .line 446
    iget-object v2, v0, LL9/e;->d:Landroid/app/Application;

    .line 447
    .line 448
    iget-object v5, v0, LL9/e;->e:[Ljava/lang/Object;

    .line 449
    .line 450
    aget-object v3, v5, v3

    .line 451
    .line 452
    check-cast v3, Ljava/lang/Long;

    .line 453
    .line 454
    aget-object v4, v5, v4

    .line 455
    .line 456
    check-cast v4, Ljava/lang/Long;

    .line 457
    .line 458
    invoke-direct {v1, v2, v3, v4}, Lja/o;-><init>(Landroid/app/Application;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 459
    .line 460
    .line 461
    return-object v1

    .line 462
    :cond_10
    const-class v2, Lqa/l;

    .line 463
    .line 464
    if-ne v1, v2, :cond_11

    .line 465
    .line 466
    new-instance v9, Lqa/l;

    .line 467
    .line 468
    iget-object v10, v0, LL9/e;->d:Landroid/app/Application;

    .line 469
    .line 470
    iget-object v1, v0, LL9/e;->e:[Ljava/lang/Object;

    .line 471
    .line 472
    aget-object v1, v1, v3

    .line 473
    .line 474
    check-cast v1, Ljava/lang/Long;

    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 477
    .line 478
    .line 479
    move-result-wide v11

    .line 480
    iget-object v1, v0, LL9/e;->e:[Ljava/lang/Object;

    .line 481
    .line 482
    aget-object v1, v1, v4

    .line 483
    .line 484
    check-cast v1, Ljava/lang/Long;

    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 487
    .line 488
    .line 489
    move-result-wide v13

    .line 490
    invoke-direct/range {v9 .. v14}, Lqa/l;-><init>(Landroid/app/Application;JJ)V

    .line 491
    .line 492
    .line 493
    return-object v9

    .line 494
    :cond_11
    const-class v2, Lka/c;

    .line 495
    .line 496
    if-ne v1, v2, :cond_12

    .line 497
    .line 498
    new-instance v1, Lka/c;

    .line 499
    .line 500
    iget-object v2, v0, LL9/e;->d:Landroid/app/Application;

    .line 501
    .line 502
    invoke-direct {v1, v2}, Lka/c;-><init>(Landroid/app/Application;)V

    .line 503
    .line 504
    .line 505
    return-object v1

    .line 506
    :cond_12
    const-class v2, Lnb/H;

    .line 507
    .line 508
    if-ne v1, v2, :cond_13

    .line 509
    .line 510
    new-instance v1, Lnb/H;

    .line 511
    .line 512
    iget-object v2, v0, LL9/e;->d:Landroid/app/Application;

    .line 513
    .line 514
    iget-object v4, v0, LL9/e;->e:[Ljava/lang/Object;

    .line 515
    .line 516
    aget-object v3, v4, v3

    .line 517
    .line 518
    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    .line 519
    .line 520
    invoke-direct {v1, v2, v3}, Lnb/H;-><init>(Landroid/app/Application;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 521
    .line 522
    .line 523
    return-object v1

    .line 524
    :cond_13
    const-class v2, LLa/e;

    .line 525
    .line 526
    if-ne v1, v2, :cond_14

    .line 527
    .line 528
    new-instance v1, LLa/e;

    .line 529
    .line 530
    iget-object v2, v0, LL9/e;->d:Landroid/app/Application;

    .line 531
    .line 532
    iget-object v4, v0, LL9/e;->e:[Ljava/lang/Object;

    .line 533
    .line 534
    aget-object v3, v4, v3

    .line 535
    .line 536
    check-cast v3, Ljava/util/List;

    .line 537
    .line 538
    invoke-direct {v1, v2, v3}, LLa/e;-><init>(Landroid/app/Application;Ljava/util/List;)V

    .line 539
    .line 540
    .line 541
    return-object v1

    .line 542
    :cond_14
    const-class v2, LBa/n;

    .line 543
    .line 544
    if-ne v1, v2, :cond_15

    .line 545
    .line 546
    new-instance v9, LBa/n;

    .line 547
    .line 548
    iget-object v10, v0, LL9/e;->d:Landroid/app/Application;

    .line 549
    .line 550
    iget-object v1, v0, LL9/e;->e:[Ljava/lang/Object;

    .line 551
    .line 552
    aget-object v2, v1, v3

    .line 553
    .line 554
    move-object v11, v2

    .line 555
    check-cast v11, Lod/g$b;

    .line 556
    .line 557
    aget-object v2, v1, v4

    .line 558
    .line 559
    move-object v12, v2

    .line 560
    check-cast v12, Ljava/lang/Long;

    .line 561
    .line 562
    aget-object v1, v1, v7

    .line 563
    .line 564
    check-cast v1, Ljava/lang/Long;

    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 567
    .line 568
    .line 569
    move-result-wide v13

    .line 570
    iget-object v1, v0, LL9/e;->e:[Ljava/lang/Object;

    .line 571
    .line 572
    aget-object v1, v1, v6

    .line 573
    .line 574
    move-object v15, v1

    .line 575
    check-cast v15, Lod/g;

    .line 576
    .line 577
    invoke-direct/range {v9 .. v15}, LBa/n;-><init>(Landroid/app/Application;Lod/g$b;Ljava/lang/Long;JLod/g;)V

    .line 578
    .line 579
    .line 580
    return-object v9

    .line 581
    :cond_15
    const-class v2, LPa/i;

    .line 582
    .line 583
    if-ne v1, v2, :cond_16

    .line 584
    .line 585
    new-instance v9, LPa/i;

    .line 586
    .line 587
    iget-object v10, v0, LL9/e;->d:Landroid/app/Application;

    .line 588
    .line 589
    iget-object v1, v0, LL9/e;->e:[Ljava/lang/Object;

    .line 590
    .line 591
    aget-object v1, v1, v3

    .line 592
    .line 593
    check-cast v1, Ljava/lang/Long;

    .line 594
    .line 595
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 596
    .line 597
    .line 598
    move-result-wide v11

    .line 599
    iget-object v1, v0, LL9/e;->e:[Ljava/lang/Object;

    .line 600
    .line 601
    aget-object v2, v1, v4

    .line 602
    .line 603
    move-object v13, v2

    .line 604
    check-cast v13, Lod/g$b;

    .line 605
    .line 606
    aget-object v1, v1, v7

    .line 607
    .line 608
    move-object v14, v1

    .line 609
    check-cast v14, Ljava/util/List;

    .line 610
    .line 611
    invoke-direct/range {v9 .. v14}, LPa/i;-><init>(Landroid/app/Application;JLod/g$b;Ljava/util/List;)V

    .line 612
    .line 613
    .line 614
    return-object v9

    .line 615
    :cond_16
    const-class v2, LSa/h;

    .line 616
    .line 617
    if-ne v1, v2, :cond_17

    .line 618
    .line 619
    new-instance v9, LSa/h;

    .line 620
    .line 621
    iget-object v10, v0, LL9/e;->d:Landroid/app/Application;

    .line 622
    .line 623
    iget-object v1, v0, LL9/e;->e:[Ljava/lang/Object;

    .line 624
    .line 625
    aget-object v2, v1, v3

    .line 626
    .line 627
    move-object v11, v2

    .line 628
    check-cast v11, Ljava/lang/String;

    .line 629
    .line 630
    aget-object v2, v1, v4

    .line 631
    .line 632
    move-object v12, v2

    .line 633
    check-cast v12, Ljava/lang/String;

    .line 634
    .line 635
    aget-object v2, v1, v7

    .line 636
    .line 637
    move-object v13, v2

    .line 638
    check-cast v13, LIa/a;

    .line 639
    .line 640
    aget-object v2, v1, v6

    .line 641
    .line 642
    move-object v14, v2

    .line 643
    check-cast v14, Lod/q;

    .line 644
    .line 645
    aget-object v1, v1, v5

    .line 646
    .line 647
    move-object v15, v1

    .line 648
    check-cast v15, Ljava/util/List;

    .line 649
    .line 650
    invoke-direct/range {v9 .. v15}, LSa/h;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;LIa/a;Lod/q;Ljava/util/List;)V

    .line 651
    .line 652
    .line 653
    return-object v9

    .line 654
    :cond_17
    const-class v2, LHc/j;

    .line 655
    .line 656
    if-ne v1, v2, :cond_18

    .line 657
    .line 658
    new-instance v9, LHc/j;

    .line 659
    .line 660
    iget-object v10, v0, LL9/e;->d:Landroid/app/Application;

    .line 661
    .line 662
    iget-object v1, v0, LL9/e;->e:[Ljava/lang/Object;

    .line 663
    .line 664
    aget-object v1, v1, v3

    .line 665
    .line 666
    check-cast v1, Ljava/lang/Long;

    .line 667
    .line 668
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 669
    .line 670
    .line 671
    move-result-wide v11

    .line 672
    iget-object v1, v0, LL9/e;->e:[Ljava/lang/Object;

    .line 673
    .line 674
    aget-object v2, v1, v4

    .line 675
    .line 676
    move-object v13, v2

    .line 677
    check-cast v13, LNc/a;

    .line 678
    .line 679
    aget-object v1, v1, v7

    .line 680
    .line 681
    check-cast v1, Ljava/lang/Long;

    .line 682
    .line 683
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 684
    .line 685
    .line 686
    move-result-wide v14

    .line 687
    iget-object v1, v0, LL9/e;->e:[Ljava/lang/Object;

    .line 688
    .line 689
    aget-object v2, v1, v6

    .line 690
    .line 691
    move-object/from16 v16, v2

    .line 692
    .line 693
    check-cast v16, LNc/c;

    .line 694
    .line 695
    aget-object v2, v1, v5

    .line 696
    .line 697
    move-object/from16 v17, v2

    .line 698
    .line 699
    check-cast v17, Ljava/lang/Double;

    .line 700
    .line 701
    aget-object v2, v1, v8

    .line 702
    .line 703
    move-object/from16 v18, v2

    .line 704
    .line 705
    check-cast v18, Lod/a;

    .line 706
    .line 707
    const/4 v2, 0x6

    .line 708
    aget-object v1, v1, v2

    .line 709
    .line 710
    move-object/from16 v19, v1

    .line 711
    .line 712
    check-cast v19, Ljava/lang/Integer;

    .line 713
    .line 714
    invoke-direct/range {v9 .. v19}, LHc/j;-><init>(Landroid/app/Application;JLNc/a;JLNc/c;Ljava/lang/Double;Lod/a;Ljava/lang/Integer;)V

    .line 715
    .line 716
    .line 717
    return-object v9

    .line 718
    :cond_18
    const-class v2, LOc/n;

    .line 719
    .line 720
    if-ne v1, v2, :cond_19

    .line 721
    .line 722
    new-instance v9, LOc/n;

    .line 723
    .line 724
    iget-object v10, v0, LL9/e;->d:Landroid/app/Application;

    .line 725
    .line 726
    iget-object v1, v0, LL9/e;->e:[Ljava/lang/Object;

    .line 727
    .line 728
    aget-object v1, v1, v3

    .line 729
    .line 730
    check-cast v1, Ljava/lang/Long;

    .line 731
    .line 732
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 733
    .line 734
    .line 735
    move-result-wide v11

    .line 736
    iget-object v1, v0, LL9/e;->e:[Ljava/lang/Object;

    .line 737
    .line 738
    aget-object v2, v1, v4

    .line 739
    .line 740
    move-object v13, v2

    .line 741
    check-cast v13, LNc/a;

    .line 742
    .line 743
    aget-object v1, v1, v7

    .line 744
    .line 745
    check-cast v1, Ljava/lang/Long;

    .line 746
    .line 747
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 748
    .line 749
    .line 750
    move-result-wide v14

    .line 751
    invoke-direct/range {v9 .. v15}, LOc/n;-><init>(Landroid/app/Application;JLNc/a;J)V

    .line 752
    .line 753
    .line 754
    return-object v9

    .line 755
    :cond_19
    const-class v2, Lia/i;

    .line 756
    .line 757
    if-ne v1, v2, :cond_1a

    .line 758
    .line 759
    new-instance v9, Lia/i;

    .line 760
    .line 761
    iget-object v10, v0, LL9/e;->d:Landroid/app/Application;

    .line 762
    .line 763
    iget-object v1, v0, LL9/e;->e:[Ljava/lang/Object;

    .line 764
    .line 765
    aget-object v1, v1, v3

    .line 766
    .line 767
    check-cast v1, Ljava/lang/Long;

    .line 768
    .line 769
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 770
    .line 771
    .line 772
    move-result-wide v11

    .line 773
    iget-object v1, v0, LL9/e;->e:[Ljava/lang/Object;

    .line 774
    .line 775
    aget-object v1, v1, v4

    .line 776
    .line 777
    check-cast v1, Ljava/lang/Long;

    .line 778
    .line 779
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 780
    .line 781
    .line 782
    move-result-wide v13

    .line 783
    invoke-direct/range {v9 .. v14}, Lia/i;-><init>(Landroid/app/Application;JJ)V

    .line 784
    .line 785
    .line 786
    return-object v9

    .line 787
    :cond_1a
    const-class v2, LYc/m;

    .line 788
    .line 789
    if-ne v1, v2, :cond_1b

    .line 790
    .line 791
    new-instance v1, LYc/m;

    .line 792
    .line 793
    iget-object v2, v0, LL9/e;->d:Landroid/app/Application;

    .line 794
    .line 795
    iget-object v5, v0, LL9/e;->e:[Ljava/lang/Object;

    .line 796
    .line 797
    aget-object v3, v5, v3

    .line 798
    .line 799
    check-cast v3, Ljava/lang/Long;

    .line 800
    .line 801
    aget-object v4, v5, v4

    .line 802
    .line 803
    check-cast v4, Ljava/lang/Integer;

    .line 804
    .line 805
    aget-object v5, v5, v7

    .line 806
    .line 807
    check-cast v5, Ljava/lang/String;

    .line 808
    .line 809
    invoke-direct {v1, v2, v3, v4, v5}, LYc/m;-><init>(Landroid/app/Application;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    return-object v1

    .line 813
    :cond_1b
    const-class v2, Lbd/k;

    .line 814
    .line 815
    if-ne v1, v2, :cond_1c

    .line 816
    .line 817
    new-instance v9, Lbd/k;

    .line 818
    .line 819
    iget-object v10, v0, LL9/e;->d:Landroid/app/Application;

    .line 820
    .line 821
    iget-object v1, v0, LL9/e;->e:[Ljava/lang/Object;

    .line 822
    .line 823
    aget-object v2, v1, v3

    .line 824
    .line 825
    move-object v11, v2

    .line 826
    check-cast v11, Ljava/lang/Long;

    .line 827
    .line 828
    aget-object v2, v1, v4

    .line 829
    .line 830
    move-object v12, v2

    .line 831
    check-cast v12, Ljava/lang/String;

    .line 832
    .line 833
    aget-object v2, v1, v7

    .line 834
    .line 835
    move-object v13, v2

    .line 836
    check-cast v13, Ljava/lang/Long;

    .line 837
    .line 838
    aget-object v2, v1, v6

    .line 839
    .line 840
    move-object v14, v2

    .line 841
    check-cast v14, Ljava/lang/Integer;

    .line 842
    .line 843
    aget-object v2, v1, v5

    .line 844
    .line 845
    move-object v15, v2

    .line 846
    check-cast v15, Ljava/lang/Integer;

    .line 847
    .line 848
    aget-object v1, v1, v8

    .line 849
    .line 850
    move-object/from16 v16, v1

    .line 851
    .line 852
    check-cast v16, Ljava/lang/String;

    .line 853
    .line 854
    invoke-direct/range {v9 .. v16}, Lbd/k;-><init>(Landroid/app/Application;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    return-object v9

    .line 858
    :cond_1c
    const-class v2, Led/i;

    .line 859
    .line 860
    if-ne v1, v2, :cond_1d

    .line 861
    .line 862
    new-instance v1, Led/i;

    .line 863
    .line 864
    iget-object v2, v0, LL9/e;->d:Landroid/app/Application;

    .line 865
    .line 866
    iget-object v4, v0, LL9/e;->e:[Ljava/lang/Object;

    .line 867
    .line 868
    aget-object v3, v4, v3

    .line 869
    .line 870
    check-cast v3, Ljava/lang/String;

    .line 871
    .line 872
    invoke-direct {v1, v2, v3}, Led/i;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    return-object v1

    .line 876
    :cond_1d
    const/4 v1, 0x0

    .line 877
    return-object v1
.end method
