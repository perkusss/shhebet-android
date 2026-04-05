.class Lhc/l$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCd/s$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhc/l;->h0(Lic/g;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LE9/i;

.field final synthetic b:Lhc/l;


# direct methods
.method constructor <init>(Lhc/l;LE9/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhc/l$i;->b:Lhc/l;

    .line 2
    .line 3
    iput-object p2, p0, Lhc/l$i;->a:LE9/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LCd/s$e;)V
    .locals 13

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v6, "ShowItemSettings click id:"

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, Lhc/l$i;->a:LE9/i;

    .line 28
    .line 29
    invoke-virtual {v6}, LE9/i;->l()Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "com.perkusss.shhebet"

    .line 41
    .line 42
    invoke-static {v6, v5}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, Lhc/l$i;->a:LE9/i;

    .line 46
    .line 47
    invoke-virtual {v5}, LE9/i;->G()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v7, "A"

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    iget-object v5, p0, Lhc/l$i;->a:LE9/i;

    .line 56
    .line 57
    invoke-virtual {v5}, LE9/i;->G()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v5, v7

    .line 63
    :goto_0
    iget-object v8, p0, Lhc/l$i;->a:LE9/i;

    .line 64
    .line 65
    invoke-virtual {v8}, LE9/i;->I()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    const-string v10, "ACCOUNT"

    .line 74
    .line 75
    const-string v11, "GROUP"

    .line 76
    .line 77
    const/4 v12, 0x2

    .line 78
    sparse-switch v9, :sswitch_data_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :sswitch_0
    const-string v9, "CHANNEL"

    .line 83
    .line 84
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_1

    .line 89
    .line 90
    move v8, v3

    .line 91
    goto :goto_2

    .line 92
    :sswitch_1
    const-string v9, "V-APP"

    .line 93
    .line 94
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_1

    .line 99
    .line 100
    move v8, v12

    .line 101
    goto :goto_2

    .line 102
    :sswitch_2
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_1

    .line 107
    .line 108
    move v8, v1

    .line 109
    goto :goto_2

    .line 110
    :sswitch_3
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_1

    .line 115
    .line 116
    const/4 v8, 0x3

    .line 117
    goto :goto_2

    .line 118
    :cond_1
    :goto_1
    const/4 v8, -0x1

    .line 119
    :goto_2
    const v9, 0x7f140554

    .line 120
    .line 121
    .line 122
    if-eqz v8, :cond_6

    .line 123
    .line 124
    if-eq v8, v3, :cond_6

    .line 125
    .line 126
    if-eq v8, v12, :cond_6

    .line 127
    .line 128
    new-instance v6, Lcom/nandbox/x/t/Profile;

    .line 129
    .line 130
    invoke-direct {v6}, Lcom/nandbox/x/t/Profile;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v8, p0, Lhc/l$i;->a:LE9/i;

    .line 134
    .line 135
    invoke-virtual {v8}, LE9/i;->l()Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v6, v8}, Lcom/nandbox/x/t/Profile;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 140
    .line 141
    .line 142
    iget-object v8, p0, Lhc/l$i;->a:LE9/i;

    .line 143
    .line 144
    invoke-virtual {v8}, LE9/i;->L()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v6, v8}, Lcom/nandbox/x/t/Profile;->setVERSION(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget p1, p1, LCd/s$e;->c:I

    .line 152
    .line 153
    sparse-switch p1, :sswitch_data_1

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :sswitch_4
    invoke-virtual {v6, v2}, Lcom/nandbox/x/t/Profile;->setMUTE(Ljava/lang/Integer;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :sswitch_5
    invoke-virtual {v6, v0}, Lcom/nandbox/x/t/Profile;->setPINNED_DATE(Ljava/lang/Long;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :sswitch_6
    invoke-virtual {v6, v4}, Lcom/nandbox/x/t/Profile;->setFAVOURITE(Ljava/lang/Integer;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :sswitch_7
    invoke-virtual {v6, v2}, Lcom/nandbox/x/t/Profile;->setFAVOURITE(Ljava/lang/Integer;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :sswitch_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v11

    .line 177
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v6, p1}, Lcom/nandbox/x/t/Profile;->setPINNED_DATE(Ljava/lang/Long;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :sswitch_9
    invoke-virtual {v6, v4}, Lcom/nandbox/x/t/Profile;->setMUTE(Ljava/lang/Integer;)V

    .line 186
    .line 187
    .line 188
    :goto_3
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_2

    .line 193
    .line 194
    const-string p1, "B"

    .line 195
    .line 196
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_2

    .line 201
    .line 202
    new-instance p1, Ly9/I;

    .line 203
    .line 204
    invoke-direct {p1}, Ly9/I;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v6}, Ly9/I;->z0(Lcom/nandbox/x/t/Profile;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lhc/l$i;->b:Lhc/l;

    .line 211
    .line 212
    new-instance v0, Lo9/B;

    .line 213
    .line 214
    invoke-direct {v0}, Lo9/B;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Lhc/l;->onEvent(Lo9/B;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_2
    invoke-static {}, Lb9/K;->b()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_3

    .line 226
    .line 227
    iget-object p1, p0, Lhc/l$i;->b:Lhc/l;

    .line 228
    .line 229
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p1, v9, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_3
    iget-object p1, p0, Lhc/l$i;->a:LE9/i;

    .line 242
    .line 243
    invoke-virtual {p1}, LE9/i;->I()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_5

    .line 255
    .line 256
    const-string v0, "BOT"

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-nez p1, :cond_4

    .line 263
    .line 264
    return-void

    .line 265
    :cond_4
    new-instance p1, Ly9/I;

    .line 266
    .line 267
    invoke-direct {p1}, Ly9/I;-><init>()V

    .line 268
    .line 269
    .line 270
    new-array v0, v3, [Lcom/nandbox/x/t/Profile;

    .line 271
    .line 272
    aput-object v6, v0, v1

    .line 273
    .line 274
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {p1, v0}, Ly9/I;->f0(Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_5
    new-instance p1, Ly9/I;

    .line 283
    .line 284
    invoke-direct {p1}, Ly9/I;-><init>()V

    .line 285
    .line 286
    .line 287
    new-array v0, v3, [Lcom/nandbox/x/t/Profile;

    .line 288
    .line 289
    aput-object v6, v0, v1

    .line 290
    .line 291
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {p1, v0}, Ly9/I;->I(Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :sswitch_a
    iget-object p1, p0, Lhc/l$i;->b:Lhc/l;

    .line 300
    .line 301
    iget-object v0, p0, Lhc/l$i;->a:LE9/i;

    .line 302
    .line 303
    invoke-static {p1, v1, v0}, Lhc/l;->g4(Lhc/l;ZLE9/i;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_6
    new-instance v8, Lcom/nandbox/x/t/MyGroup;

    .line 308
    .line 309
    invoke-direct {v8}, Lcom/nandbox/x/t/MyGroup;-><init>()V

    .line 310
    .line 311
    .line 312
    iget-object v10, p0, Lhc/l$i;->a:LE9/i;

    .line 313
    .line 314
    invoke-virtual {v10}, LE9/i;->l()Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-virtual {v8, v10}, Lcom/nandbox/x/t/MyGroup;->setGROUP_ID(Ljava/lang/Long;)V

    .line 319
    .line 320
    .line 321
    iget-object v10, p0, Lhc/l$i;->a:LE9/i;

    .line 322
    .line 323
    invoke-virtual {v10}, LE9/i;->w()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-virtual {v8, v10}, Lcom/nandbox/x/t/MyGroup;->setNAME(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v10, p0, Lhc/l$i;->a:LE9/i;

    .line 331
    .line 332
    invoke-virtual {v10}, LE9/i;->L()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-virtual {v8, v10}, Lcom/nandbox/x/t/MyGroup;->setVERSION(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v10, p0, Lhc/l$i;->a:LE9/i;

    .line 340
    .line 341
    invoke-virtual {v10}, LE9/i;->m()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    invoke-virtual {v8, v10}, Lcom/nandbox/x/t/MyGroup;->setIMAGE(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object v10, p0, Lhc/l$i;->a:LE9/i;

    .line 349
    .line 350
    invoke-virtual {v10}, LE9/i;->o()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    invoke-virtual {v8, v10}, Lcom/nandbox/x/t/MyGroup;->setLOCAL_PATH(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object v10, p0, Lhc/l$i;->a:LE9/i;

    .line 358
    .line 359
    invoke-virtual {v10}, LE9/i;->I()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    xor-int/2addr v10, v3

    .line 368
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    invoke-virtual {v8, v10}, Lcom/nandbox/x/t/MyGroup;->setTYPE(Ljava/lang/Integer;)V

    .line 373
    .line 374
    .line 375
    iget-object v10, p0, Lhc/l$i;->a:LE9/i;

    .line 376
    .line 377
    invoke-virtual {v10}, LE9/i;->C()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    invoke-virtual {v8, v10}, Lcom/nandbox/x/t/MyGroup;->setQRCODE(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget p1, p1, LCd/s$e;->c:I

    .line 385
    .line 386
    sparse-switch p1, :sswitch_data_2

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :sswitch_b
    invoke-virtual {v8, v2}, Lcom/nandbox/x/t/MyGroup;->setMUTE(Ljava/lang/Integer;)V

    .line 391
    .line 392
    .line 393
    goto :goto_4

    .line 394
    :sswitch_c
    invoke-virtual {v8, v0}, Lcom/nandbox/x/t/MyGroup;->setPINNED_DATE(Ljava/lang/Long;)V

    .line 395
    .line 396
    .line 397
    goto :goto_4

    .line 398
    :sswitch_d
    invoke-virtual {v8, v4}, Lcom/nandbox/x/t/MyGroup;->setFAVOURITE(Ljava/lang/Integer;)V

    .line 399
    .line 400
    .line 401
    goto :goto_4

    .line 402
    :sswitch_e
    invoke-virtual {v8, v2}, Lcom/nandbox/x/t/MyGroup;->setFAVOURITE(Ljava/lang/Integer;)V

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :sswitch_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 407
    .line 408
    .line 409
    move-result-wide v10

    .line 410
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-virtual {v8, p1}, Lcom/nandbox/x/t/MyGroup;->setPINNED_DATE(Ljava/lang/Long;)V

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :sswitch_10
    invoke-virtual {v8, v4}, Lcom/nandbox/x/t/MyGroup;->setMUTE(Ljava/lang/Integer;)V

    .line 419
    .line 420
    .line 421
    :goto_4
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    if-nez p1, :cond_7

    .line 426
    .line 427
    new-instance p1, Ly9/E;

    .line 428
    .line 429
    invoke-direct {p1}, Ly9/E;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1, v8}, Ly9/E;->E0(Lcom/nandbox/x/t/MyGroup;)V

    .line 433
    .line 434
    .line 435
    iget-object p1, p0, Lhc/l$i;->b:Lhc/l;

    .line 436
    .line 437
    new-instance v0, Lo9/B;

    .line 438
    .line 439
    invoke-direct {v0}, Lo9/B;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1, v0}, Lhc/l;->onEvent(Lo9/B;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_7
    invoke-static {}, Lb9/K;->b()Z

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    if-nez p1, :cond_8

    .line 451
    .line 452
    iget-object p1, p0, Lhc/l$i;->b:Lhc/l;

    .line 453
    .line 454
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-static {p1, v9, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_8
    new-instance p1, Ly9/E;

    .line 467
    .line 468
    invoke-direct {p1}, Ly9/E;-><init>()V

    .line 469
    .line 470
    .line 471
    new-array v0, v3, [Lcom/nandbox/x/t/MyGroup;

    .line 472
    .line 473
    aput-object v8, v0, v1

    .line 474
    .line 475
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {p1, v0}, Ly9/E;->I(Ljava/util/List;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :sswitch_11
    iget-object p1, p0, Lhc/l$i;->b:Lhc/l;

    .line 484
    .line 485
    iget-object v0, p0, Lhc/l$i;->a:LE9/i;

    .line 486
    .line 487
    invoke-static {p1, v3, v0}, Lhc/l;->g4(Lhc/l;ZLE9/i;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :sswitch_12
    :try_start_0
    iget-object p1, p0, Lhc/l$i;->b:Lhc/l;

    .line 492
    .line 493
    invoke-static {p1, v8}, Lhc/l;->h4(Lhc/l;Lcom/nandbox/x/t/MyGroup;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :catch_0
    move-exception p1

    .line 498
    const-string v0, "add_shortcut"

    .line 499
    .line 500
    invoke-static {v6, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    nop

    .line 505
    :sswitch_data_0
    .sparse-switch
        -0x1b60e9f3 -> :sswitch_3
        0x40efe5f -> :sswitch_2
        0x4d1580a -> :sswitch_1
        0x56d708e3 -> :sswitch_0
    .end sparse-switch

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
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    :sswitch_data_1
    .sparse-switch
        0x7f14029e -> :sswitch_a
        0x7f140511 -> :sswitch_9
        0x7f14060d -> :sswitch_8
        0x7f140696 -> :sswitch_7
        0x7f140722 -> :sswitch_6
        0x7f140804 -> :sswitch_5
        0x7f140809 -> :sswitch_4
    .end sparse-switch

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
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
    :sswitch_data_2
    .sparse-switch
        0x7f1400a9 -> :sswitch_12
        0x7f14029e -> :sswitch_11
        0x7f140511 -> :sswitch_10
        0x7f14060d -> :sswitch_f
        0x7f140696 -> :sswitch_e
        0x7f140722 -> :sswitch_d
        0x7f140804 -> :sswitch_c
        0x7f140809 -> :sswitch_b
    .end sparse-switch
.end method
