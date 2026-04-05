.class public LVb/b;
.super LVb/B;
.source "SourceFile"


# instance fields
.field private E:LWb/a;


# direct methods
.method public constructor <init>(LE9/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LVb/B;-><init>(LE9/h;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic r0(LVb/b;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, LVb/B;->d:LVb/B$k;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, LVb/B$k;->l(LVb/B;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method static synthetic s0(LVb/b;)LWb/a;
    .locals 0

    .line 1
    iget-object p0, p0, LVb/b;->E:LWb/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public B()I
    .locals 1

    .line 1
    sget-object v0, LWb/k;->u:LWb/k;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-super/range {p0 .. p4}, LVb/B;->F(LWb/p;Lzc/a;ZZ)V

    .line 10
    .line 11
    .line 12
    instance-of v4, v1, LWb/a;

    .line 13
    .line 14
    if-eqz v4, :cond_2a

    .line 15
    .line 16
    check-cast v1, LWb/a;

    .line 17
    .line 18
    iput-object v1, v0, LVb/b;->E:LWb/a;

    .line 19
    .line 20
    sget-object v1, LVb/b$b;->a:[I

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    aget v4, v1, v4

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v4, v6, :cond_0

    .line 31
    .line 32
    if-eq v4, v5, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v4, v0, LVb/B;->e:LE9/h;

    .line 36
    .line 37
    invoke-virtual {v4}, LE9/h;->G()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eq v4, v6, :cond_1

    .line 46
    .line 47
    iget-object v4, v0, LVb/B;->e:LE9/h;

    .line 48
    .line 49
    invoke-virtual {v4}, LE9/h;->l0()Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    iget-object v4, v0, LVb/B;->e:LE9/h;

    .line 56
    .line 57
    invoke-virtual {v4}, LE9/h;->l0()Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v7, v0, LVb/B;->e:LE9/h;

    .line 62
    .line 63
    invoke-virtual {v7}, LE9/h;->v()Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v4, v7}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    iget-object v4, v0, LVb/B;->e:LE9/h;

    .line 74
    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v4, v7}, LE9/h;->B1(Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    iget-object v4, v0, LVb/b;->E:LWb/a;

    .line 83
    .line 84
    iget-object v7, v0, LVb/B;->e:LE9/h;

    .line 85
    .line 86
    invoke-virtual {v7}, LE9/h;->G()Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-virtual {v4, v7, v2, v6, v6}, LWb/p;->a0(ILzc/a;ZZ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    aget v4, v1, v4

    .line 102
    .line 103
    const/4 v7, 0x4

    .line 104
    const/4 v8, -0x1

    .line 105
    const/4 v9, 0x0

    .line 106
    const/16 v10, 0x8

    .line 107
    .line 108
    packed-switch v4, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    iget-object v3, v0, LVb/B;->e:LE9/h;

    .line 112
    .line 113
    invoke-virtual {v3}, LE9/h;->x()Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v3, v0, LVb/b;->E:LWb/a;

    .line 121
    .line 122
    iget-object v3, v3, LWb/p;->N:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v0, LVb/b;->E:LWb/a;

    .line 128
    .line 129
    iget-object v3, v3, LWb/p;->O:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 130
    .line 131
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v0, LVb/b;->E:LWb/a;

    .line 135
    .line 136
    iget-object v3, v3, LWb/p;->M:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v0, LVb/b;->E:LWb/a;

    .line 142
    .line 143
    iget-object v3, v3, LWb/p;->S:Landroid/widget/ImageView;

    .line 144
    .line 145
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v0, LVb/b;->E:LWb/a;

    .line 149
    .line 150
    iget-object v3, v3, LWb/p;->Q:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v0, LVb/b;->E:LWb/a;

    .line 156
    .line 157
    iget-object v3, v3, LWb/p;->T:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object v3, v0, LVb/b;->E:LWb/a;

    .line 163
    .line 164
    iget-object v3, v3, LWb/p;->U:Landroid/widget/ImageView;

    .line 165
    .line 166
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :pswitch_0
    move v7, v6

    .line 171
    goto :goto_3

    .line 172
    :pswitch_1
    iget-object v4, v0, LVb/b;->E:LWb/a;

    .line 173
    .line 174
    invoke-super {v0, v2, v4, v3}, LVb/B;->M(Lzc/a;LWb/p;Z)V

    .line 175
    .line 176
    .line 177
    if-eqz v3, :cond_2

    .line 178
    .line 179
    iget-object v3, v0, LVb/b;->E:LWb/a;

    .line 180
    .line 181
    iget-object v3, v3, LWb/p;->k0:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {v0, v3, v2}, LVb/B;->c0(Landroid/view/View;Lzc/a;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    move v3, v9

    .line 187
    goto/16 :goto_4

    .line 188
    .line 189
    :pswitch_2
    iget-object v4, v0, LVb/b;->E:LWb/a;

    .line 190
    .line 191
    iget-object v4, v4, LWb/p;->L:Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iput v8, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 198
    .line 199
    iget-object v4, v0, LVb/b;->E:LWb/a;

    .line 200
    .line 201
    iget-object v4, v4, LWb/p;->p0:Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object v4, v0, LVb/b;->E:LWb/a;

    .line 207
    .line 208
    invoke-super {v0, v2, v4, v3}, LVb/B;->M(Lzc/a;LWb/p;Z)V

    .line 209
    .line 210
    .line 211
    iget-object v3, v0, LVb/b;->E:LWb/a;

    .line 212
    .line 213
    iget-object v3, v3, LWb/p;->p0:Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    :cond_3
    :goto_1
    move v3, v6

    .line 219
    goto :goto_4

    .line 220
    :pswitch_3
    iget-object v4, v0, LVb/b;->E:LWb/a;

    .line 221
    .line 222
    iget-object v4, v4, LWb/p;->K:Landroid/view/View;

    .line 223
    .line 224
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iput v8, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 229
    .line 230
    iget-object v4, v0, LVb/b;->E:LWb/a;

    .line 231
    .line 232
    iget-object v4, v4, LWb/p;->L:Landroid/view/View;

    .line 233
    .line 234
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iput v8, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 239
    .line 240
    iget-object v4, v0, LVb/b;->E:LWb/a;

    .line 241
    .line 242
    invoke-super {v0, v4, v3, v6}, LVb/B;->R(LWb/p;ZZ)V

    .line 243
    .line 244
    .line 245
    iget-object v3, v0, LVb/b;->E:LWb/a;

    .line 246
    .line 247
    iget-object v3, v3, LWb/p;->M:Landroid/view/View;

    .line 248
    .line 249
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    iget-object v3, v0, LVb/b;->E:LWb/a;

    .line 253
    .line 254
    iget-object v3, v3, LWb/p;->S:Landroid/widget/ImageView;

    .line 255
    .line 256
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    iget-object v3, v0, LVb/b;->E:LWb/a;

    .line 260
    .line 261
    iget-object v3, v3, LWb/p;->Q:Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    iget-object v3, v0, LVb/b;->E:LWb/a;

    .line 267
    .line 268
    iget-object v4, v3, LWb/p;->W:Landroid/view/View;

    .line 269
    .line 270
    if-eqz v4, :cond_4

    .line 271
    .line 272
    iget-object v3, v3, LWb/p;->m0:Landroid/view/View;

    .line 273
    .line 274
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    :cond_4
    :goto_2
    move v3, v6

    .line 278
    move v7, v3

    .line 279
    goto :goto_4

    .line 280
    :goto_3
    :pswitch_4
    iget-object v4, v0, LVb/b;->E:LWb/a;

    .line 281
    .line 282
    invoke-super {v0, v4, v3, v6}, LVb/B;->R(LWb/p;ZZ)V

    .line 283
    .line 284
    .line 285
    if-eqz v3, :cond_3

    .line 286
    .line 287
    iget-object v3, v0, LVb/b;->E:LWb/a;

    .line 288
    .line 289
    iget-object v3, v3, LWb/p;->J:Landroid/view/View;

    .line 290
    .line 291
    invoke-virtual {v0, v3, v2}, LVb/B;->c0(Landroid/view/View;Lzc/a;)V

    .line 292
    .line 293
    .line 294
    iget-object v3, v0, LVb/b;->E:LWb/a;

    .line 295
    .line 296
    iget-object v3, v3, LWb/p;->K:Landroid/view/View;

    .line 297
    .line 298
    invoke-virtual {v0, v3, v2}, LVb/B;->c0(Landroid/view/View;Lzc/a;)V

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :goto_4
    iget-object v4, v0, LVb/B;->g:Lzc/a;

    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    aget v1, v1, v4

    .line 309
    .line 310
    const/4 v4, 0x3

    .line 311
    if-eq v1, v4, :cond_5

    .line 312
    .line 313
    const/4 v4, 0x7

    .line 314
    if-eq v1, v4, :cond_5

    .line 315
    .line 316
    if-eq v1, v10, :cond_5

    .line 317
    .line 318
    iget-object v1, v0, LVb/b;->E:LWb/a;

    .line 319
    .line 320
    iget-object v1, v1, LWb/p;->U:Landroid/widget/ImageView;

    .line 321
    .line 322
    invoke-super {v0, v1, v7, v9}, LVb/B;->Y(Landroid/widget/ImageView;IZ)V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_5
    iget-object v1, v0, LVb/b;->E:LWb/a;

    .line 327
    .line 328
    iget-object v1, v1, LWb/p;->U:Landroid/widget/ImageView;

    .line 329
    .line 330
    iget-object v4, v0, LVb/B;->e:LE9/h;

    .line 331
    .line 332
    invoke-virtual {v4}, LE9/h;->B0()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    const-string v11, "SENT"

    .line 337
    .line 338
    invoke-virtual {v11, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    invoke-super {v0, v1, v7, v4}, LVb/B;->Y(Landroid/widget/ImageView;IZ)V

    .line 343
    .line 344
    .line 345
    :goto_5
    iget-object v1, v0, LVb/b;->E:LWb/a;

    .line 346
    .line 347
    iget-object v1, v1, LWb/p;->T:Landroid/widget/TextView;

    .line 348
    .line 349
    invoke-super {v0, v1, v2}, LVb/B;->N(Landroid/widget/TextView;Lzc/a;)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v0, LVb/b;->E:LWb/a;

    .line 353
    .line 354
    iget-object v1, v1, LWb/p;->S:Landroid/widget/ImageView;

    .line 355
    .line 356
    invoke-super {v0, v1, v7}, LVb/B;->g0(Landroid/widget/ImageView;I)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v0, LVb/B;->e:LE9/h;

    .line 360
    .line 361
    invoke-virtual {v1}, LE9/h;->N0()Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-eqz v1, :cond_6

    .line 366
    .line 367
    iget-object v1, v0, LVb/B;->e:LE9/h;

    .line 368
    .line 369
    invoke-virtual {v1}, LE9/h;->N0()Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    goto :goto_6

    .line 378
    :cond_6
    move v1, v8

    .line 379
    :goto_6
    const/4 v2, -0x4

    .line 380
    if-eq v1, v2, :cond_23

    .line 381
    .line 382
    const/4 v2, -0x3

    .line 383
    if-eq v1, v2, :cond_23

    .line 384
    .line 385
    const/4 v2, -0x2

    .line 386
    if-eq v1, v2, :cond_23

    .line 387
    .line 388
    if-eq v1, v8, :cond_23

    .line 389
    .line 390
    iget-object v1, v0, LVb/B;->e:LE9/h;

    .line 391
    .line 392
    invoke-virtual {v1}, LE9/h;->P0()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    if-eqz v1, :cond_1a

    .line 397
    .line 398
    iget-object v1, v0, LVb/b;->E:LWb/a;

    .line 399
    .line 400
    iget-object v1, v1, LWb/a;->G0:Landroid/widget/ImageView;

    .line 401
    .line 402
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    iget-object v1, v0, LVb/b;->E:LWb/a;

    .line 406
    .line 407
    iget-object v1, v1, LWb/a;->H0:Landroid/widget/ImageView;

    .line 408
    .line 409
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    const/4 v1, 0x0

    .line 413
    :try_start_0
    iget-object v2, v0, LVb/B;->e:LE9/h;

    .line 414
    .line 415
    invoke-virtual {v2}, LE9/h;->U0()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 420
    .line 421
    .line 422
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 423
    :try_start_1
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 427
    goto :goto_7

    .line 428
    :catch_0
    move-object v2, v1

    .line 429
    :catch_1
    move-object v4, v1

    .line 430
    :goto_7
    if-eqz v2, :cond_9

    .line 431
    .line 432
    const-string v7, "/msg"

    .line 433
    .line 434
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-nez v4, :cond_9

    .line 439
    .line 440
    iget-object v4, v0, LVb/B;->e:LE9/h;

    .line 441
    .line 442
    invoke-virtual {v4}, LE9/h;->U0()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    const-string v7, "nandbox"

    .line 447
    .line 448
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-eqz v4, :cond_9

    .line 453
    .line 454
    :try_start_2
    const-string v4, "id"

    .line 455
    .line 456
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    if-nez v4, :cond_7

    .line 461
    .line 462
    const-string v4, "qr_code"

    .line 463
    .line 464
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    :cond_7
    if-eqz v4, :cond_d

    .line 469
    .line 470
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-lez v2, :cond_d

    .line 475
    .line 476
    new-instance v2, Ly9/E;

    .line 477
    .line 478
    invoke-direct {v2}, Ly9/E;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v4}, Ly9/E;->q0(Ljava/lang/String;)Lcom/nandbox/x/t/MyGroup;

    .line 482
    .line 483
    .line 484
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 485
    if-eqz v2, :cond_8

    .line 486
    .line 487
    move v2, v6

    .line 488
    goto :goto_8

    .line 489
    :cond_8
    move v2, v9

    .line 490
    :goto_8
    move v4, v6

    .line 491
    goto :goto_a

    .line 492
    :cond_9
    iget-object v2, v0, LVb/B;->e:LE9/h;

    .line 493
    .line 494
    invoke-virtual {v2}, LE9/h;->T0()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    if-eqz v2, :cond_d

    .line 499
    .line 500
    iget-object v2, v0, LVb/B;->e:LE9/h;

    .line 501
    .line 502
    invoke-virtual {v2}, LE9/h;->T0()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    const-string v4, "\\."

    .line 507
    .line 508
    const-string v7, ""

    .line 509
    .line 510
    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    const-string v4, "youtube"

    .line 515
    .line 516
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    if-eqz v4, :cond_a

    .line 521
    .line 522
    iget-object v2, v0, LVb/b;->E:LWb/a;

    .line 523
    .line 524
    iget-object v2, v2, LWb/a;->G0:Landroid/widget/ImageView;

    .line 525
    .line 526
    const v4, 0x7f081119

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 530
    .line 531
    .line 532
    goto :goto_9

    .line 533
    :cond_a
    const-string v4, "vimeo"

    .line 534
    .line 535
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    if-eqz v4, :cond_b

    .line 540
    .line 541
    iget-object v2, v0, LVb/b;->E:LWb/a;

    .line 542
    .line 543
    iget-object v2, v2, LWb/a;->G0:Landroid/widget/ImageView;

    .line 544
    .line 545
    const v4, 0x7f081118

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 549
    .line 550
    .line 551
    goto :goto_9

    .line 552
    :cond_b
    const-string v4, "soundcloud"

    .line 553
    .line 554
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-eqz v2, :cond_c

    .line 559
    .line 560
    iget-object v2, v0, LVb/b;->E:LWb/a;

    .line 561
    .line 562
    iget-object v2, v2, LWb/a;->G0:Landroid/widget/ImageView;

    .line 563
    .line 564
    const v4, 0x7f081117

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 568
    .line 569
    .line 570
    goto :goto_9

    .line 571
    :cond_c
    iget-object v2, v0, LVb/b;->E:LWb/a;

    .line 572
    .line 573
    iget-object v2, v2, LWb/a;->G0:Landroid/widget/ImageView;

    .line 574
    .line 575
    const v4, 0x7f081116

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 579
    .line 580
    .line 581
    :catch_2
    :cond_d
    :goto_9
    move v2, v9

    .line 582
    move v4, v2

    .line 583
    :goto_a
    iget-object v7, v0, LVb/B;->e:LE9/h;

    .line 584
    .line 585
    invoke-virtual {v7}, LE9/h;->O0()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    if-eqz v7, :cond_e

    .line 590
    .line 591
    new-instance v1, Ljava/io/File;

    .line 592
    .line 593
    iget-object v7, v0, LVb/B;->e:LE9/h;

    .line 594
    .line 595
    invoke-virtual {v7}, LE9/h;->O0()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 611
    .line 612
    const/16 v8, 0x1d

    .line 613
    .line 614
    if-lt v7, v8, :cond_e

    .line 615
    .line 616
    invoke-static {v1}, Ly9/B;->a(Ljava/io/File;)Ljava/nio/file/Path;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    invoke-static {v7}, Ly9/C;->a(Ljava/nio/file/Path;)Z

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    goto :goto_b

    .line 625
    :cond_e
    move v7, v6

    .line 626
    :goto_b
    if-eqz v1, :cond_16

    .line 627
    .line 628
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 629
    .line 630
    .line 631
    move-result v8

    .line 632
    if-eqz v8, :cond_16

    .line 633
    .line 634
    if-eqz v7, :cond_16

    .line 635
    .line 636
    iget-object v7, v0, LVb/B;->e:LE9/h;

    .line 637
    .line 638
    invoke-virtual {v7}, LE9/h;->C0()Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    if-eqz v7, :cond_f

    .line 643
    .line 644
    iget-object v7, v0, LVb/B;->e:LE9/h;

    .line 645
    .line 646
    invoke-virtual {v7}, LE9/h;->C0()Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    invoke-static {v7}, La9/e$c;->b(Ljava/lang/Integer;)La9/e$c;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    goto :goto_c

    .line 655
    :cond_f
    iget-object v7, v0, LVb/B;->u:La9/e$c;

    .line 656
    .line 657
    :goto_c
    if-eqz v7, :cond_10

    .line 658
    .line 659
    sget-object v8, LVb/b$b;->b:[I

    .line 660
    .line 661
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 662
    .line 663
    .line 664
    move-result v7

    .line 665
    aget v7, v8, v7

    .line 666
    .line 667
    if-eq v7, v6, :cond_11

    .line 668
    .line 669
    :cond_10
    move v5, v9

    .line 670
    goto :goto_d

    .line 671
    :cond_11
    move v5, v6

    .line 672
    :goto_d
    if-nez v4, :cond_12

    .line 673
    .line 674
    if-eqz v5, :cond_12

    .line 675
    .line 676
    iget-object v2, v0, LVb/b;->E:LWb/a;

    .line 677
    .line 678
    iget-object v2, v2, LWb/a;->L0:Landroid/view/View;

    .line 679
    .line 680
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 681
    .line 682
    .line 683
    iget-object v2, v0, LVb/b;->E:LWb/a;

    .line 684
    .line 685
    iget-object v2, v2, LWb/a;->G0:Landroid/widget/ImageView;

    .line 686
    .line 687
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 688
    .line 689
    .line 690
    iget-object v2, v0, LVb/b;->E:LWb/a;

    .line 691
    .line 692
    iget-object v2, v2, LWb/a;->E0:Landroid/widget/ImageView;

    .line 693
    .line 694
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 695
    .line 696
    .line 697
    iget-object v2, v0, LVb/b;->E:LWb/a;

    .line 698
    .line 699
    iget-object v2, v2, LWb/a;->M0:Landroid/view/View;

    .line 700
    .line 701
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 702
    .line 703
    .line 704
    iget-object v2, v0, LVb/b;->E:LWb/a;

    .line 705
    .line 706
    iget-object v2, v2, LWb/a;->F0:Landroid/widget/ImageView;

    .line 707
    .line 708
    goto :goto_f

    .line 709
    :cond_12
    iget-object v5, v0, LVb/b;->E:LWb/a;

    .line 710
    .line 711
    iget-object v5, v5, LWb/a;->M0:Landroid/view/View;

    .line 712
    .line 713
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 714
    .line 715
    .line 716
    iget-object v5, v0, LVb/b;->E:LWb/a;

    .line 717
    .line 718
    iget-object v5, v5, LWb/a;->L0:Landroid/view/View;

    .line 719
    .line 720
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 721
    .line 722
    .line 723
    iget-object v5, v0, LVb/b;->E:LWb/a;

    .line 724
    .line 725
    iget-object v5, v5, LWb/a;->E0:Landroid/widget/ImageView;

    .line 726
    .line 727
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 728
    .line 729
    .line 730
    if-eqz v4, :cond_14

    .line 731
    .line 732
    if-nez v2, :cond_13

    .line 733
    .line 734
    iget-object v2, v0, LVb/b;->E:LWb/a;

    .line 735
    .line 736
    iget-object v2, v2, LWb/a;->H0:Landroid/widget/ImageView;

    .line 737
    .line 738
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 739
    .line 740
    .line 741
    goto :goto_e

    .line 742
    :cond_13
    iget-object v2, v0, LVb/b;->E:LWb/a;

    .line 743
    .line 744
    iget-object v2, v2, LWb/a;->H0:Landroid/widget/ImageView;

    .line 745
    .line 746
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 747
    .line 748
    .line 749
    goto :goto_e

    .line 750
    :cond_14
    iget-object v2, v0, LVb/B;->e:LE9/h;

    .line 751
    .line 752
    invoke-virtual {v2}, LE9/h;->T0()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    if-eqz v2, :cond_15

    .line 757
    .line 758
    iget-object v2, v0, LVb/b;->E:LWb/a;

    .line 759
    .line 760
    iget-object v2, v2, LWb/a;->G0:Landroid/widget/ImageView;

    .line 761
    .line 762
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 763
    .line 764
    .line 765
    :cond_15
    :goto_e
    iget-object v2, v0, LVb/b;->E:LWb/a;

    .line 766
    .line 767
    iget-object v2, v2, LWb/a;->E0:Landroid/widget/ImageView;

    .line 768
    .line 769
    :goto_f
    iget-object v4, v0, LVb/B;->a:LL9/a;

    .line 770
    .line 771
    invoke-interface {v4}, LL9/a;->h()Z

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    if-nez v4, :cond_1c

    .line 776
    .line 777
    iget-object v4, v0, LVb/B;->a:LL9/a;

    .line 778
    .line 779
    invoke-interface {v4}, LL9/a;->g()Landroid/app/Activity;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    if-eqz v4, :cond_1c

    .line 784
    .line 785
    iget-object v4, v0, LVb/B;->a:LL9/a;

    .line 786
    .line 787
    invoke-interface {v4}, LL9/a;->g()Landroid/app/Activity;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    if-nez v4, :cond_1c

    .line 796
    .line 797
    new-instance v4, LEd/e;

    .line 798
    .line 799
    iget-object v5, v0, LVb/B;->a:LL9/a;

    .line 800
    .line 801
    invoke-interface {v5}, LL9/a;->g()Landroid/app/Activity;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    new-instance v7, LVb/b$a;

    .line 806
    .line 807
    invoke-direct {v7, v0}, LVb/b$a;-><init>(LVb/b;)V

    .line 808
    .line 809
    .line 810
    invoke-direct {v4, v5, v2, v9, v7}, LEd/e;-><init>(Landroid/content/Context;Landroid/widget/ImageView;ZLcom/bumptech/glide/request/g;)V

    .line 811
    .line 812
    .line 813
    sget-object v2, LEd/d;->h:Ljava/util/concurrent/Executor;

    .line 814
    .line 815
    new-array v5, v6, [Ljava/io/File;

    .line 816
    .line 817
    aput-object v1, v5, v9

    .line 818
    .line 819
    invoke-virtual {v4, v2, v5}, LEd/d;->f(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)LEd/d;

    .line 820
    .line 821
    .line 822
    goto/16 :goto_11

    .line 823
    .line 824
    :cond_16
    iget-object v1, v0, LVb/B;->e:LE9/h;

    .line 825
    .line 826
    invoke-virtual {v1}, LE9/h;->H0()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    if-eqz v1, :cond_17

    .line 831
    .line 832
    iget-object v1, v0, LVb/B;->e:LE9/h;

    .line 833
    .line 834
    invoke-virtual {v1}, LE9/h;->H0()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    goto :goto_10

    .line 839
    :cond_17
    iget-object v1, v0, LVb/B;->e:LE9/h;

    .line 840
    .line 841
    invoke-virtual {v1}, LE9/h;->P0()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    :goto_10
    if-eqz v1, :cond_18

    .line 846
    .line 847
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    if-nez v1, :cond_18

    .line 852
    .line 853
    new-instance v1, Lo9/w;

    .line 854
    .line 855
    new-instance v11, Lo9/m;

    .line 856
    .line 857
    iget-object v2, v0, LVb/B;->e:LE9/h;

    .line 858
    .line 859
    invoke-virtual {v2}, LE9/h;->J()Ljava/lang/Long;

    .line 860
    .line 861
    .line 862
    move-result-object v12

    .line 863
    iget-object v2, v0, LVb/B;->e:LE9/h;

    .line 864
    .line 865
    invoke-virtual {v2}, LE9/h;->l0()Ljava/lang/Long;

    .line 866
    .line 867
    .line 868
    move-result-object v13

    .line 869
    iget-object v2, v0, LVb/B;->e:LE9/h;

    .line 870
    .line 871
    invoke-virtual {v2}, LE9/h;->E()Ljava/lang/Long;

    .line 872
    .line 873
    .line 874
    move-result-object v15

    .line 875
    iget-object v2, v0, LVb/B;->e:LE9/h;

    .line 876
    .line 877
    invoke-virtual {v2}, LE9/h;->g0()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v16

    .line 881
    iget-object v2, v0, LVb/B;->e:LE9/h;

    .line 882
    .line 883
    invoke-virtual {v2}, LE9/h;->D0()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v17

    .line 887
    sget-object v18, Lo9/m$a;->c:Lo9/m$a;

    .line 888
    .line 889
    const/4 v14, 0x0

    .line 890
    invoke-direct/range {v11 .. v18}, Lo9/m;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lo9/m$a;)V

    .line 891
    .line 892
    .line 893
    iget-object v2, v0, LVb/B;->e:LE9/h;

    .line 894
    .line 895
    invoke-virtual {v2}, LE9/h;->U0()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    iget-object v4, v0, LVb/B;->e:LE9/h;

    .line 900
    .line 901
    invoke-virtual {v4}, LE9/h;->H0()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    invoke-direct {v1, v11, v2, v4}, Lo9/w;-><init>(Lo9/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    invoke-static {v1}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->t(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    :cond_18
    iget-object v1, v0, LVb/b;->E:LWb/a;

    .line 912
    .line 913
    iget-object v1, v1, LWb/p;->x0:Landroid/view/View;

    .line 914
    .line 915
    if-eqz v1, :cond_19

    .line 916
    .line 917
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 918
    .line 919
    .line 920
    :cond_19
    iget-object v1, v0, LVb/b;->E:LWb/a;

    .line 921
    .line 922
    iget-object v1, v1, LWb/a;->L0:Landroid/view/View;

    .line 923
    .line 924
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 925
    .line 926
    .line 927
    iget-object v1, v0, LVb/b;->E:LWb/a;

    .line 928
    .line 929
    iget-object v1, v1, LWb/a;->E0:Landroid/widget/ImageView;

    .line 930
    .line 931
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 932
    .line 933
    .line 934
    iget-object v1, v0, LVb/b;->E:LWb/a;

    .line 935
    .line 936
    iget-object v1, v1, LWb/a;->M0:Landroid/view/View;

    .line 937
    .line 938
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 939
    .line 940
    .line 941
    iget-object v1, v0, LVb/b;->E:LWb/a;

    .line 942
    .line 943
    iget-object v1, v1, LWb/a;->G0:Landroid/widget/ImageView;

    .line 944
    .line 945
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 946
    .line 947
    .line 948
    iget-object v1, v0, LVb/b;->E:LWb/a;

    .line 949
    .line 950
    iget-object v1, v1, LWb/a;->H0:Landroid/widget/ImageView;

    .line 951
    .line 952
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 953
    .line 954
    .line 955
    goto :goto_11

    .line 956
    :cond_1a
    iget-object v1, v0, LVb/b;->E:LWb/a;

    .line 957
    .line 958
    iget-object v1, v1, LWb/p;->x0:Landroid/view/View;

    .line 959
    .line 960
    if-eqz v1, :cond_1b

    .line 961
    .line 962
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 963
    .line 964
    .line 965
    :cond_1b
    iget-object v1, v0, LVb/b;->E:LWb/a;

    .line 966
    .line 967
    iget-object v1, v1, LWb/a;->L0:Landroid/view/View;

    .line 968
    .line 969
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 970
    .line 971
    .line 972
    iget-object v1, v0, LVb/b;->E:LWb/a;

    .line 973
    .line 974
    iget-object v1, v1, LWb/a;->E0:Landroid/widget/ImageView;

    .line 975
    .line 976
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 977
    .line 978
    .line 979
    iget-object v1, v0, LVb/b;->E:LWb/a;

    .line 980
    .line 981
    iget-object v1, v1, LWb/a;->M0:Landroid/view/View;

    .line 982
    .line 983
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 984
    .line 985
    .line 986
    iget-object v1, v0, LVb/b;->E:LWb/a;

    .line 987
    .line 988
    iget-object v1, v1, LWb/a;->G0:Landroid/widget/ImageView;

    .line 989
    .line 990
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 991
    .line 992
    .line 993
    iget-object v1, v0, LVb/b;->E:LWb/a;

    .line 994
    .line 995
    iget-object v1, v1, LWb/a;->H0:Landroid/widget/ImageView;

    .line 996
    .line 997
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 998
    .line 999
    .line 1000
    :cond_1c
    :goto_11
    iget-object v1, v0, LVb/b;->E:LWb/a;

    .line 1001
    .line 1002
    iget-object v1, v1, LWb/a;->K0:Landroid/widget/TextView;

    .line 1003
    .line 1004
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v1, v0, LVb/B;->e:LE9/h;

    .line 1008
    .line 1009
    invoke-virtual {v1}, LE9/h;->S0()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    if-eqz v1, :cond_1d

    .line 1014
    .line 1015
    iget-object v1, v0, LVb/b;->E:LWb/a;

    .line 1016
    .line 1017
    iget-object v1, v1, LWb/a;->I0:Landroid/widget/TextView;

    .line 1018
    .line 1019
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v1, v0, LVb/b;->E:LWb/a;

    .line 1023
    .line 1024
    iget-object v1, v1, LWb/a;->I0:Landroid/widget/TextView;

    .line 1025
    .line 1026
    iget-object v2, v0, LVb/B;->e:LE9/h;

    .line 1027
    .line 1028
    invoke-virtual {v2}, LE9/h;->S0()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_12

    .line 1036
    :cond_1d
    iget-object v1, v0, LVb/b;->E:LWb/a;

    .line 1037
    .line 1038
    iget-object v1, v1, LWb/a;->I0:Landroid/widget/TextView;

    .line 1039
    .line 1040
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1041
    .line 1042
    .line 1043
    :goto_12
    iget-object v1, v0, LVb/B;->e:LE9/h;

    .line 1044
    .line 1045
    invoke-virtual {v1}, LE9/h;->K0()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    if-eqz v1, :cond_1e

    .line 1050
    .line 1051
    iget-object v1, v0, LVb/b;->E:LWb/a;

    .line 1052
    .line 1053
    iget-object v1, v1, LWb/a;->J0:Landroid/widget/TextView;

    .line 1054
    .line 1055
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v1, v0, LVb/b;->E:LWb/a;

    .line 1059
    .line 1060
    iget-object v1, v1, LWb/a;->J0:Landroid/widget/TextView;

    .line 1061
    .line 1062
    iget-object v2, v0, LVb/B;->e:LE9/h;

    .line 1063
    .line 1064
    invoke-virtual {v2}, LE9/h;->K0()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_13

    .line 1072
    :cond_1e
    iget-object v1, v0, LVb/b;->E:LWb/a;

    .line 1073
    .line 1074
    iget-object v1, v1, LWb/a;->J0:Landroid/widget/TextView;

    .line 1075
    .line 1076
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1077
    .line 1078
    .line 1079
    :goto_13
    iget-object v1, v0, LVb/B;->e:LE9/h;

    .line 1080
    .line 1081
    invoke-virtual {v1}, LE9/h;->K0()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    if-eqz v1, :cond_1f

    .line 1086
    .line 1087
    iget-object v1, v0, LVb/B;->e:LE9/h;

    .line 1088
    .line 1089
    invoke-virtual {v1}, LE9/h;->K0()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    if-eqz v1, :cond_27

    .line 1102
    .line 1103
    :cond_1f
    iget-object v1, v0, LVb/B;->e:LE9/h;

    .line 1104
    .line 1105
    invoke-virtual {v1}, LE9/h;->P0()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    if-eqz v1, :cond_20

    .line 1110
    .line 1111
    iget-object v1, v0, LVb/B;->e:LE9/h;

    .line 1112
    .line 1113
    invoke-virtual {v1}, LE9/h;->P0()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v1

    .line 1125
    if-eqz v1, :cond_27

    .line 1126
    .line 1127
    :cond_20
    iget-object v1, v0, LVb/B;->e:LE9/h;

    .line 1128
    .line 1129
    invoke-virtual {v1}, LE9/h;->R()Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    if-eqz v1, :cond_21

    .line 1134
    .line 1135
    iget-object v1, v0, LVb/b;->E:LWb/a;

    .line 1136
    .line 1137
    iget-object v1, v1, LWb/a;->I0:Landroid/widget/TextView;

    .line 1138
    .line 1139
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v1, v0, LVb/b;->E:LWb/a;

    .line 1143
    .line 1144
    iget-object v1, v1, LWb/a;->I0:Landroid/widget/TextView;

    .line 1145
    .line 1146
    iget-object v2, v0, LVb/B;->e:LE9/h;

    .line 1147
    .line 1148
    invoke-virtual {v2}, LE9/h;->R()Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_14

    .line 1156
    :cond_21
    iget-object v1, v0, LVb/b;->E:LWb/a;

    .line 1157
    .line 1158
    iget-object v1, v1, LWb/a;->I0:Landroid/widget/TextView;

    .line 1159
    .line 1160
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1161
    .line 1162
    .line 1163
    :goto_14
    iget-object v1, v0, LVb/B;->e:LE9/h;

    .line 1164
    .line 1165
    invoke-virtual {v1}, LE9/h;->n()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    if-eqz v1, :cond_22

    .line 1170
    .line 1171
    iget-object v1, v0, LVb/b;->E:LWb/a;

    .line 1172
    .line 1173
    iget-object v1, v1, LWb/a;->J0:Landroid/widget/TextView;

    .line 1174
    .line 1175
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1176
    .line 1177
    .line 1178
    iget-object v1, v0, LVb/b;->E:LWb/a;

    .line 1179
    .line 1180
    iget-object v1, v1, LWb/a;->J0:Landroid/widget/TextView;

    .line 1181
    .line 1182
    iget-object v2, v0, LVb/B;->e:LE9/h;

    .line 1183
    .line 1184
    invoke-virtual {v2}, LE9/h;->n()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_17

    .line 1192
    :cond_22
    iget-object v1, v0, LVb/b;->E:LWb/a;

    .line 1193
    .line 1194
    iget-object v1, v1, LWb/a;->J0:Landroid/widget/TextView;

    .line 1195
    .line 1196
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1197
    .line 1198
    .line 1199
    goto :goto_17

    .line 1200
    :cond_23
    iget-object v1, v0, LVb/B;->e:LE9/h;

    .line 1201
    .line 1202
    invoke-virtual {v1}, LE9/h;->R()Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    if-eqz v1, :cond_24

    .line 1207
    .line 1208
    iget-object v1, v0, LVb/b;->E:LWb/a;

    .line 1209
    .line 1210
    iget-object v1, v1, LWb/a;->I0:Landroid/widget/TextView;

    .line 1211
    .line 1212
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1213
    .line 1214
    .line 1215
    iget-object v1, v0, LVb/b;->E:LWb/a;

    .line 1216
    .line 1217
    iget-object v1, v1, LWb/a;->I0:Landroid/widget/TextView;

    .line 1218
    .line 1219
    iget-object v2, v0, LVb/B;->e:LE9/h;

    .line 1220
    .line 1221
    invoke-virtual {v2}, LE9/h;->R()Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1226
    .line 1227
    .line 1228
    goto :goto_15

    .line 1229
    :cond_24
    iget-object v1, v0, LVb/b;->E:LWb/a;

    .line 1230
    .line 1231
    iget-object v1, v1, LWb/a;->I0:Landroid/widget/TextView;

    .line 1232
    .line 1233
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1234
    .line 1235
    .line 1236
    :goto_15
    iget-object v1, v0, LVb/B;->e:LE9/h;

    .line 1237
    .line 1238
    invoke-virtual {v1}, LE9/h;->n()Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    if-eqz v1, :cond_25

    .line 1243
    .line 1244
    iget-object v1, v0, LVb/b;->E:LWb/a;

    .line 1245
    .line 1246
    iget-object v1, v1, LWb/a;->J0:Landroid/widget/TextView;

    .line 1247
    .line 1248
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1249
    .line 1250
    .line 1251
    iget-object v1, v0, LVb/b;->E:LWb/a;

    .line 1252
    .line 1253
    iget-object v1, v1, LWb/a;->J0:Landroid/widget/TextView;

    .line 1254
    .line 1255
    iget-object v2, v0, LVb/B;->e:LE9/h;

    .line 1256
    .line 1257
    invoke-virtual {v2}, LE9/h;->n()Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1262
    .line 1263
    .line 1264
    goto :goto_16

    .line 1265
    :cond_25
    iget-object v1, v0, LVb/b;->E:LWb/a;

    .line 1266
    .line 1267
    iget-object v1, v1, LWb/a;->J0:Landroid/widget/TextView;

    .line 1268
    .line 1269
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1270
    .line 1271
    .line 1272
    :goto_16
    iget-object v1, v0, LVb/b;->E:LWb/a;

    .line 1273
    .line 1274
    iget-object v1, v1, LWb/p;->x0:Landroid/view/View;

    .line 1275
    .line 1276
    if-eqz v1, :cond_26

    .line 1277
    .line 1278
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1279
    .line 1280
    .line 1281
    :cond_26
    iget-object v1, v0, LVb/b;->E:LWb/a;

    .line 1282
    .line 1283
    iget-object v1, v1, LWb/a;->L0:Landroid/view/View;

    .line 1284
    .line 1285
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1286
    .line 1287
    .line 1288
    iget-object v1, v0, LVb/b;->E:LWb/a;

    .line 1289
    .line 1290
    iget-object v1, v1, LWb/a;->M0:Landroid/view/View;

    .line 1291
    .line 1292
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1293
    .line 1294
    .line 1295
    :cond_27
    :goto_17
    iget-object v1, v0, LVb/b;->E:LWb/a;

    .line 1296
    .line 1297
    iget-object v2, v1, LWb/p;->c0:Landroid/widget/ImageView;

    .line 1298
    .line 1299
    iget-object v1, v1, LWb/p;->d0:Landroid/widget/ImageView;

    .line 1300
    .line 1301
    iget-object v4, v0, LVb/B;->g:Lzc/a;

    .line 1302
    .line 1303
    invoke-virtual {v0, v2, v1, v4}, LVb/B;->P(Landroid/widget/ImageView;Landroid/widget/ImageView;Lzc/a;)V

    .line 1304
    .line 1305
    .line 1306
    iget-object v1, v0, LVb/b;->E:LWb/a;

    .line 1307
    .line 1308
    iget-object v1, v1, LWb/p;->L:Landroid/view/View;

    .line 1309
    .line 1310
    new-instance v2, LVb/a;

    .line 1311
    .line 1312
    invoke-direct {v2, v0}, LVb/a;-><init>(LVb/b;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v0, v3, v9}, LVb/B;->p(ZZ)V

    .line 1319
    .line 1320
    .line 1321
    iget-object v1, v0, LVb/b;->E:LWb/a;

    .line 1322
    .line 1323
    iget-object v1, v1, LWb/p;->n0:Landroid/view/View;

    .line 1324
    .line 1325
    if-eqz v1, :cond_28

    .line 1326
    .line 1327
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1328
    .line 1329
    .line 1330
    :cond_28
    iget-object v1, v0, LVb/b;->E:LWb/a;

    .line 1331
    .line 1332
    iget-object v1, v1, LWb/p;->x0:Landroid/view/View;

    .line 1333
    .line 1334
    if-eqz v1, :cond_29

    .line 1335
    .line 1336
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 1337
    .line 1338
    .line 1339
    move-result v1

    .line 1340
    if-nez v1, :cond_29

    .line 1341
    .line 1342
    iget-object v1, v0, LVb/b;->E:LWb/a;

    .line 1343
    .line 1344
    iget-object v1, v1, LWb/a;->I0:Landroid/widget/TextView;

    .line 1345
    .line 1346
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 1347
    .line 1348
    .line 1349
    move-result v2

    .line 1350
    iget-object v3, v0, LVb/b;->E:LWb/a;

    .line 1351
    .line 1352
    iget-object v3, v3, LWb/a;->I0:Landroid/widget/TextView;

    .line 1353
    .line 1354
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 1355
    .line 1356
    .line 1357
    move-result v3

    .line 1358
    const/16 v4, 0x6e

    .line 1359
    .line 1360
    invoke-static {v4}, Lcom/nandbox/model/helper/AppHelper;->e2(I)I

    .line 1361
    .line 1362
    .line 1363
    move-result v4

    .line 1364
    iget-object v5, v0, LVb/b;->E:LWb/a;

    .line 1365
    .line 1366
    iget-object v5, v5, LWb/a;->I0:Landroid/widget/TextView;

    .line 1367
    .line 1368
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 1369
    .line 1370
    .line 1371
    move-result v5

    .line 1372
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1373
    .line 1374
    .line 1375
    goto :goto_18

    .line 1376
    :cond_29
    iget-object v1, v0, LVb/b;->E:LWb/a;

    .line 1377
    .line 1378
    iget-object v1, v1, LWb/a;->I0:Landroid/widget/TextView;

    .line 1379
    .line 1380
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 1381
    .line 1382
    .line 1383
    move-result v2

    .line 1384
    iget-object v3, v0, LVb/b;->E:LWb/a;

    .line 1385
    .line 1386
    iget-object v3, v3, LWb/a;->I0:Landroid/widget/TextView;

    .line 1387
    .line 1388
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 1389
    .line 1390
    .line 1391
    move-result v3

    .line 1392
    iget-object v4, v0, LVb/b;->E:LWb/a;

    .line 1393
    .line 1394
    iget-object v4, v4, LWb/a;->I0:Landroid/widget/TextView;

    .line 1395
    .line 1396
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 1397
    .line 1398
    .line 1399
    move-result v4

    .line 1400
    invoke-virtual {v1, v2, v3, v9, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1401
    .line 1402
    .line 1403
    :goto_18
    return-void

    .line 1404
    :cond_2a
    const-string v1, "com.perkusss.shhebet"

    .line 1405
    .line 1406
    const-string v2, "Error with FileViewHolder not same type"

    .line 1407
    .line 1408
    invoke-static {v1, v2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    return-void

    .line 1412
    nop

    .line 1413
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public G()V
    .locals 1

    .line 1
    iget-object v0, p0, LVb/b;->E:LWb/a;

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
    iget-object v0, p0, LVb/b;->E:LWb/a;

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
    .locals 0

    .line 1
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
    .locals 1

    .line 1
    invoke-super {p0}, LVb/B;->o()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LVb/b;->E:LWb/a;

    .line 6
    .line 7
    return-void
.end method

.method public p0()V
    .locals 1

    .line 1
    iget-object v0, p0, LVb/b;->E:LWb/a;

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
    iget-object v0, p0, LVb/b;->E:LWb/a;

    .line 2
    .line 3
    return-object v0
.end method
