.class LCc/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCc/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LCc/k;


# direct methods
.method constructor <init>(LCc/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCc/k$c;->a:LCc/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(LCc/k$c;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, LCc/k$c;->a:LCc/k;

    .line 2
    .line 3
    invoke-static {p0}, LCc/k;->r4(LCc/k;)Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->g()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic d(LCc/k$c;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, LCc/k$c;->a:LCc/k;

    .line 2
    .line 3
    invoke-static {p0}, LCc/k;->r4(LCc/k;)Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->g()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic e(LCc/k$c;)V
    .locals 12

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, LCc/k$c;->a:LCc/k;

    .line 4
    .line 5
    invoke-static {v1}, LCc/k;->k4(LCc/k;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LCc/k$c;->a:LCc/k;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lx9/c;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const-string v3, "NANDBOXGRP:"

    .line 25
    .line 26
    const-string v4, "Channel"

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LCc/k$c;->a:LCc/k;

    .line 31
    .line 32
    invoke-static {v1}, LCc/k;->k4(LCc/k;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v5, p0, LCc/k$c;->a:LCc/k;

    .line 37
    .line 38
    invoke-virtual {v5}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, Lx9/c;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, LCc/k$c;->a:LCc/k;

    .line 53
    .line 54
    invoke-static {v1}, LCc/k;->k4(LCc/k;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v5, p0, LCc/k$c;->a:LCc/k;

    .line 59
    .line 60
    invoke-virtual {v5}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5}, Lx9/c;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, LCc/k$c;->a:LCc/k;

    .line 75
    .line 76
    invoke-static {v1}, LCc/k;->k4(LCc/k;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v5, p0, LCc/k$c;->a:LCc/k;

    .line 81
    .line 82
    invoke-virtual {v5}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5}, Lx9/c;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    iget-object v1, p0, LCc/k$c;->a:LCc/k;

    .line 97
    .line 98
    invoke-static {v1}, LCc/k;->k4(LCc/k;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v5, p0, LCc/k$c;->a:LCc/k;

    .line 103
    .line 104
    invoke-virtual {v5}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v5}, Lx9/c;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_1

    .line 117
    .line 118
    iget-object v1, p0, LCc/k$c;->a:LCc/k;

    .line 119
    .line 120
    invoke-static {v1}, LCc/k;->k4(LCc/k;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v5, p0, LCc/k$c;->a:LCc/k;

    .line 125
    .line 126
    invoke-virtual {v5}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v5}, Lx9/c;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    iget-object v1, p0, LCc/k$c;->a:LCc/k;

    .line 142
    .line 143
    invoke-static {v1}, LCc/k;->c4(LCc/k;)Ly9/I;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v5, p0, LCc/k$c;->a:LCc/k;

    .line 148
    .line 149
    invoke-static {v5}, LCc/k;->k4(LCc/k;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v1, v5}, Ly9/I;->N(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v1, v0

    .line 157
    move-object v6, v4

    .line 158
    goto/16 :goto_7

    .line 159
    .line 160
    :cond_1
    :goto_0
    iget-object v1, p0, LCc/k$c;->a:LCc/k;

    .line 161
    .line 162
    invoke-static {v1}, LCc/k;->k4(LCc/k;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v5, "tag"

    .line 171
    .line 172
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v5}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const-string v6, "type"

    .line 181
    .line 182
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    const-string v7, "tester"

    .line 187
    .line 188
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-static {v7}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    const-string v8, "id"

    .line 197
    .line 198
    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    iget-object v9, p0, LCc/k$c;->a:LCc/k;

    .line 203
    .line 204
    invoke-static {v9}, LCc/k;->k4(LCc/k;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    iget-object v10, p0, LCc/k$c;->a:LCc/k;

    .line 209
    .line 210
    invoke-virtual {v10}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-static {v10}, Lx9/c;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    if-nez v8, :cond_2

    .line 227
    .line 228
    const-string v8, "qr_code"

    .line 229
    .line 230
    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    :cond_2
    const-string v10, "vapp"

    .line 235
    .line 236
    invoke-virtual {v1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    const-string v11, "1"

    .line 241
    .line 242
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-eqz v10, :cond_3

    .line 247
    .line 248
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 249
    .line 250
    :cond_3
    const-string v10, "vappId"

    .line 251
    .line 252
    invoke-virtual {v1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    if-eqz v10, :cond_4

    .line 257
    .line 258
    const-string v11, "0"

    .line 259
    .line 260
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    if-nez v10, :cond_4

    .line 265
    .line 266
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 267
    .line 268
    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    const-string v11, "pay"

    .line 284
    .line 285
    invoke-virtual {v1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-eqz v1, :cond_c

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_5

    .line 300
    .line 301
    goto/16 :goto_5

    .line 302
    .line 303
    :cond_5
    iget-object v1, p0, LCc/k$c;->a:LCc/k;

    .line 304
    .line 305
    invoke-static {v1}, LCc/k;->k4(LCc/k;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-object v5, p0, LCc/k$c;->a:LCc/k;

    .line 310
    .line 311
    invoke-virtual {v5}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-static {v5}, Lx9/c;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    const/4 v5, -0x1

    .line 324
    if-nez v1, :cond_b

    .line 325
    .line 326
    iget-object v1, p0, LCc/k$c;->a:LCc/k;

    .line 327
    .line 328
    invoke-static {v1}, LCc/k;->k4(LCc/k;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iget-object v7, p0, LCc/k$c;->a:LCc/k;

    .line 333
    .line 334
    invoke-virtual {v7}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-static {v7}, Lx9/c;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_6

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_6
    iget-object v1, p0, LCc/k$c;->a:LCc/k;

    .line 350
    .line 351
    invoke-static {v1}, LCc/k;->k4(LCc/k;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iget-object v7, p0, LCc/k$c;->a:LCc/k;

    .line 356
    .line 357
    invoke-virtual {v7}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-static {v7}, Lx9/c;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_a

    .line 370
    .line 371
    iget-object v1, p0, LCc/k$c;->a:LCc/k;

    .line 372
    .line 373
    invoke-static {v1}, LCc/k;->k4(LCc/k;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iget-object v7, p0, LCc/k$c;->a:LCc/k;

    .line 378
    .line 379
    invoke-virtual {v7}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-static {v7}, Lx9/c;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_7

    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_7
    iget-object v1, p0, LCc/k$c;->a:LCc/k;

    .line 395
    .line 396
    invoke-static {v1}, LCc/k;->k4(LCc/k;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iget-object v7, p0, LCc/k$c;->a:LCc/k;

    .line 401
    .line 402
    invoke-virtual {v7}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-static {v7}, Lx9/c;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-nez v1, :cond_9

    .line 415
    .line 416
    iget-object v1, p0, LCc/k$c;->a:LCc/k;

    .line 417
    .line 418
    invoke-static {v1}, LCc/k;->k4(LCc/k;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iget-object v7, p0, LCc/k$c;->a:LCc/k;

    .line 423
    .line 424
    invoke-virtual {v7}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    invoke-static {v7}, Lx9/c;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_8

    .line 437
    .line 438
    goto :goto_1

    .line 439
    :cond_8
    move v1, v5

    .line 440
    goto :goto_4

    .line 441
    :cond_9
    :goto_1
    const/4 v1, 0x5

    .line 442
    goto :goto_4

    .line 443
    :cond_a
    :goto_2
    const/4 v1, 0x3

    .line 444
    goto :goto_4

    .line 445
    :cond_b
    :goto_3
    move v1, v2

    .line 446
    :goto_4
    if-le v1, v5, :cond_d

    .line 447
    .line 448
    iget-object v5, p0, LCc/k$c;->a:LCc/k;

    .line 449
    .line 450
    invoke-static {v5, v8, v1}, LCc/k;->d4(LCc/k;Ljava/lang/String;I)V

    .line 451
    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_c
    :goto_5
    iget-object v1, p0, LCc/k$c;->a:LCc/k;

    .line 455
    .line 456
    invoke-static {v1}, LCc/k;->c4(LCc/k;)Ly9/I;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v1, v10, v5, v7}, Ly9/I;->O(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 461
    .line 462
    .line 463
    :cond_d
    :goto_6
    move-object v1, v0

    .line 464
    move-object v0, v9

    .line 465
    :goto_7
    sget-boolean v5, LB9/a;->J:Z

    .line 466
    .line 467
    const/4 v7, 0x0

    .line 468
    if-eqz v5, :cond_e

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_e

    .line 475
    .line 476
    sget-object v0, Lzc/a;->f:Lzc/a;

    .line 477
    .line 478
    :goto_8
    move-object v2, v0

    .line 479
    move-object v3, v7

    .line 480
    goto/16 :goto_9

    .line 481
    .line 482
    :cond_e
    sget-boolean v0, LB9/a;->U:Z

    .line 483
    .line 484
    if-eqz v0, :cond_f

    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_f

    .line 491
    .line 492
    sget-object v0, Lzc/a;->G0:Lzc/a;

    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_f
    sget-boolean v0, LB9/a;->p:Z

    .line 496
    .line 497
    if-eqz v0, :cond_10

    .line 498
    .line 499
    iget-object v0, p0, LCc/k$c;->a:LCc/k;

    .line 500
    .line 501
    invoke-static {v0}, LCc/k;->k4(LCc/k;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    const-string v8, "NANDBOXACT:"

    .line 506
    .line 507
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_10

    .line 512
    .line 513
    sget-object v0, Lzc/a;->c:Lzc/a;

    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_10
    sget-boolean v0, LB9/a;->q:Z

    .line 517
    .line 518
    if-eqz v0, :cond_14

    .line 519
    .line 520
    iget-object v0, p0, LCc/k$c;->a:LCc/k;

    .line 521
    .line 522
    invoke-static {v0}, LCc/k;->k4(LCc/k;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    new-instance v8, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 529
    .line 530
    .line 531
    const-string v9, "https://"

    .line 532
    .line 533
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    iget-object v10, p0, LCc/k$c;->a:LCc/k;

    .line 537
    .line 538
    const v11, 0x7f140734

    .line 539
    .line 540
    .line 541
    invoke-virtual {v10, v11}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    const-string v10, "/join?id="

    .line 549
    .line 550
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_11

    .line 562
    .line 563
    iget-object v0, p0, LCc/k$c;->a:LCc/k;

    .line 564
    .line 565
    invoke-static {v0}, LCc/k;->k4(LCc/k;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    new-instance v8, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    iget-object v9, p0, LCc/k$c;->a:LCc/k;

    .line 578
    .line 579
    const v11, 0x7f1400c8

    .line 580
    .line 581
    .line 582
    invoke-virtual {v9, v11}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-nez v0, :cond_11

    .line 601
    .line 602
    iget-object v0, p0, LCc/k$c;->a:LCc/k;

    .line 603
    .line 604
    invoke-static {v0}, LCc/k;->k4(LCc/k;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_14

    .line 613
    .line 614
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_12

    .line 619
    .line 620
    sget-object v0, Lzc/a;->G0:Lzc/a;

    .line 621
    .line 622
    goto/16 :goto_8

    .line 623
    .line 624
    :cond_12
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_13

    .line 629
    .line 630
    sget-object v0, Lzc/a;->e:Lzc/a;

    .line 631
    .line 632
    goto/16 :goto_8

    .line 633
    .line 634
    :cond_13
    sget-object v7, Lzc/a;->d:Lzc/a;

    .line 635
    .line 636
    new-instance v0, Landroid/os/Bundle;

    .line 637
    .line 638
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 639
    .line 640
    .line 641
    const-string v1, "ALLOW_CREATE"

    .line 642
    .line 643
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 644
    .line 645
    .line 646
    move-object v3, v0

    .line 647
    move-object v2, v7

    .line 648
    goto/16 :goto_9

    .line 649
    .line 650
    :cond_14
    if-eqz v5, :cond_16

    .line 651
    .line 652
    iget-object v0, p0, LCc/k$c;->a:LCc/k;

    .line 653
    .line 654
    invoke-static {v0}, LCc/k;->k4(LCc/k;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    iget-object v1, p0, LCc/k$c;->a:LCc/k;

    .line 659
    .line 660
    invoke-virtual {v1}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-static {v1}, Lx9/c;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-nez v0, :cond_15

    .line 673
    .line 674
    iget-object v0, p0, LCc/k$c;->a:LCc/k;

    .line 675
    .line 676
    invoke-static {v0}, LCc/k;->k4(LCc/k;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    iget-object v1, p0, LCc/k$c;->a:LCc/k;

    .line 681
    .line 682
    invoke-virtual {v1}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-static {v1}, Lx9/c;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-nez v0, :cond_15

    .line 695
    .line 696
    iget-object v0, p0, LCc/k$c;->a:LCc/k;

    .line 697
    .line 698
    invoke-static {v0}, LCc/k;->k4(LCc/k;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_16

    .line 707
    .line 708
    :cond_15
    sget-object v0, Lzc/a;->f:Lzc/a;

    .line 709
    .line 710
    goto/16 :goto_8

    .line 711
    .line 712
    :cond_16
    sget-boolean v0, LB9/a;->L:Z

    .line 713
    .line 714
    if-eqz v0, :cond_18

    .line 715
    .line 716
    iget-object v0, p0, LCc/k$c;->a:LCc/k;

    .line 717
    .line 718
    invoke-static {v0}, LCc/k;->k4(LCc/k;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    iget-object v1, p0, LCc/k$c;->a:LCc/k;

    .line 723
    .line 724
    invoke-virtual {v1}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-static {v1}, Lx9/c;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-nez v0, :cond_17

    .line 737
    .line 738
    iget-object v0, p0, LCc/k$c;->a:LCc/k;

    .line 739
    .line 740
    invoke-static {v0}, LCc/k;->k4(LCc/k;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    iget-object v1, p0, LCc/k$c;->a:LCc/k;

    .line 745
    .line 746
    invoke-virtual {v1}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-static {v1}, Lx9/c;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-nez v0, :cond_17

    .line 759
    .line 760
    iget-object v0, p0, LCc/k$c;->a:LCc/k;

    .line 761
    .line 762
    invoke-static {v0}, LCc/k;->k4(LCc/k;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_18

    .line 771
    .line 772
    :cond_17
    sget-object v0, Lzc/a;->o0:Lzc/a;

    .line 773
    .line 774
    goto/16 :goto_8

    .line 775
    .line 776
    :cond_18
    move-object v2, v7

    .line 777
    move-object v3, v2

    .line 778
    :goto_9
    if-eqz v2, :cond_19

    .line 779
    .line 780
    iget-object v1, p0, LCc/k$c;->a:LCc/k;

    .line 781
    .line 782
    const/4 v5, 0x1

    .line 783
    const/4 v6, 0x1

    .line 784
    const/4 v4, 0x1

    .line 785
    invoke-virtual/range {v1 .. v6}, LBc/f;->H3(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :cond_19
    iget-object p0, p0, LCc/k$c;->a:LCc/k;

    .line 790
    .line 791
    invoke-virtual {p0}, LBc/f;->s3()Lzc/f;

    .line 792
    .line 793
    .line 794
    move-result-object p0

    .line 795
    const/4 v0, 0x1

    .line 796
    invoke-virtual {p0, v0}, Lzc/f;->m(Z)Z

    .line 797
    .line 798
    .line 799
    return-void
.end method

.method public static synthetic f(LCc/k$c;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, LCc/k$c;->a:LCc/k;

    .line 2
    .line 3
    invoke-static {p0}, LCc/k;->r4(LCc/k;)Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->g()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic g(LCc/k$c;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, LCc/k$c;->a:LCc/k;

    .line 2
    .line 3
    invoke-static {p0}, LCc/k;->r4(LCc/k;)Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->g()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LL7/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public b(LG8/c;)V
    .locals 7

    .line 1
    iget-object v0, p0, LCc/k$c;->a:LCc/k;

    .line 2
    .line 3
    invoke-static {v0}, LCc/k;->i4(LCc/k;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCc/k$c;->a:LCc/k;

    .line 7
    .line 8
    invoke-static {v0}, LCc/k;->j4(LCc/k;)LQ7/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LQ7/b;->l()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LG8/c;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v0, 0x7f1405af

    .line 20
    .line 21
    .line 22
    const v1, 0x7f14058a

    .line 23
    .line 24
    .line 25
    const v2, 0x7f14030d

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_7

    .line 29
    .line 30
    iget-object v3, p0, LCc/k$c;->a:LCc/k;

    .line 31
    .line 32
    invoke-static {v3, p1}, LCc/k;->l4(LCc/k;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "QR code: "

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, LCc/k$c;->a:LCc/k;

    .line 46
    .line 47
    invoke-static {v3}, LCc/k;->k4(LCc/k;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v3, "com.perkusss.shhebet"

    .line 59
    .line 60
    invoke-static {v3, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, LCc/k$c;->a:LCc/k;

    .line 64
    .line 65
    invoke-static {p1}, LCc/k;->m4(LCc/k;)La9/j;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    iget-object p1, p0, LCc/k$c;->a:LCc/k;

    .line 72
    .line 73
    invoke-static {p1}, LCc/k;->n4(LCc/k;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 v3, 0x2

    .line 78
    if-eq p1, v3, :cond_2

    .line 79
    .line 80
    :cond_0
    iget-object p1, p0, LCc/k$c;->a:LCc/k;

    .line 81
    .line 82
    invoke-static {p1}, LCc/k;->k4(LCc/k;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v3, "NANDBOXCFG"

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    iget-object p1, p0, LCc/k$c;->a:LCc/k;

    .line 95
    .line 96
    invoke-static {p1}, LCc/k;->k4(LCc/k;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v3, p0, LCc/k$c;->a:LCc/k;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, Lx9/c;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_1

    .line 115
    .line 116
    iget-object p1, p0, LCc/k$c;->a:LCc/k;

    .line 117
    .line 118
    invoke-static {p1}, LCc/k;->k4(LCc/k;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v3, p0, LCc/k$c;->a:LCc/k;

    .line 123
    .line 124
    invoke-virtual {v3}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, Lx9/c;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_1

    .line 137
    .line 138
    iget-object p1, p0, LCc/k$c;->a:LCc/k;

    .line 139
    .line 140
    invoke-static {p1}, LCc/k;->k4(LCc/k;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v3, p0, LCc/k$c;->a:LCc/k;

    .line 145
    .line 146
    invoke-virtual {v3}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v3}, Lx9/c;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_1

    .line 159
    .line 160
    iget-object p1, p0, LCc/k$c;->a:LCc/k;

    .line 161
    .line 162
    invoke-static {p1}, LCc/k;->k4(LCc/k;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object v3, p0, LCc/k$c;->a:LCc/k;

    .line 167
    .line 168
    invoke-virtual {v3}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v3}, Lx9/c;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_1

    .line 181
    .line 182
    iget-object p1, p0, LCc/k$c;->a:LCc/k;

    .line 183
    .line 184
    invoke-static {p1}, LCc/k;->k4(LCc/k;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object v3, p0, LCc/k$c;->a:LCc/k;

    .line 189
    .line 190
    invoke-virtual {v3}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v3}, Lx9/c;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_1

    .line 203
    .line 204
    iget-object p1, p0, LCc/k$c;->a:LCc/k;

    .line 205
    .line 206
    invoke-static {p1}, LCc/k;->k4(LCc/k;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object v3, p0, LCc/k$c;->a:LCc/k;

    .line 211
    .line 212
    invoke-virtual {v3}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v3}, Lx9/c;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-nez p1, :cond_1

    .line 225
    .line 226
    iget-object p1, p0, LCc/k$c;->a:LCc/k;

    .line 227
    .line 228
    invoke-static {p1}, LCc/k;->k4(LCc/k;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    const-string v3, "NANDBOX"

    .line 233
    .line 234
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_2

    .line 239
    .line 240
    :cond_1
    iget-object p1, p0, LCc/k$c;->a:LCc/k;

    .line 241
    .line 242
    invoke-static {p1}, LCc/k;->o4(LCc/k;)Landroid/os/Handler;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-instance v0, LCc/l;

    .line 247
    .line 248
    invoke-direct {v0, p0}, LCc/l;-><init>(LCc/k$c;)V

    .line 249
    .line 250
    .line 251
    const-wide/16 v1, 0x96

    .line 252
    .line 253
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_2
    iget-object p1, p0, LCc/k$c;->a:LCc/k;

    .line 258
    .line 259
    invoke-static {p1}, LCc/k;->m4(LCc/k;)La9/j;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-nez p1, :cond_4

    .line 264
    .line 265
    new-instance p1, Ly5/b;

    .line 266
    .line 267
    iget-object v3, p0, LCc/k$c;->a:LCc/k;

    .line 268
    .line 269
    invoke-virtual {v3}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-direct {p1, v3}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v2}, Ly5/b;->N(I)Ly5/b;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1, v1}, Ly5/b;->A(I)Ly5/b;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    new-instance v1, LCc/m;

    .line 285
    .line 286
    invoke-direct {v1, p0}, LCc/m;-><init>(LCc/k$c;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v0, v1}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    new-instance v0, LCc/n;

    .line 294
    .line 295
    invoke-direct {v0, p0}, LCc/n;-><init>(LCc/k$c;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v0}, Ly5/b;->F(Landroid/content/DialogInterface$OnCancelListener;)Ly5/b;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iget-object v0, p0, LCc/k$c;->a:LCc/k;

    .line 303
    .line 304
    invoke-static {v0}, LCc/k;->p4(LCc/k;)Landroidx/appcompat/app/c;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_3

    .line 309
    .line 310
    iget-object v0, p0, LCc/k$c;->a:LCc/k;

    .line 311
    .line 312
    invoke-static {v0}, LCc/k;->p4(LCc/k;)Landroidx/appcompat/app/c;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Landroidx/appcompat/app/z;->dismiss()V

    .line 317
    .line 318
    .line 319
    :cond_3
    iget-object v0, p0, LCc/k$c;->a:LCc/k;

    .line 320
    .line 321
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-static {v0, p1}, LCc/k;->q4(LCc/k;Landroidx/appcompat/app/c;)Landroidx/appcompat/app/c;

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_4
    new-instance v3, Landroid/os/Bundle;

    .line 330
    .line 331
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, LCc/k$c;->a:LCc/k;

    .line 335
    .line 336
    invoke-static {p1}, LCc/k;->k4(LCc/k;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    const-string v0, "QR"

    .line 341
    .line 342
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, LCc/k$c;->a:LCc/k;

    .line 346
    .line 347
    invoke-static {p1}, LCc/k;->k4(LCc/k;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    const-string v0, "http"

    .line 352
    .line 353
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    const-string v0, "QR_TYPE"

    .line 358
    .line 359
    if-nez p1, :cond_6

    .line 360
    .line 361
    iget-object p1, p0, LCc/k$c;->a:LCc/k;

    .line 362
    .line 363
    invoke-static {p1}, LCc/k;->k4(LCc/k;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    const-string v1, "https"

    .line 368
    .line 369
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-eqz p1, :cond_5

    .line 374
    .line 375
    goto :goto_0

    .line 376
    :cond_5
    const/4 p1, 0x0

    .line 377
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 378
    .line 379
    .line 380
    goto :goto_1

    .line 381
    :cond_6
    :goto_0
    const/4 p1, 0x1

    .line 382
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 383
    .line 384
    .line 385
    :goto_1
    iget-object p1, p0, LCc/k$c;->a:LCc/k;

    .line 386
    .line 387
    invoke-static {p1}, LCc/k;->m4(LCc/k;)La9/j;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    const-string v0, "QR_ACTIONS"

    .line 392
    .line 393
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 394
    .line 395
    .line 396
    iget-object v1, p0, LCc/k$c;->a:LCc/k;

    .line 397
    .line 398
    sget-object v2, Lzc/a;->H0:Lzc/a;

    .line 399
    .line 400
    const/4 v5, 0x1

    .line 401
    const/4 v6, 0x1

    .line 402
    const/4 v4, 0x1

    .line 403
    invoke-virtual/range {v1 .. v6}, LBc/f;->H3(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_7
    new-instance p1, Ly5/b;

    .line 408
    .line 409
    iget-object v3, p0, LCc/k$c;->a:LCc/k;

    .line 410
    .line 411
    invoke-virtual {v3}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-direct {p1, v3}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, v2}, Ly5/b;->N(I)Ly5/b;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {p1, v1}, Ly5/b;->A(I)Ly5/b;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    new-instance v1, LCc/o;

    .line 427
    .line 428
    invoke-direct {v1, p0}, LCc/o;-><init>(LCc/k$c;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1, v0, v1}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    new-instance v0, LCc/p;

    .line 436
    .line 437
    invoke-direct {v0, p0}, LCc/p;-><init>(LCc/k$c;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1, v0}, Ly5/b;->F(Landroid/content/DialogInterface$OnCancelListener;)Ly5/b;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    iget-object v0, p0, LCc/k$c;->a:LCc/k;

    .line 445
    .line 446
    invoke-static {v0}, LCc/k;->p4(LCc/k;)Landroidx/appcompat/app/c;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-eqz v0, :cond_8

    .line 451
    .line 452
    iget-object v0, p0, LCc/k$c;->a:LCc/k;

    .line 453
    .line 454
    invoke-static {v0}, LCc/k;->p4(LCc/k;)Landroidx/appcompat/app/c;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Landroidx/appcompat/app/z;->dismiss()V

    .line 459
    .line 460
    .line 461
    :cond_8
    iget-object v0, p0, LCc/k$c;->a:LCc/k;

    .line 462
    .line 463
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-static {v0, p1}, LCc/k;->q4(LCc/k;Landroidx/appcompat/app/c;)Landroidx/appcompat/app/c;

    .line 468
    .line 469
    .line 470
    return-void
.end method
