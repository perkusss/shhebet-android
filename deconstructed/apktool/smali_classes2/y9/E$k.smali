.class Ly9/E$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/E;->e(Ldg/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldg/d;

.field final synthetic b:Ly9/E;


# direct methods
.method constructor <init>(Ly9/E;Ldg/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly9/E$k;->b:Ly9/E;

    .line 2
    .line 3
    iput-object p2, p0, Ly9/E$k;->a:Ldg/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "IM100010 request begin data:"

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v3, v1, Ly9/E$k;->a:Ldg/d;

    .line 16
    .line 17
    invoke-virtual {v3}, Ldg/d;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v3, "com.perkusss.shhebet"

    .line 29
    .line 30
    invoke-static {v3, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    new-instance v4, Lz9/w;

    .line 34
    .line 35
    iget-object v0, v1, Ly9/E$k;->b:Ly9/E;

    .line 36
    .line 37
    iget-object v0, v0, Ly9/L;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v4, v0}, Lz9/w;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, LF9/c;

    .line 43
    .line 44
    iget-object v0, v1, Ly9/E$k;->b:Ly9/E;

    .line 45
    .line 46
    iget-object v0, v0, Ly9/L;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v5, v0}, LF9/c;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Ly9/E$k;->a:Ldg/d;

    .line 52
    .line 53
    const-string v6, "groups"

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v6, v0

    .line 60
    check-cast v6, Ldg/a;

    .line 61
    .line 62
    new-instance v7, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v8, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v9, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v10, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/nandbox/model/helper/AppHelper;->p:Landroid/app/Application;

    .line 83
    .line 84
    invoke-static {v0}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, LB9/b;->b()Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    const/4 v13, 0x0

    .line 93
    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ge v13, v0, :cond_e

    .line 98
    .line 99
    invoke-virtual {v6, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ldg/d;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/nandbox/x/t/MyGroup;->getFromJson(Ldg/d;)Lcom/nandbox/x/t/MyGroup;

    .line 106
    .line 107
    .line 108
    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 109
    :try_start_1
    new-instance v15, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    :try_start_2
    const-string v12, "onlineAppConfig"

    .line 120
    .line 121
    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v14}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    sget-object v15, LB9/a;->d:Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual {v12, v15}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-eqz v12, :cond_0

    .line 143
    .line 144
    invoke-static {v0}, Ldg/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    check-cast v12, Ldg/d;

    .line 149
    .line 150
    invoke-static {v12}, La9/b;->a(Ldg/d;)La9/b;

    .line 151
    .line 152
    .line 153
    new-instance v12, Lcom/nandbox/x/t/Settings;

    .line 154
    .line 155
    invoke-direct {v12}, Lcom/nandbox/x/t/Settings;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    invoke-virtual {v12, v15}, Lcom/nandbox/x/t/Settings;->setID(Ljava/lang/Integer;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12, v0}, Lcom/nandbox/x/t/Settings;->setAPP_CONFIG(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lz9/A;

    .line 169
    .line 170
    iget-object v15, v1, Ly9/E$k;->b:Ly9/E;

    .line 171
    .line 172
    iget-object v15, v15, Ly9/L;->a:Landroid/content/Context;

    .line 173
    .line 174
    invoke-direct {v0, v15}, Lz9/A;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v12}, Lz9/A;->j(Lcom/nandbox/x/t/Settings;)Lcom/nandbox/x/t/Settings;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :catch_0
    move-exception v0

    .line 182
    goto :goto_1

    .line 183
    :catch_1
    move-exception v0

    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    :goto_1
    :try_start_3
    const-string v12, "IM100010 onlineAppConfig skipp"

    .line 187
    .line 188
    invoke-static {v3, v12, v0}, LB9/y;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :cond_0
    :goto_2
    const-string v0, "A"

    .line 192
    .line 193
    invoke-virtual {v14, v0}, Lcom/nandbox/x/t/MyGroup;->setSTATUS(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14}, Lcom/nandbox/x/t/MyGroup;->getID()Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    invoke-virtual {v14}, Lcom/nandbox/x/t/MyGroup;->getID()Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v4, v0}, Lz9/w;->F(Ljava/lang/Long;)Lcom/nandbox/x/t/MyGroup;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v14}, Lcom/nandbox/x/t/MyGroup;->getBOOKING_VERSION()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v17

    .line 214
    if-eqz v17, :cond_2

    .line 215
    .line 216
    if-eqz v0, :cond_1

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getBOOKING_VERSION()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v17

    .line 222
    if-eqz v17, :cond_1

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getBOOKING_VERSION()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v14}, Lcom/nandbox/x/t/MyGroup;->getBOOKING_VERSION()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_2

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :catch_2
    move-exception v0

    .line 240
    goto/16 :goto_7

    .line 241
    .line 242
    :cond_1
    :goto_3
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_2
    invoke-virtual {v4, v14}, Lz9/w;->Y(Lcom/nandbox/x/t/MyGroup;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v14}, Lcom/nandbox/x/t/MyGroup;->getID()Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v4, v0}, Lz9/w;->F(Ljava/lang/Long;)Lcom/nandbox/x/t/MyGroup;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    const-string v0, "PENDING"

    .line 257
    .line 258
    invoke-virtual {v14}, Lcom/nandbox/x/t/MyGroup;->getUPLOAD_STATUS()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    invoke-virtual {v14}, Lcom/nandbox/x/t/MyGroup;->getLOCAL_PATH()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_9

    .line 273
    .line 274
    sget-object v0, LF9/c$k;->b:LF9/c$k;

    .line 275
    .line 276
    invoke-virtual {v5, v14, v0}, LF9/c;->f(Lcom/nandbox/x/t/Entity;LF9/c$k;)Z

    .line 277
    .line 278
    .line 279
    goto/16 :goto_4

    .line 280
    .line 281
    :cond_3
    invoke-virtual {v14}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v4, v0}, Lz9/w;->I(Ljava/lang/Long;)Lcom/nandbox/x/t/MyGroup;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v14}, Lcom/nandbox/x/t/MyGroup;->getBOOKING_VERSION()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    if-eqz v12, :cond_5

    .line 294
    .line 295
    if-eqz v0, :cond_4

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getBOOKING_VERSION()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    if-eqz v12, :cond_4

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getBOOKING_VERSION()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    invoke-virtual {v14}, Lcom/nandbox/x/t/MyGroup;->getBOOKING_VERSION()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    if-nez v12, :cond_5

    .line 316
    .line 317
    :cond_4
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :cond_5
    invoke-virtual {v14}, Lcom/nandbox/x/t/MyGroup;->getURL()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    if-eqz v12, :cond_6

    .line 325
    .line 326
    invoke-virtual {v14}, Lcom/nandbox/x/t/MyGroup;->getVERSION()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    if-eqz v12, :cond_6

    .line 331
    .line 332
    if-eqz v0, :cond_6

    .line 333
    .line 334
    invoke-virtual {v14}, Lcom/nandbox/x/t/MyGroup;->getVERSION()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getVERSION()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    if-nez v12, :cond_6

    .line 347
    .line 348
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getLOCAL_PATH()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    invoke-static {v12}, Lcom/nandbox/model/util/Utilities;->c(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v14, v2}, Lcom/nandbox/x/t/MyGroup;->setLOCAL_PATH(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v14, v2}, Lcom/nandbox/x/t/MyGroup;->setDOWNLOAD_STATUS(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_6
    invoke-virtual {v14}, Lcom/nandbox/x/t/MyGroup;->getVERSION()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    if-eqz v12, :cond_7

    .line 366
    .line 367
    if-eqz v0, :cond_7

    .line 368
    .line 369
    invoke-virtual {v14}, Lcom/nandbox/x/t/MyGroup;->getVERSION()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getVERSION()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_7

    .line 382
    .line 383
    new-instance v0, Lcom/nandbox/x/t/MyGroup;

    .line 384
    .line 385
    invoke-direct {v0}, Lcom/nandbox/x/t/MyGroup;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v14}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    invoke-virtual {v0, v12}, Lcom/nandbox/x/t/MyGroup;->setGROUP_ID(Ljava/lang/Long;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v14}, Lcom/nandbox/x/t/MyGroup;->getVERSION()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    invoke-virtual {v0, v12}, Lcom/nandbox/x/t/MyGroup;->setVERSION(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    :cond_7
    invoke-virtual {v4, v14}, Lz9/w;->Y(Lcom/nandbox/x/t/MyGroup;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v14}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-eqz v0, :cond_9

    .line 413
    .line 414
    invoke-virtual {v14}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    const/4 v12, 0x2

    .line 423
    if-eq v0, v12, :cond_8

    .line 424
    .line 425
    invoke-virtual {v14}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    const/4 v12, 0x3

    .line 434
    if-ne v0, v12, :cond_9

    .line 435
    .line 436
    :cond_8
    new-instance v0, LGd/e;

    .line 437
    .line 438
    iget-object v12, v1, Ly9/E$k;->b:Ly9/E;

    .line 439
    .line 440
    iget-object v12, v12, Ly9/L;->a:Landroid/content/Context;

    .line 441
    .line 442
    invoke-direct {v0, v12, v14}, LGd/e;-><init>(Landroid/content/Context;Lcom/nandbox/x/t/MyGroup;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, LGd/e;->b()V

    .line 446
    .line 447
    .line 448
    :cond_9
    :goto_4
    invoke-virtual {v14}, Lcom/nandbox/x/t/MyGroup;->getINVALID()Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    const/4 v12, 0x1

    .line 453
    if-eqz v0, :cond_a

    .line 454
    .line 455
    invoke-virtual {v14}, Lcom/nandbox/x/t/MyGroup;->getINVALID()Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-ne v0, v12, :cond_a

    .line 464
    .line 465
    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    :cond_a
    invoke-static {v14}, Lcom/nandbox/model/util/Utilities;->z(Lcom/nandbox/x/t/MyGroup;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v14}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-eqz v0, :cond_b

    .line 476
    .line 477
    invoke-virtual {v14}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-ne v0, v12, :cond_b

    .line 486
    .line 487
    iget-object v0, v1, Ly9/E$k;->b:Ly9/E;

    .line 488
    .line 489
    invoke-virtual {v14}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 490
    .line 491
    .line 492
    move-result-object v12

    .line 493
    move-object v15, v4

    .line 494
    move-object/from16 v18, v5

    .line 495
    .line 496
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 497
    .line 498
    .line 499
    move-result-wide v4

    .line 500
    move-object/from16 v19, v11

    .line 501
    .line 502
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    .line 503
    .line 504
    .line 505
    move-result-wide v11

    .line 506
    invoke-virtual {v0, v4, v5, v11, v12}, Ly9/E;->V(JJ)V

    .line 507
    .line 508
    .line 509
    goto :goto_5

    .line 510
    :cond_b
    move-object v15, v4

    .line 511
    move-object/from16 v18, v5

    .line 512
    .line 513
    move-object/from16 v19, v11

    .line 514
    .line 515
    :goto_5
    invoke-virtual {v14}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    if-eqz v0, :cond_d

    .line 520
    .line 521
    invoke-virtual {v14}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    const/4 v12, 0x2

    .line 530
    if-eq v0, v12, :cond_c

    .line 531
    .line 532
    invoke-virtual {v14}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    const/4 v12, 0x3

    .line 541
    if-ne v0, v12, :cond_d

    .line 542
    .line 543
    :cond_c
    invoke-virtual {v14}, Lcom/nandbox/x/t/MyGroup;->getOWNER_ID()Ljava/lang/Long;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    if-eqz v0, :cond_d

    .line 548
    .line 549
    new-instance v0, Lcom/nandbox/x/t/Profile;

    .line 550
    .line 551
    invoke-direct {v0}, Lcom/nandbox/x/t/Profile;-><init>()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v14}, Lcom/nandbox/x/t/MyGroup;->getOWNER_ID()Ljava/lang/Long;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-virtual {v0, v4}, Lcom/nandbox/x/t/Profile;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 565
    .line 566
    move-object v4, v15

    .line 567
    move-object/from16 v5, v18

    .line 568
    .line 569
    move-object/from16 v11, v19

    .line 570
    .line 571
    goto/16 :goto_0

    .line 572
    .line 573
    :cond_e
    const/16 v16, 0x0

    .line 574
    .line 575
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-lez v0, :cond_f

    .line 580
    .line 581
    iget-object v0, v1, Ly9/E$k;->b:Ly9/E;

    .line 582
    .line 583
    invoke-virtual {v0, v7}, Ly9/E;->G(Ljava/util/List;)V

    .line 584
    .line 585
    .line 586
    :cond_f
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_10

    .line 591
    .line 592
    iget-object v0, v1, Ly9/E$k;->b:Ly9/E;

    .line 593
    .line 594
    invoke-virtual {v0, v8}, Ly9/E;->I(Ljava/util/List;)V

    .line 595
    .line 596
    .line 597
    :cond_10
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-nez v0, :cond_11

    .line 602
    .line 603
    new-instance v0, Ly9/I;

    .line 604
    .line 605
    invoke-direct {v0}, Ly9/I;-><init>()V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v10}, Ly9/I;->J(Ljava/util/List;)V

    .line 609
    .line 610
    .line 611
    :cond_11
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-nez v0, :cond_12

    .line 616
    .line 617
    new-instance v0, Ly9/U;

    .line 618
    .line 619
    invoke-direct {v0}, Ly9/U;-><init>()V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    move/from16 v12, v16

    .line 627
    .line 628
    :goto_6
    if-ge v12, v2, :cond_12

    .line 629
    .line 630
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    add-int/lit8 v12, v12, 0x1

    .line 635
    .line 636
    check-cast v4, Lcom/nandbox/x/t/MyGroup;

    .line 637
    .line 638
    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getPARENT_ID()Ljava/lang/Long;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    invoke-virtual {v0, v5, v4}, Ly9/U;->t(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 647
    .line 648
    .line 649
    goto :goto_6

    .line 650
    :cond_12
    iget-object v0, v1, Ly9/E$k;->b:Ly9/E;

    .line 651
    .line 652
    new-instance v2, Lo9/B;

    .line 653
    .line 654
    invoke-direct {v2}, Lo9/B;-><init>()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v2}, Ly9/L;->c(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    iget-object v0, v1, Ly9/E$k;->b:Ly9/E;

    .line 661
    .line 662
    new-instance v2, Lo9/t;

    .line 663
    .line 664
    invoke-direct {v2}, Lo9/t;-><init>()V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v2}, Ly9/L;->a(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    const-string v0, "IM100010 request finished"

    .line 671
    .line 672
    invoke-static {v3, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 673
    .line 674
    .line 675
    goto :goto_8

    .line 676
    :goto_7
    const-string v2, "IM100010 request fail "

    .line 677
    .line 678
    invoke-static {v3, v2, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 679
    .line 680
    .line 681
    :goto_8
    return-void
.end method
