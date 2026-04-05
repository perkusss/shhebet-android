.class public LVb/D;
.super LVb/B;
.source "SourceFile"


# instance fields
.field private E:LWb/s;

.field private F:I


# direct methods
.method public constructor <init>(LE9/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LVb/B;-><init>(LE9/h;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic r0(LVb/D;)LWb/s;
    .locals 0

    .line 1
    iget-object p0, p0, LVb/D;->E:LWb/s;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s0(LVb/D;I)I
    .locals 0

    .line 1
    iput p1, p0, LVb/D;->F:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public B()I
    .locals 1

    .line 1
    sget-object v0, LWb/k;->b:LWb/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public F(LWb/p;Lzc/a;ZZ)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LVb/B;->F(LWb/p;Lzc/a;ZZ)V

    .line 2
    .line 3
    .line 4
    instance-of p4, p1, LWb/s;

    .line 5
    .line 6
    if-eqz p4, :cond_e

    .line 7
    .line 8
    check-cast p1, LWb/s;

    .line 9
    .line 10
    iput-object p1, p0, LVb/D;->E:LWb/s;

    .line 11
    .line 12
    sget-object p1, LVb/D$c;->a:[I

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    aget p4, p1, p4

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    packed-switch p4, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    iget-object p4, p0, LVb/B;->e:LE9/h;

    .line 27
    .line 28
    invoke-virtual {p4}, LE9/h;->g0()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    if-eqz p4, :cond_0

    .line 33
    .line 34
    iget-object p4, p0, LVb/B;->e:LE9/h;

    .line 35
    .line 36
    invoke-virtual {p4}, LE9/h;->i0()Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    if-eqz p4, :cond_0

    .line 41
    .line 42
    :pswitch_1
    move p4, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    move p4, v1

    .line 45
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    aget v2, p1, v2

    .line 50
    .line 51
    const/4 v3, 0x7

    .line 52
    const/16 v4, 0x8

    .line 53
    .line 54
    if-eq v2, v3, :cond_1

    .line 55
    .line 56
    if-eq v2, v4, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v2, p0, LVb/B;->e:LE9/h;

    .line 60
    .line 61
    invoke-virtual {v2}, LE9/h;->G()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eq v2, v0, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, LVb/B;->e:LE9/h;

    .line 72
    .line 73
    invoke-virtual {v2}, LE9/h;->l0()Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object v2, p0, LVb/B;->e:LE9/h;

    .line 80
    .line 81
    invoke-virtual {v2}, LE9/h;->l0()Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, p0, LVb/B;->e:LE9/h;

    .line 86
    .line 87
    invoke-virtual {v3}, LE9/h;->v()Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    iget-object v2, p0, LVb/B;->e:LE9/h;

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, LE9/h;->B1(Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_2
    iget-object v2, p0, LVb/D;->E:LWb/s;

    .line 107
    .line 108
    iget-object v3, p0, LVb/B;->e:LE9/h;

    .line 109
    .line 110
    invoke-virtual {v3}, LE9/h;->G()Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {v2, v3, p2, p4, v0}, LWb/p;->a0(ILzc/a;ZZ)V

    .line 119
    .line 120
    .line 121
    iget-object p4, p0, LVb/D;->E:LWb/s;

    .line 122
    .line 123
    iget-object p4, p4, LWb/p;->T:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-super {p0, p4, p2}, LVb/B;->N(Landroid/widget/TextView;Lzc/a;)V

    .line 126
    .line 127
    .line 128
    iget-object p4, p0, LVb/B;->e:LE9/h;

    .line 129
    .line 130
    invoke-virtual {p4}, LE9/h;->x()Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    const/16 v2, 0x18

    .line 139
    .line 140
    const-string v3, "FAILED"

    .line 141
    .line 142
    const-string v5, "COMPLETED"

    .line 143
    .line 144
    if-ne p4, v0, :cond_6

    .line 145
    .line 146
    iget-object p4, p0, LVb/B;->e:LE9/h;

    .line 147
    .line 148
    invoke-virtual {p4}, LE9/h;->y()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    invoke-virtual {v5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p4

    .line 156
    if-eqz p4, :cond_6

    .line 157
    .line 158
    iget-object p4, p0, LVb/B;->e:LE9/h;

    .line 159
    .line 160
    invoke-virtual {p4}, LE9/h;->G0()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    invoke-virtual {v5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p4

    .line 168
    if-eqz p4, :cond_3

    .line 169
    .line 170
    iget-object p4, p0, LVb/D;->E:LWb/s;

    .line 171
    .line 172
    iget-object p4, p4, LWb/s;->F0:Landroid/widget/ProgressBar;

    .line 173
    .line 174
    invoke-virtual {p4, v4}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object p4, p0, LVb/D;->E:LWb/s;

    .line 178
    .line 179
    iget-object p4, p4, LWb/s;->G0:Landroid/widget/ImageView;

    .line 180
    .line 181
    invoke-virtual {p4, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    :cond_3
    iget-object p4, p0, LVb/B;->e:LE9/h;

    .line 187
    .line 188
    invoke-virtual {p4}, LE9/h;->G0()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p4

    .line 192
    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p4

    .line 196
    if-eqz p4, :cond_4

    .line 197
    .line 198
    iget-object p4, p0, LVb/D;->E:LWb/s;

    .line 199
    .line 200
    iget-object p4, p4, LWb/s;->F0:Landroid/widget/ProgressBar;

    .line 201
    .line 202
    invoke-virtual {p4, v4}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object p4, p0, LVb/D;->E:LWb/s;

    .line 206
    .line 207
    iget-object p4, p4, LWb/s;->G0:Landroid/widget/ImageView;

    .line 208
    .line 209
    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_5

    .line 213
    .line 214
    :cond_4
    iget-object p4, p0, LVb/D;->E:LWb/s;

    .line 215
    .line 216
    iget-object p4, p4, LWb/s;->F0:Landroid/widget/ProgressBar;

    .line 217
    .line 218
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    iget-object p4, p0, LVb/D;->E:LWb/s;

    .line 222
    .line 223
    iget-object p4, p4, LWb/s;->F0:Landroid/widget/ProgressBar;

    .line 224
    .line 225
    invoke-virtual {p4, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 226
    .line 227
    .line 228
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 229
    .line 230
    if-lt p4, v2, :cond_5

    .line 231
    .line 232
    iget-object p4, p0, LVb/D;->E:LWb/s;

    .line 233
    .line 234
    iget-object p4, p4, LWb/s;->F0:Landroid/widget/ProgressBar;

    .line 235
    .line 236
    iget v2, p0, LVb/D;->F:I

    .line 237
    .line 238
    invoke-static {p4, v2, v0}, LVb/c;->a(Landroid/widget/ProgressBar;IZ)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_5
    iget-object p4, p0, LVb/D;->E:LWb/s;

    .line 243
    .line 244
    iget-object p4, p4, LWb/s;->F0:Landroid/widget/ProgressBar;

    .line 245
    .line 246
    iget v2, p0, LVb/D;->F:I

    .line 247
    .line 248
    invoke-virtual {p4, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 249
    .line 250
    .line 251
    :goto_3
    iget-object p4, p0, LVb/D;->E:LWb/s;

    .line 252
    .line 253
    iget-object p4, p4, LWb/s;->G0:Landroid/widget/ImageView;

    .line 254
    .line 255
    invoke-virtual {p4, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_6
    iget-object p4, p0, LVb/B;->e:LE9/h;

    .line 260
    .line 261
    invoke-virtual {p4}, LE9/h;->y()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p4

    .line 265
    invoke-virtual {v5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p4

    .line 269
    if-eqz p4, :cond_7

    .line 270
    .line 271
    iget-object p4, p0, LVb/D;->E:LWb/s;

    .line 272
    .line 273
    iget-object p4, p4, LWb/s;->F0:Landroid/widget/ProgressBar;

    .line 274
    .line 275
    invoke-virtual {p4, v4}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    iget-object p4, p0, LVb/D;->E:LWb/s;

    .line 279
    .line 280
    iget-object p4, p4, LWb/s;->G0:Landroid/widget/ImageView;

    .line 281
    .line 282
    invoke-virtual {p4, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_7
    iget-object p4, p0, LVb/B;->e:LE9/h;

    .line 287
    .line 288
    invoke-virtual {p4}, LE9/h;->y()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p4

    .line 292
    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p4

    .line 296
    if-eqz p4, :cond_8

    .line 297
    .line 298
    iget-object p4, p0, LVb/D;->E:LWb/s;

    .line 299
    .line 300
    iget-object p4, p4, LWb/s;->F0:Landroid/widget/ProgressBar;

    .line 301
    .line 302
    invoke-virtual {p4, v4}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    iget-object p4, p0, LVb/D;->E:LWb/s;

    .line 306
    .line 307
    iget-object p4, p4, LWb/s;->G0:Landroid/widget/ImageView;

    .line 308
    .line 309
    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_8
    iget-object p4, p0, LVb/D;->E:LWb/s;

    .line 314
    .line 315
    iget-object p4, p4, LWb/s;->F0:Landroid/widget/ProgressBar;

    .line 316
    .line 317
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    iget-object p4, p0, LVb/D;->E:LWb/s;

    .line 321
    .line 322
    iget-object p4, p4, LWb/s;->F0:Landroid/widget/ProgressBar;

    .line 323
    .line 324
    invoke-virtual {p4, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 325
    .line 326
    .line 327
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 328
    .line 329
    if-lt p4, v2, :cond_9

    .line 330
    .line 331
    iget-object p4, p0, LVb/D;->E:LWb/s;

    .line 332
    .line 333
    iget-object p4, p4, LWb/s;->F0:Landroid/widget/ProgressBar;

    .line 334
    .line 335
    iget v2, p0, LVb/D;->F:I

    .line 336
    .line 337
    invoke-static {p4, v2, v0}, LVb/c;->a(Landroid/widget/ProgressBar;IZ)V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_9
    iget-object p4, p0, LVb/D;->E:LWb/s;

    .line 342
    .line 343
    iget-object p4, p4, LWb/s;->F0:Landroid/widget/ProgressBar;

    .line 344
    .line 345
    iget v2, p0, LVb/D;->F:I

    .line 346
    .line 347
    invoke-virtual {p4, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 348
    .line 349
    .line 350
    :goto_4
    iget-object p4, p0, LVb/D;->E:LWb/s;

    .line 351
    .line 352
    iget-object p4, p4, LWb/s;->G0:Landroid/widget/ImageView;

    .line 353
    .line 354
    invoke-virtual {p4, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    :goto_5
    iget-object p4, p0, LVb/D;->E:LWb/s;

    .line 358
    .line 359
    iget-object v6, p4, LWb/s;->E0:Landroid/widget/ImageView;

    .line 360
    .line 361
    iget-boolean p4, p0, LVb/B;->c:Z

    .line 362
    .line 363
    xor-int/lit8 v8, p4, 0x1

    .line 364
    .line 365
    const/4 v9, 0x1

    .line 366
    const/4 v10, 0x0

    .line 367
    move-object v5, p0

    .line 368
    move-object v7, p2

    .line 369
    invoke-super/range {v5 .. v10}, LVb/B;->E(Landroid/widget/ImageView;Lzc/a;ZZZ)V

    .line 370
    .line 371
    .line 372
    iget-object p2, v5, LVb/D;->E:LWb/s;

    .line 373
    .line 374
    iget-object p2, p2, LWb/s;->E0:Landroid/widget/ImageView;

    .line 375
    .line 376
    new-instance p4, LVb/D$a;

    .line 377
    .line 378
    invoke-direct {p4, p0}, LVb/D$a;-><init>(LVb/D;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    .line 383
    .line 384
    iget-object p2, v5, LVb/D;->E:LWb/s;

    .line 385
    .line 386
    iget-object p2, p2, LWb/s;->G0:Landroid/widget/ImageView;

    .line 387
    .line 388
    new-instance p4, LVb/D$b;

    .line 389
    .line 390
    invoke-direct {p4, p0}, LVb/D$b;-><init>(LVb/D;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 397
    .line 398
    .line 399
    move-result p2

    .line 400
    aget p2, p1, p2

    .line 401
    .line 402
    const/4 p4, 0x4

    .line 403
    packed-switch p2, :pswitch_data_1

    .line 404
    .line 405
    .line 406
    :pswitch_2
    iget-object p2, v5, LVb/D;->E:LWb/s;

    .line 407
    .line 408
    iget-object p2, p2, LWb/p;->N:Landroid/widget/ImageView;

    .line 409
    .line 410
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    iget-object p2, v5, LVb/D;->E:LWb/s;

    .line 414
    .line 415
    iget-object p2, p2, LWb/p;->O:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 416
    .line 417
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    iget-object p2, v5, LVb/D;->E:LWb/s;

    .line 421
    .line 422
    iget-object p2, p2, LWb/p;->M:Landroid/view/View;

    .line 423
    .line 424
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    iget-object p2, v5, LVb/D;->E:LWb/s;

    .line 428
    .line 429
    iget-object p2, p2, LWb/p;->S:Landroid/widget/ImageView;

    .line 430
    .line 431
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 432
    .line 433
    .line 434
    iget-object p2, v5, LVb/D;->E:LWb/s;

    .line 435
    .line 436
    iget-object p2, p2, LWb/p;->Q:Landroid/widget/TextView;

    .line 437
    .line 438
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 439
    .line 440
    .line 441
    iget-object p2, v5, LVb/D;->E:LWb/s;

    .line 442
    .line 443
    iget-object p2, p2, LWb/p;->T:Landroid/widget/TextView;

    .line 444
    .line 445
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    iget-object p2, v5, LVb/D;->E:LWb/s;

    .line 449
    .line 450
    iget-object p2, p2, LWb/p;->U:Landroid/widget/ImageView;

    .line 451
    .line 452
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 453
    .line 454
    .line 455
    iget-object p2, v5, LVb/D;->E:LWb/s;

    .line 456
    .line 457
    iget-object p2, p2, LWb/p;->S:Landroid/widget/ImageView;

    .line 458
    .line 459
    invoke-super {p0, p2, v1}, LVb/B;->g0(Landroid/widget/ImageView;I)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_8

    .line 463
    .line 464
    :pswitch_3
    move p4, v1

    .line 465
    goto :goto_7

    .line 466
    :pswitch_4
    iget-object p2, v5, LVb/D;->E:LWb/s;

    .line 467
    .line 468
    invoke-super {p0, v7, p2, p3}, LVb/B;->M(Lzc/a;LWb/p;Z)V

    .line 469
    .line 470
    .line 471
    if-eqz p3, :cond_a

    .line 472
    .line 473
    iget-object p2, v5, LVb/D;->E:LWb/s;

    .line 474
    .line 475
    iget-object p2, p2, LWb/p;->k0:Landroid/view/View;

    .line 476
    .line 477
    invoke-virtual {p0, p2, v7}, LVb/B;->c0(Landroid/view/View;Lzc/a;)V

    .line 478
    .line 479
    .line 480
    :cond_a
    move p2, v1

    .line 481
    goto/16 :goto_9

    .line 482
    .line 483
    :pswitch_5
    iget-object p2, v5, LVb/D;->E:LWb/s;

    .line 484
    .line 485
    iget-object p2, p2, LWb/p;->K:Landroid/view/View;

    .line 486
    .line 487
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 488
    .line 489
    .line 490
    iget-object p2, v5, LVb/D;->E:LWb/s;

    .line 491
    .line 492
    iget-object p2, p2, LWb/p;->K:Landroid/view/View;

    .line 493
    .line 494
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 495
    .line 496
    .line 497
    move-result-object p2

    .line 498
    const/4 v2, -0x1

    .line 499
    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 500
    .line 501
    iget-object p2, v5, LVb/D;->E:LWb/s;

    .line 502
    .line 503
    iget-object p2, p2, LWb/p;->m0:Landroid/view/View;

    .line 504
    .line 505
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 506
    .line 507
    .line 508
    iget-object p2, v5, LVb/D;->E:LWb/s;

    .line 509
    .line 510
    iget-object p2, p2, LWb/p;->p0:Landroid/view/View;

    .line 511
    .line 512
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 513
    .line 514
    .line 515
    iget-object p2, v5, LVb/D;->E:LWb/s;

    .line 516
    .line 517
    invoke-super {p0, v7, p2, p3}, LVb/B;->M(Lzc/a;LWb/p;Z)V

    .line 518
    .line 519
    .line 520
    iget-object p2, v5, LVb/D;->E:LWb/s;

    .line 521
    .line 522
    iget-object p2, p2, LWb/p;->S:Landroid/widget/ImageView;

    .line 523
    .line 524
    invoke-super {p0, p2, p4}, LVb/B;->g0(Landroid/widget/ImageView;I)V

    .line 525
    .line 526
    .line 527
    :goto_6
    move p2, v0

    .line 528
    goto :goto_9

    .line 529
    :goto_7
    :pswitch_6
    iget-object p2, v5, LVb/D;->E:LWb/s;

    .line 530
    .line 531
    invoke-super {p0, p2, p3, v0}, LVb/B;->R(LWb/p;ZZ)V

    .line 532
    .line 533
    .line 534
    if-eqz p3, :cond_b

    .line 535
    .line 536
    iget-object p2, v5, LVb/D;->E:LWb/s;

    .line 537
    .line 538
    iget-object p2, p2, LWb/p;->J:Landroid/view/View;

    .line 539
    .line 540
    invoke-virtual {p0, p2, v7}, LVb/B;->c0(Landroid/view/View;Lzc/a;)V

    .line 541
    .line 542
    .line 543
    :cond_b
    iget-object p2, v5, LVb/D;->E:LWb/s;

    .line 544
    .line 545
    iget-object p2, p2, LWb/p;->S:Landroid/widget/ImageView;

    .line 546
    .line 547
    invoke-super {p0, p2, p4}, LVb/B;->g0(Landroid/widget/ImageView;I)V

    .line 548
    .line 549
    .line 550
    goto :goto_6

    .line 551
    :pswitch_7
    iget-object p2, v5, LVb/D;->E:LWb/s;

    .line 552
    .line 553
    invoke-super {p0, p2, p3, v0}, LVb/B;->R(LWb/p;ZZ)V

    .line 554
    .line 555
    .line 556
    iget-object p2, v5, LVb/D;->E:LWb/s;

    .line 557
    .line 558
    iget-object p2, p2, LWb/p;->M:Landroid/view/View;

    .line 559
    .line 560
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 561
    .line 562
    .line 563
    iget-object p2, v5, LVb/D;->E:LWb/s;

    .line 564
    .line 565
    iget-object p2, p2, LWb/p;->S:Landroid/widget/ImageView;

    .line 566
    .line 567
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 568
    .line 569
    .line 570
    iget-object p2, v5, LVb/D;->E:LWb/s;

    .line 571
    .line 572
    iget-object p2, p2, LWb/p;->Q:Landroid/widget/TextView;

    .line 573
    .line 574
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 575
    .line 576
    .line 577
    iget-object p2, v5, LVb/D;->E:LWb/s;

    .line 578
    .line 579
    iget-object p3, p2, LWb/p;->W:Landroid/view/View;

    .line 580
    .line 581
    if-eqz p3, :cond_c

    .line 582
    .line 583
    iget-object p2, p2, LWb/p;->m0:Landroid/view/View;

    .line 584
    .line 585
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 586
    .line 587
    .line 588
    :cond_c
    iget-object p2, v5, LVb/D;->E:LWb/s;

    .line 589
    .line 590
    iget-object p2, p2, LWb/p;->S:Landroid/widget/ImageView;

    .line 591
    .line 592
    invoke-super {p0, p2, v1}, LVb/B;->g0(Landroid/widget/ImageView;I)V

    .line 593
    .line 594
    .line 595
    :goto_8
    move p2, v0

    .line 596
    move p4, v1

    .line 597
    :goto_9
    iget-object p3, v5, LVb/B;->g:Lzc/a;

    .line 598
    .line 599
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 600
    .line 601
    .line 602
    move-result p3

    .line 603
    aget p1, p1, p3

    .line 604
    .line 605
    if-eq p1, v0, :cond_d

    .line 606
    .line 607
    const/4 p3, 0x2

    .line 608
    if-eq p1, p3, :cond_d

    .line 609
    .line 610
    const/16 p3, 0x9

    .line 611
    .line 612
    if-eq p1, p3, :cond_d

    .line 613
    .line 614
    iget-object p1, v5, LVb/D;->E:LWb/s;

    .line 615
    .line 616
    iget-object p1, p1, LWb/p;->U:Landroid/widget/ImageView;

    .line 617
    .line 618
    invoke-super {p0, p1, p4, v1}, LVb/B;->Y(Landroid/widget/ImageView;IZ)V

    .line 619
    .line 620
    .line 621
    goto :goto_a

    .line 622
    :cond_d
    iget-object p1, v5, LVb/D;->E:LWb/s;

    .line 623
    .line 624
    iget-object p1, p1, LWb/p;->U:Landroid/widget/ImageView;

    .line 625
    .line 626
    iget-object p3, v5, LVb/B;->e:LE9/h;

    .line 627
    .line 628
    invoke-virtual {p3}, LE9/h;->B0()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object p3

    .line 632
    const-string v0, "SENT"

    .line 633
    .line 634
    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 635
    .line 636
    .line 637
    move-result p3

    .line 638
    invoke-super {p0, p1, p4, p3}, LVb/B;->Y(Landroid/widget/ImageView;IZ)V

    .line 639
    .line 640
    .line 641
    :goto_a
    iget-object p1, v5, LVb/D;->E:LWb/s;

    .line 642
    .line 643
    iget-object p1, p1, LWb/p;->S:Landroid/widget/ImageView;

    .line 644
    .line 645
    invoke-super {p0, p1, p4}, LVb/B;->g0(Landroid/widget/ImageView;I)V

    .line 646
    .line 647
    .line 648
    iget-object p1, v5, LVb/D;->E:LWb/s;

    .line 649
    .line 650
    iget-object p3, p1, LWb/p;->c0:Landroid/widget/ImageView;

    .line 651
    .line 652
    iget-object p1, p1, LWb/p;->d0:Landroid/widget/ImageView;

    .line 653
    .line 654
    iget-object p4, v5, LVb/B;->g:Lzc/a;

    .line 655
    .line 656
    invoke-virtual {p0, p3, p1, p4}, LVb/B;->P(Landroid/widget/ImageView;Landroid/widget/ImageView;Lzc/a;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {p0, p2, v1}, LVb/B;->p(ZZ)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :cond_e
    move-object v5, p0

    .line 664
    const-string p1, "com.perkusss.shhebet"

    .line 665
    .line 666
    const-string p2, "Error with StickerViewHolder not same type"

    .line 667
    .line 668
    invoke-static {p1, p2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    nop

    .line 673
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method

.method public G()V
    .locals 1

    .line 1
    iget-object v0, p0, LVb/D;->E:LWb/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LVb/B;->o0(LWb/p;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    iget-object v0, p0, LVb/D;->E:LWb/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LVb/B;->m0(LWb/p;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public I(I)V
    .locals 3

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    :cond_0
    iput p1, p0, LVb/D;->F:I

    .line 7
    .line 8
    iget-object v0, p0, LVb/D;->E:LWb/s;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x18

    .line 15
    .line 16
    if-lt v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, LWb/s;->F0:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, p1, v1}, LVb/c;->a(Landroid/widget/ProgressBar;IZ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, v0, LWb/s;->F0:Landroid/widget/ProgressBar;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public n(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-super {p0}, LVb/B;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LVb/D;->E:LWb/s;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v1, v0, LWb/p;->v0:LVb/B;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, LVb/D;->E:LWb/s;

    .line 12
    .line 13
    return-void
.end method

.method public p0()V
    .locals 1

    .line 1
    iget-object v0, p0, LVb/D;->E:LWb/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LVb/B;->q0(LWb/p;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public r()J
    .locals 2

    .line 1
    iget-object v0, p0, LVb/B;->e:LE9/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LE9/h;->J()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method protected u()LWb/p;
    .locals 1

    .line 1
    iget-object v0, p0, LVb/D;->E:LWb/s;

    .line 2
    .line 3
    return-object v0
.end method
