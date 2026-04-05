.class LDc/Y$e;
.super Landroidx/viewpager/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDc/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic c:LDc/Y;


# direct methods
.method public constructor <init>(LDc/Y;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDc/Y$e;->c:LDc/Y;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, LDc/Y$e;->c:LDc/Y;

    .line 2
    .line 3
    invoke-static {v0}, LDc/Y;->j3(LDc/Y;)La9/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, La9/n;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public i(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, LDc/Y$e;->c:LDc/Y;

    .line 7
    .line 8
    invoke-static {v1}, LDc/Y;->j3(LDc/Y;)La9/n;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, La9/n;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, La9/o;

    .line 19
    .line 20
    iget-object v1, p0, LDc/Y$e;->c:LDc/Y;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p2, v1}, La9/o;->b(Landroid/content/Context;)La9/m;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v1, La9/m;->f:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    :try_start_0
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    :cond_0
    move-object v2, v3

    .line 45
    :goto_0
    iget-object v1, v1, La9/m;->g:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    :try_start_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    goto :goto_1

    .line 58
    :catch_1
    :cond_1
    move-object v1, v3

    .line 59
    :goto_1
    iget-object v4, p0, LDc/Y$e;->c:LDc/Y;

    .line 60
    .line 61
    invoke-static {v4}, LDc/Y;->j3(LDc/Y;)La9/n;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v4, v4, La9/n;->a:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    packed-switch v4, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, LDc/Y$e;->c:LDc/Y;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v2, La9/h$a;->u:La9/h$a;

    .line 83
    .line 84
    invoke-static {v0, v2}, La9/h;->a(Landroid/content/Context;La9/h$a;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_2
    const v0, 0x7f0d0326

    .line 93
    .line 94
    .line 95
    if-nez v1, :cond_c

    .line 96
    .line 97
    iget-object v1, p0, LDc/Y$e;->c:LDc/Y;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v4, La9/h$a;->v:La9/h$a;

    .line 104
    .line 105
    invoke-static {v1, v4}, La9/h;->a(Landroid/content/Context;La9/h$a;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :pswitch_0
    if-nez v2, :cond_3

    .line 116
    .line 117
    iget-object v0, p0, LDc/Y$e;->c:LDc/Y;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v2, La9/h$a;->c:La9/h$a;

    .line 124
    .line 125
    invoke-static {v0, v2}, La9/h;->a(Landroid/content/Context;La9/h$a;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_3
    const v0, 0x7f0d032e

    .line 134
    .line 135
    .line 136
    if-nez v1, :cond_c

    .line 137
    .line 138
    iget-object v1, p0, LDc/Y$e;->c:LDc/Y;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v4, La9/h$a;->c:La9/h$a;

    .line 145
    .line 146
    invoke-static {v1, v4}, La9/h;->a(Landroid/content/Context;La9/h$a;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :pswitch_1
    if-nez v2, :cond_4

    .line 157
    .line 158
    iget-object v0, p0, LDc/Y$e;->c:LDc/Y;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v2, La9/h$a;->Q:La9/h$a;

    .line 165
    .line 166
    invoke-static {v0, v2}, La9/h;->a(Landroid/content/Context;La9/h$a;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :cond_4
    const v0, 0x7f0d0327

    .line 175
    .line 176
    .line 177
    if-nez v1, :cond_c

    .line 178
    .line 179
    iget-object v1, p0, LDc/Y$e;->c:LDc/Y;

    .line 180
    .line 181
    invoke-virtual {v1}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v4, La9/h$a;->Q:La9/h$a;

    .line 186
    .line 187
    invoke-static {v1, v4}, La9/h;->a(Landroid/content/Context;La9/h$a;)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    goto/16 :goto_2

    .line 196
    .line 197
    :pswitch_2
    if-nez v2, :cond_5

    .line 198
    .line 199
    iget-object v0, p0, LDc/Y$e;->c:LDc/Y;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget-object v2, La9/h$a;->u:La9/h$a;

    .line 206
    .line 207
    invoke-static {v0, v2}, La9/h;->a(Landroid/content/Context;La9/h$a;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :cond_5
    const v0, 0x7f0d0328

    .line 216
    .line 217
    .line 218
    if-nez v1, :cond_c

    .line 219
    .line 220
    iget-object v1, p0, LDc/Y$e;->c:LDc/Y;

    .line 221
    .line 222
    invoke-virtual {v1}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v4, La9/h$a;->u:La9/h$a;

    .line 227
    .line 228
    invoke-static {v1, v4}, La9/h;->a(Landroid/content/Context;La9/h$a;)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :pswitch_3
    if-nez v2, :cond_6

    .line 239
    .line 240
    iget-object v0, p0, LDc/Y$e;->c:LDc/Y;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    sget-object v2, La9/h$a;->c:La9/h$a;

    .line 247
    .line 248
    invoke-static {v0, v2}, La9/h;->a(Landroid/content/Context;La9/h$a;)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    :cond_6
    const v0, 0x7f0d032a

    .line 257
    .line 258
    .line 259
    if-nez v1, :cond_c

    .line 260
    .line 261
    iget-object v1, p0, LDc/Y$e;->c:LDc/Y;

    .line 262
    .line 263
    invoke-virtual {v1}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    sget-object v4, La9/h$a;->c:La9/h$a;

    .line 268
    .line 269
    invoke-static {v1, v4}, La9/h;->a(Landroid/content/Context;La9/h$a;)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :pswitch_4
    if-nez v2, :cond_7

    .line 280
    .line 281
    iget-object v0, p0, LDc/Y$e;->c:LDc/Y;

    .line 282
    .line 283
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sget-object v2, La9/h$a;->g:La9/h$a;

    .line 288
    .line 289
    invoke-static {v0, v2}, La9/h;->a(Landroid/content/Context;La9/h$a;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    :cond_7
    const v0, 0x7f0d0329

    .line 298
    .line 299
    .line 300
    if-nez v1, :cond_c

    .line 301
    .line 302
    iget-object v1, p0, LDc/Y$e;->c:LDc/Y;

    .line 303
    .line 304
    invoke-virtual {v1}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    sget-object v4, La9/h$a;->g:La9/h$a;

    .line 309
    .line 310
    invoke-static {v1, v4}, La9/h;->a(Landroid/content/Context;La9/h$a;)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    goto :goto_2

    .line 319
    :pswitch_5
    if-nez v2, :cond_8

    .line 320
    .line 321
    move-object v2, v0

    .line 322
    :cond_8
    const v4, 0x7f0d032b

    .line 323
    .line 324
    .line 325
    if-nez v1, :cond_9

    .line 326
    .line 327
    move-object v1, v0

    .line 328
    :cond_9
    move v0, v4

    .line 329
    goto :goto_2

    .line 330
    :pswitch_6
    if-nez v2, :cond_a

    .line 331
    .line 332
    iget-object v0, p0, LDc/Y$e;->c:LDc/Y;

    .line 333
    .line 334
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sget-object v2, La9/h$a;->i:La9/h$a;

    .line 339
    .line 340
    invoke-static {v0, v2}, La9/h;->a(Landroid/content/Context;La9/h$a;)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    :cond_a
    const v0, 0x7f0d032c

    .line 349
    .line 350
    .line 351
    if-nez v1, :cond_c

    .line 352
    .line 353
    iget-object v1, p0, LDc/Y$e;->c:LDc/Y;

    .line 354
    .line 355
    invoke-virtual {v1}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    sget-object v4, La9/h$a;->m:La9/h$a;

    .line 360
    .line 361
    invoke-static {v1, v4}, La9/h;->a(Landroid/content/Context;La9/h$a;)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    goto :goto_2

    .line 370
    :pswitch_7
    if-nez v2, :cond_b

    .line 371
    .line 372
    iget-object v0, p0, LDc/Y$e;->c:LDc/Y;

    .line 373
    .line 374
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    sget-object v2, La9/h$a;->Q:La9/h$a;

    .line 379
    .line 380
    invoke-static {v0, v2}, La9/h;->a(Landroid/content/Context;La9/h$a;)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    :cond_b
    const v0, 0x7f0d032d

    .line 389
    .line 390
    .line 391
    if-nez v1, :cond_c

    .line 392
    .line 393
    iget-object v1, p0, LDc/Y$e;->c:LDc/Y;

    .line 394
    .line 395
    invoke-virtual {v1}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    sget-object v4, La9/h$a;->Q:La9/h$a;

    .line 400
    .line 401
    invoke-static {v1, v4}, La9/h;->a(Landroid/content/Context;La9/h$a;)I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    :cond_c
    :goto_2
    iget-object v4, p0, LDc/Y$e;->c:LDc/Y;

    .line 410
    .line 411
    invoke-virtual {v4}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v4, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    const v4, 0x7f0a0139

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    const v5, 0x7f0a0471

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    check-cast v5, Landroid/widget/ImageView;

    .line 438
    .line 439
    const v6, 0x7f0a0473

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    check-cast v6, Landroid/widget/ImageView;

    .line 447
    .line 448
    const v7, 0x7f0a0474

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    check-cast v7, Landroid/widget/ImageView;

    .line 456
    .line 457
    const v8, 0x7f0a095e

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    check-cast v8, Landroid/widget/TextView;

    .line 465
    .line 466
    if-eqz v4, :cond_d

    .line 467
    .line 468
    iget-object v9, p0, LDc/Y$e;->c:LDc/Y;

    .line 469
    .line 470
    invoke-static {v9}, LDc/Y;->k3(LDc/Y;)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    if-eqz v9, :cond_d

    .line 475
    .line 476
    iget-object v9, p0, LDc/Y$e;->c:LDc/Y;

    .line 477
    .line 478
    invoke-static {v9}, LDc/Y;->k3(LDc/Y;)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    invoke-virtual {v4, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 487
    .line 488
    .line 489
    :cond_d
    if-eqz v7, :cond_10

    .line 490
    .line 491
    iget-object v4, p0, LDc/Y$e;->c:LDc/Y;

    .line 492
    .line 493
    invoke-static {v4}, LDc/Y;->j3(LDc/Y;)La9/n;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    iget-object v4, v4, La9/n;->a:Ljava/lang/Integer;

    .line 498
    .line 499
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    const/4 v9, 0x7

    .line 504
    if-eq v4, v9, :cond_e

    .line 505
    .line 506
    goto :goto_4

    .line 507
    :cond_e
    iget-object v4, p0, LDc/Y$e;->c:LDc/Y;

    .line 508
    .line 509
    invoke-virtual {v4}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    iget-object v9, p0, LDc/Y$e;->c:LDc/Y;

    .line 518
    .line 519
    invoke-virtual {v9}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    const v10, 0x7f081524

    .line 528
    .line 529
    .line 530
    invoke-static {v4, v10, v9}, Landroidx/vectordrawable/graphics/drawable/h;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    iget-object v9, p0, LDc/Y$e;->c:LDc/Y;

    .line 535
    .line 536
    invoke-static {v9}, LDc/Y;->l3(LDc/Y;)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    if-eqz v9, :cond_f

    .line 541
    .line 542
    iget-object v9, p0, LDc/Y$e;->c:LDc/Y;

    .line 543
    .line 544
    invoke-static {v9}, LDc/Y;->l3(LDc/Y;)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result v9

    .line 552
    goto :goto_3

    .line 553
    :cond_f
    iget-object v9, p0, LDc/Y$e;->c:LDc/Y;

    .line 554
    .line 555
    invoke-virtual {v9}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    sget-object v10, La9/h$a;->k:La9/h$a;

    .line 560
    .line 561
    invoke-static {v9, v10}, La9/h;->a(Landroid/content/Context;La9/h$a;)I

    .line 562
    .line 563
    .line 564
    move-result v9

    .line 565
    :goto_3
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 566
    .line 567
    invoke-virtual {v4, v9, v10}, Landroidx/vectordrawable/graphics/drawable/h;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 571
    .line 572
    .line 573
    :cond_10
    :goto_4
    if-eqz v6, :cond_11

    .line 574
    .line 575
    :try_start_2
    iget-object v4, p0, LDc/Y$e;->c:LDc/Y;

    .line 576
    .line 577
    invoke-virtual {v4}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-static {v4}, Lcom/nandbox/x/u/GlideApp;->with(Landroid/content/Context;)Lcom/nandbox/x/u/GlideRequests;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    iget-object v7, p0, LDc/Y$e;->c:LDc/Y;

    .line 586
    .line 587
    invoke-virtual {v7}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    invoke-virtual {p2, v7}, La9/o;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    invoke-static {v7}, Lcom/nandbox/model/helper/AppHelper;->g0(Ljava/lang/String;)I

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    invoke-virtual {v4, v7}, Lcom/nandbox/x/u/GlideRequests;->load(Ljava/lang/Integer;)Lcom/nandbox/x/u/GlideRequest;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-virtual {v4, v6}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)LT3/l;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 608
    .line 609
    .line 610
    goto :goto_5

    .line 611
    :catch_2
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 612
    .line 613
    .line 614
    :cond_11
    :goto_5
    if-eqz v8, :cond_12

    .line 615
    .line 616
    iget-object v4, p2, La9/o;->a:Ljava/lang/String;

    .line 617
    .line 618
    if-eqz v4, :cond_12

    .line 619
    .line 620
    iget-object v6, p0, LDc/Y$e;->c:LDc/Y;

    .line 621
    .line 622
    invoke-static {v4}, Lcom/nandbox/model/helper/AppHelper;->K0(Ljava/lang/String;)I

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    invoke-virtual {v6, v4}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 635
    .line 636
    .line 637
    :cond_12
    iget-object v4, p0, LDc/Y$e;->c:LDc/Y;

    .line 638
    .line 639
    invoke-virtual {v4}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    invoke-virtual {p2, v4}, La9/o;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    if-eqz v4, :cond_13

    .line 648
    .line 649
    :try_start_3
    iget-object v1, p0, LDc/Y$e;->c:LDc/Y;

    .line 650
    .line 651
    invoke-virtual {v1}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-static {v1}, Lcom/nandbox/x/u/GlideApp;->with(Landroid/content/Context;)Lcom/nandbox/x/u/GlideRequests;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    iget-object v2, p0, LDc/Y$e;->c:LDc/Y;

    .line 660
    .line 661
    invoke-virtual {v2}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-virtual {p2, v2}, La9/o;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object p2

    .line 669
    invoke-static {p2}, Lcom/nandbox/model/helper/AppHelper;->g0(Ljava/lang/String;)I

    .line 670
    .line 671
    .line 672
    move-result p2

    .line 673
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object p2

    .line 677
    invoke-virtual {v1, p2}, Lcom/nandbox/x/u/GlideRequests;->load(Ljava/lang/Integer;)Lcom/nandbox/x/u/GlideRequest;

    .line 678
    .line 679
    .line 680
    move-result-object p2

    .line 681
    invoke-virtual {p2, v5}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)LT3/l;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 682
    .line 683
    .line 684
    goto :goto_6

    .line 685
    :catch_3
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 686
    .line 687
    .line 688
    goto :goto_6

    .line 689
    :cond_13
    :try_start_4
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 690
    .line 691
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 692
    .line 693
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    filled-new-array {v2, v1}, [I

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-direct {p2, v3, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 706
    .line 707
    .line 708
    const/4 v1, 0x0

    .line 709
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v5, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 713
    .line 714
    .line 715
    :catch_4
    :goto_6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 716
    .line 717
    .line 718
    return-object v0

    .line 719
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public m(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n()Landroid/os/Parcelable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
