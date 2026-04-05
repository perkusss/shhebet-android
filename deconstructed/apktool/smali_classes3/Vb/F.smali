.class public LVb/F;
.super LVb/B;
.source "SourceFile"


# instance fields
.field private E:LWb/t;

.field private F:Z


# direct methods
.method public constructor <init>(LE9/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LVb/B;-><init>(LE9/h;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, LVb/F;->F:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic r0(LVb/F;Landroid/view/View;)V
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

.method static synthetic s0(LVb/F;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LVb/F;->v0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic t0(LVb/F;)LWb/t;
    .locals 0

    .line 1
    iget-object p0, p0, LVb/F;->E:LWb/t;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u0(LVb/F;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, LVb/F;->F:Z

    .line 2
    .line 3
    return p1
.end method

.method private v0(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .line 1
    new-instance v0, LVb/F$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LVb/F$c;-><init>(LVb/F;)V

    .line 4
    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public B()I
    .locals 1

    .line 1
    sget-object v0, LWb/k;->a:LWb/k;

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
    .locals 16

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
    const-string v4, ": "

    .line 10
    .line 11
    invoke-super/range {p0 .. p4}, LVb/B;->F(LWb/p;Lzc/a;ZZ)V

    .line 12
    .line 13
    .line 14
    instance-of v5, v1, LWb/t;

    .line 15
    .line 16
    if-eqz v5, :cond_2b

    .line 17
    .line 18
    check-cast v1, LWb/t;

    .line 19
    .line 20
    iput-object v1, v0, LVb/F;->E:LWb/t;

    .line 21
    .line 22
    sget-object v1, LVb/F$d;->a:[I

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    aget v5, v1, v5

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-eq v5, v6, :cond_0

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    if-eq v5, v7, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v5, v0, LVb/B;->e:LE9/h;

    .line 38
    .line 39
    invoke-virtual {v5}, LE9/h;->G()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eq v5, v6, :cond_1

    .line 48
    .line 49
    iget-object v5, v0, LVb/B;->e:LE9/h;

    .line 50
    .line 51
    invoke-virtual {v5}, LE9/h;->l0()Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    iget-object v5, v0, LVb/B;->e:LE9/h;

    .line 58
    .line 59
    invoke-virtual {v5}, LE9/h;->l0()Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v7, v0, LVb/B;->e:LE9/h;

    .line 64
    .line 65
    invoke-virtual {v7}, LE9/h;->v()Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v5, v7}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_1

    .line 74
    .line 75
    iget-object v5, v0, LVb/B;->e:LE9/h;

    .line 76
    .line 77
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v5, v7}, LE9/h;->B1(Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    iget-object v5, v0, LVb/F;->E:LWb/t;

    .line 85
    .line 86
    iget-object v7, v0, LVb/B;->e:LE9/h;

    .line 87
    .line 88
    invoke-virtual {v7}, LE9/h;->G()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-virtual {v5, v7, v2, v6, v6}, LWb/p;->a0(ILzc/a;ZZ)V

    .line 97
    .line 98
    .line 99
    iget-object v5, v0, LVb/F;->E:LWb/t;

    .line 100
    .line 101
    iget-object v5, v5, LWb/t;->G0:Landroid/widget/TextView;

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    iget-object v5, v0, LVb/F;->E:LWb/t;

    .line 108
    .line 109
    iget-object v5, v5, LWb/t;->G0:Landroid/widget/TextView;

    .line 110
    .line 111
    const/16 v8, 0x8

    .line 112
    .line 113
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v5, v0, LVb/B;->e:LE9/h;

    .line 117
    .line 118
    invoke-virtual {v5}, LE9/h;->q()Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const/4 v9, 0x3

    .line 123
    const/4 v10, 0x0

    .line 124
    if-eqz v5, :cond_2

    .line 125
    .line 126
    iget-object v5, v0, LVb/B;->e:LE9/h;

    .line 127
    .line 128
    invoke-virtual {v5}, LE9/h;->q()Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    const/16 v11, 0x6e

    .line 137
    .line 138
    if-eq v5, v11, :cond_3

    .line 139
    .line 140
    iget-object v5, v0, LVb/B;->e:LE9/h;

    .line 141
    .line 142
    invoke-virtual {v5}, LE9/h;->q()Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    const/16 v11, 0x78

    .line 151
    .line 152
    if-eq v5, v11, :cond_3

    .line 153
    .line 154
    :cond_2
    iget-object v5, v0, LVb/B;->e:LE9/h;

    .line 155
    .line 156
    invoke-virtual {v5}, LE9/h;->V()Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-eqz v5, :cond_4

    .line 161
    .line 162
    iget-object v5, v0, LVb/B;->e:LE9/h;

    .line 163
    .line 164
    invoke-virtual {v5}, LE9/h;->V()Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-ne v5, v9, :cond_4

    .line 173
    .line 174
    :cond_3
    iget-object v5, v0, LVb/F;->E:LWb/t;

    .line 175
    .line 176
    iget-object v5, v5, LWb/t;->E0:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 177
    .line 178
    const/high16 v11, 0x3f000000    # 0.5f

    .line 179
    .line 180
    invoke-virtual {v5, v11}, Landroid/view/View;->setAlpha(F)V

    .line 181
    .line 182
    .line 183
    move v5, v6

    .line 184
    goto :goto_1

    .line 185
    :cond_4
    iget-object v5, v0, LVb/F;->E:LWb/t;

    .line 186
    .line 187
    iget-object v5, v5, LWb/t;->E0:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 188
    .line 189
    const/high16 v11, 0x3f800000    # 1.0f

    .line 190
    .line 191
    invoke-virtual {v5, v11}, Landroid/view/View;->setAlpha(F)V

    .line 192
    .line 193
    .line 194
    iget-boolean v5, v0, LVb/F;->F:Z

    .line 195
    .line 196
    if-nez v5, :cond_6

    .line 197
    .line 198
    iget-object v5, v0, LVb/B;->e:LE9/h;

    .line 199
    .line 200
    invoke-virtual {v5}, LE9/h;->y()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    const-string v11, "COMPLETED"

    .line 205
    .line 206
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-nez v5, :cond_5

    .line 211
    .line 212
    iget-object v5, v0, LVb/B;->e:LE9/h;

    .line 213
    .line 214
    invoke-virtual {v5}, LE9/h;->G0()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_6

    .line 223
    .line 224
    :cond_5
    iget-object v5, v0, LVb/B;->e:LE9/h;

    .line 225
    .line 226
    invoke-virtual {v5}, LE9/h;->L()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    if-eqz v5, :cond_6

    .line 231
    .line 232
    iget-object v5, v0, LVb/B;->e:LE9/h;

    .line 233
    .line 234
    invoke-virtual {v5}, LE9/h;->L()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-nez v5, :cond_6

    .line 243
    .line 244
    new-instance v5, Ljava/io/File;

    .line 245
    .line 246
    iget-object v11, v0, LVb/B;->e:LE9/h;

    .line 247
    .line 248
    invoke-virtual {v11}, LE9/h;->L()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-virtual {v11}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-direct {v5, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_6

    .line 268
    .line 269
    iget-object v5, v0, LVb/F;->E:LWb/t;

    .line 270
    .line 271
    iget-object v5, v5, LWb/t;->G0:Landroid/widget/TextView;

    .line 272
    .line 273
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    iget-object v5, v0, LVb/F;->E:LWb/t;

    .line 277
    .line 278
    iget-object v5, v5, LWb/t;->G0:Landroid/widget/TextView;

    .line 279
    .line 280
    new-instance v11, LVb/F$a;

    .line 281
    .line 282
    invoke-direct {v11, v0}, LVb/F$a;-><init>(LVb/F;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    .line 287
    .line 288
    :cond_6
    move v5, v10

    .line 289
    :goto_1
    if-eqz v5, :cond_8

    .line 290
    .line 291
    iget-object v11, v0, LVb/F;->E:LWb/t;

    .line 292
    .line 293
    iget-object v11, v11, LWb/p;->M:Landroid/view/View;

    .line 294
    .line 295
    if-eqz v11, :cond_7

    .line 296
    .line 297
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    :cond_7
    iget-object v11, v0, LVb/F;->E:LWb/t;

    .line 301
    .line 302
    iget-object v11, v11, LWb/p;->p0:Landroid/view/View;

    .line 303
    .line 304
    if-eqz v11, :cond_b

    .line 305
    .line 306
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_8
    iget-object v11, v0, LVb/F;->E:LWb/t;

    .line 311
    .line 312
    iget-object v11, v11, LWb/p;->M:Landroid/view/View;

    .line 313
    .line 314
    if-eqz v11, :cond_9

    .line 315
    .line 316
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    :cond_9
    iget-object v11, v0, LVb/F;->E:LWb/t;

    .line 320
    .line 321
    iget-object v11, v11, LWb/p;->J:Landroid/view/View;

    .line 322
    .line 323
    if-eqz v11, :cond_a

    .line 324
    .line 325
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    :cond_a
    iget-object v11, v0, LVb/F;->E:LWb/t;

    .line 329
    .line 330
    iget-object v11, v11, LWb/p;->p0:Landroid/view/View;

    .line 331
    .line 332
    if-eqz v11, :cond_b

    .line 333
    .line 334
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    :cond_b
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    aget v11, v1, v11

    .line 342
    .line 343
    const/4 v12, 0x4

    .line 344
    const/4 v13, -0x1

    .line 345
    packed-switch v11, :pswitch_data_0

    .line 346
    .line 347
    .line 348
    iget-object v3, v0, LVb/B;->e:LE9/h;

    .line 349
    .line 350
    invoke-virtual {v3}, LE9/h;->x()Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    iget-object v3, v0, LVb/F;->E:LWb/t;

    .line 358
    .line 359
    iget-object v3, v3, LWb/p;->N:Landroid/widget/ImageView;

    .line 360
    .line 361
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    iget-object v3, v0, LVb/F;->E:LWb/t;

    .line 365
    .line 366
    iget-object v3, v3, LWb/p;->O:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 367
    .line 368
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    iget-object v3, v0, LVb/F;->E:LWb/t;

    .line 372
    .line 373
    iget-object v3, v3, LWb/p;->M:Landroid/view/View;

    .line 374
    .line 375
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    iget-object v3, v0, LVb/F;->E:LWb/t;

    .line 379
    .line 380
    iget-object v3, v3, LWb/p;->S:Landroid/widget/ImageView;

    .line 381
    .line 382
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    iget-object v3, v0, LVb/F;->E:LWb/t;

    .line 386
    .line 387
    iget-object v3, v3, LWb/p;->Q:Landroid/widget/TextView;

    .line 388
    .line 389
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    iget-object v3, v0, LVb/F;->E:LWb/t;

    .line 393
    .line 394
    iget-object v3, v3, LWb/p;->T:Landroid/widget/TextView;

    .line 395
    .line 396
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    iget-object v3, v0, LVb/F;->E:LWb/t;

    .line 400
    .line 401
    iget-object v3, v3, LWb/p;->U:Landroid/widget/ImageView;

    .line 402
    .line 403
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    goto :goto_4

    .line 407
    :pswitch_0
    move v12, v6

    .line 408
    goto :goto_5

    .line 409
    :pswitch_1
    iget-object v11, v0, LVb/F;->E:LWb/t;

    .line 410
    .line 411
    invoke-super {v0, v2, v11, v3}, LVb/B;->M(Lzc/a;LWb/p;Z)V

    .line 412
    .line 413
    .line 414
    if-eqz v3, :cond_c

    .line 415
    .line 416
    iget-object v3, v0, LVb/F;->E:LWb/t;

    .line 417
    .line 418
    iget-object v3, v3, LWb/p;->k0:Landroid/view/View;

    .line 419
    .line 420
    invoke-virtual {v0, v3, v2}, LVb/B;->c0(Landroid/view/View;Lzc/a;)V

    .line 421
    .line 422
    .line 423
    :cond_c
    move v3, v10

    .line 424
    goto/16 :goto_6

    .line 425
    .line 426
    :pswitch_2
    iget-object v11, v0, LVb/F;->E:LWb/t;

    .line 427
    .line 428
    iget-object v11, v11, LWb/p;->L:Landroid/view/View;

    .line 429
    .line 430
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    iput v13, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 435
    .line 436
    iget-object v11, v0, LVb/F;->E:LWb/t;

    .line 437
    .line 438
    iget-object v11, v11, LWb/p;->p0:Landroid/view/View;

    .line 439
    .line 440
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    iget-object v11, v0, LVb/F;->E:LWb/t;

    .line 444
    .line 445
    invoke-super {v0, v2, v11, v3}, LVb/B;->M(Lzc/a;LWb/p;Z)V

    .line 446
    .line 447
    .line 448
    iget-object v3, v0, LVb/F;->E:LWb/t;

    .line 449
    .line 450
    iget-object v3, v3, LWb/p;->p0:Landroid/view/View;

    .line 451
    .line 452
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 453
    .line 454
    .line 455
    :cond_d
    :goto_3
    move v3, v6

    .line 456
    goto :goto_6

    .line 457
    :pswitch_3
    iget-object v11, v0, LVb/F;->E:LWb/t;

    .line 458
    .line 459
    iget-object v11, v11, LWb/p;->K:Landroid/view/View;

    .line 460
    .line 461
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    iput v13, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 466
    .line 467
    iget-object v11, v0, LVb/F;->E:LWb/t;

    .line 468
    .line 469
    iget-object v11, v11, LWb/p;->L:Landroid/view/View;

    .line 470
    .line 471
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    iput v13, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 476
    .line 477
    iget-object v11, v0, LVb/F;->E:LWb/t;

    .line 478
    .line 479
    invoke-super {v0, v11, v3, v6}, LVb/B;->R(LWb/p;ZZ)V

    .line 480
    .line 481
    .line 482
    iget-object v3, v0, LVb/F;->E:LWb/t;

    .line 483
    .line 484
    iget-object v3, v3, LWb/p;->M:Landroid/view/View;

    .line 485
    .line 486
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 487
    .line 488
    .line 489
    iget-object v3, v0, LVb/F;->E:LWb/t;

    .line 490
    .line 491
    iget-object v3, v3, LWb/p;->S:Landroid/widget/ImageView;

    .line 492
    .line 493
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 494
    .line 495
    .line 496
    iget-object v3, v0, LVb/F;->E:LWb/t;

    .line 497
    .line 498
    iget-object v3, v3, LWb/p;->Q:Landroid/widget/TextView;

    .line 499
    .line 500
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 501
    .line 502
    .line 503
    iget-object v3, v0, LVb/F;->E:LWb/t;

    .line 504
    .line 505
    iget-object v11, v3, LWb/p;->W:Landroid/view/View;

    .line 506
    .line 507
    if-eqz v11, :cond_e

    .line 508
    .line 509
    iget-object v3, v3, LWb/p;->m0:Landroid/view/View;

    .line 510
    .line 511
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 512
    .line 513
    .line 514
    :cond_e
    :goto_4
    move v3, v6

    .line 515
    move v12, v3

    .line 516
    goto :goto_6

    .line 517
    :goto_5
    :pswitch_4
    iget-object v11, v0, LVb/F;->E:LWb/t;

    .line 518
    .line 519
    invoke-super {v0, v11, v3, v6}, LVb/B;->R(LWb/p;ZZ)V

    .line 520
    .line 521
    .line 522
    if-eqz v3, :cond_d

    .line 523
    .line 524
    iget-object v3, v0, LVb/F;->E:LWb/t;

    .line 525
    .line 526
    iget-object v3, v3, LWb/p;->J:Landroid/view/View;

    .line 527
    .line 528
    invoke-virtual {v0, v3, v2}, LVb/B;->c0(Landroid/view/View;Lzc/a;)V

    .line 529
    .line 530
    .line 531
    iget-object v3, v0, LVb/F;->E:LWb/t;

    .line 532
    .line 533
    iget-object v3, v3, LWb/p;->K:Landroid/view/View;

    .line 534
    .line 535
    invoke-virtual {v0, v3, v2}, LVb/B;->c0(Landroid/view/View;Lzc/a;)V

    .line 536
    .line 537
    .line 538
    goto :goto_3

    .line 539
    :goto_6
    iget-object v11, v0, LVb/B;->g:Lzc/a;

    .line 540
    .line 541
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 542
    .line 543
    .line 544
    move-result v11

    .line 545
    aget v1, v1, v11

    .line 546
    .line 547
    if-eq v1, v9, :cond_f

    .line 548
    .line 549
    const/4 v9, 0x7

    .line 550
    if-eq v1, v9, :cond_f

    .line 551
    .line 552
    if-eq v1, v8, :cond_f

    .line 553
    .line 554
    iget-object v1, v0, LVb/F;->E:LWb/t;

    .line 555
    .line 556
    iget-object v1, v1, LWb/p;->U:Landroid/widget/ImageView;

    .line 557
    .line 558
    invoke-super {v0, v1, v12, v10}, LVb/B;->Y(Landroid/widget/ImageView;IZ)V

    .line 559
    .line 560
    .line 561
    goto :goto_7

    .line 562
    :cond_f
    iget-object v1, v0, LVb/F;->E:LWb/t;

    .line 563
    .line 564
    iget-object v1, v1, LWb/p;->U:Landroid/widget/ImageView;

    .line 565
    .line 566
    iget-object v9, v0, LVb/B;->e:LE9/h;

    .line 567
    .line 568
    invoke-virtual {v9}, LE9/h;->B0()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    const-string v11, "SENT"

    .line 573
    .line 574
    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 575
    .line 576
    .line 577
    move-result v9

    .line 578
    invoke-super {v0, v1, v12, v9}, LVb/B;->Y(Landroid/widget/ImageView;IZ)V

    .line 579
    .line 580
    .line 581
    :goto_7
    iget-object v1, v0, LVb/B;->e:LE9/h;

    .line 582
    .line 583
    invoke-virtual {v1}, LE9/h;->I0()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    if-eqz v1, :cond_10

    .line 588
    .line 589
    move v1, v6

    .line 590
    goto :goto_8

    .line 591
    :cond_10
    move v1, v10

    .line 592
    :goto_8
    iget-object v9, v0, LVb/B;->h:Ljava/lang/String;

    .line 593
    .line 594
    if-eqz v9, :cond_15

    .line 595
    .line 596
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 597
    .line 598
    .line 599
    move-result v9

    .line 600
    if-nez v9, :cond_15

    .line 601
    .line 602
    iget-object v9, v0, LVb/B;->e:LE9/h;

    .line 603
    .line 604
    invoke-virtual {v9}, LE9/h;->R()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    iget-object v11, v0, LVb/B;->h:Ljava/lang/String;

    .line 613
    .line 614
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v11

    .line 618
    invoke-virtual {v9, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 619
    .line 620
    .line 621
    move-result v9

    .line 622
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    iget-object v14, v0, LVb/B;->e:LE9/h;

    .line 627
    .line 628
    invoke-virtual {v14}, LE9/h;->R()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v14

    .line 632
    invoke-virtual {v11, v14}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 633
    .line 634
    .line 635
    move-result-object v11

    .line 636
    if-ltz v9, :cond_11

    .line 637
    .line 638
    new-instance v14, Landroid/text/style/BackgroundColorSpan;

    .line 639
    .line 640
    const/16 v15, -0x100

    .line 641
    .line 642
    invoke-direct {v14, v15}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 643
    .line 644
    .line 645
    iget-object v15, v0, LVb/B;->h:Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 648
    .line 649
    .line 650
    move-result v15

    .line 651
    add-int/2addr v15, v9

    .line 652
    const/16 v6, 0x21

    .line 653
    .line 654
    invoke-interface {v11, v14, v9, v15, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 655
    .line 656
    .line 657
    :cond_11
    iget-object v6, v0, LVb/B;->e:LE9/h;

    .line 658
    .line 659
    invoke-virtual {v6}, LE9/h;->y0()Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    if-eqz v6, :cond_12

    .line 664
    .line 665
    iget-object v6, v0, LVb/B;->e:LE9/h;

    .line 666
    .line 667
    invoke-virtual {v6}, LE9/h;->y0()Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 672
    .line 673
    .line 674
    move-result v6

    .line 675
    if-eqz v6, :cond_12

    .line 676
    .line 677
    const/4 v6, 0x1

    .line 678
    goto :goto_9

    .line 679
    :cond_12
    move v6, v10

    .line 680
    :goto_9
    if-nez v5, :cond_14

    .line 681
    .line 682
    if-nez v1, :cond_14

    .line 683
    .line 684
    iget-object v1, v0, LVb/B;->e:LE9/h;

    .line 685
    .line 686
    invoke-virtual {v1}, LE9/h;->j()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    if-eqz v1, :cond_14

    .line 691
    .line 692
    iget-object v1, v0, LVb/B;->e:LE9/h;

    .line 693
    .line 694
    invoke-virtual {v1}, LE9/h;->j()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-nez v1, :cond_14

    .line 703
    .line 704
    iget-object v1, v0, LVb/F;->E:LWb/t;

    .line 705
    .line 706
    iget-object v1, v1, LWb/t;->F0:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 707
    .line 708
    if-nez v1, :cond_13

    .line 709
    .line 710
    goto :goto_a

    .line 711
    :cond_13
    invoke-virtual {v0, v1, v11, v6}, LVb/B;->Z(Lgithub/ankushsachdeva/emojicon/EmojiconTextView;Landroid/text/Spannable;Z)V

    .line 712
    .line 713
    .line 714
    goto :goto_c

    .line 715
    :cond_14
    :goto_a
    iget-object v1, v0, LVb/F;->E:LWb/t;

    .line 716
    .line 717
    iget-object v1, v1, LWb/t;->E0:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 718
    .line 719
    invoke-virtual {v0, v1, v11, v6}, LVb/B;->Z(Lgithub/ankushsachdeva/emojicon/EmojiconTextView;Landroid/text/Spannable;Z)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_e

    .line 723
    .line 724
    :cond_15
    iget-object v6, v0, LVb/B;->e:LE9/h;

    .line 725
    .line 726
    invoke-virtual {v6}, LE9/h;->y0()Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    if-eqz v6, :cond_16

    .line 731
    .line 732
    iget-object v6, v0, LVb/B;->e:LE9/h;

    .line 733
    .line 734
    invoke-virtual {v6}, LE9/h;->y0()Ljava/lang/Integer;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 739
    .line 740
    .line 741
    move-result v6

    .line 742
    if-eqz v6, :cond_16

    .line 743
    .line 744
    const/4 v6, 0x1

    .line 745
    goto :goto_b

    .line 746
    :cond_16
    move v6, v10

    .line 747
    :goto_b
    if-nez v5, :cond_18

    .line 748
    .line 749
    if-nez v1, :cond_18

    .line 750
    .line 751
    iget-object v1, v0, LVb/B;->e:LE9/h;

    .line 752
    .line 753
    invoke-virtual {v1}, LE9/h;->j()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    if-eqz v1, :cond_18

    .line 758
    .line 759
    iget-object v1, v0, LVb/B;->e:LE9/h;

    .line 760
    .line 761
    invoke-virtual {v1}, LE9/h;->j()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    if-nez v1, :cond_18

    .line 770
    .line 771
    iget-object v1, v0, LVb/F;->E:LWb/t;

    .line 772
    .line 773
    iget-object v9, v1, LWb/t;->F0:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 774
    .line 775
    if-nez v9, :cond_17

    .line 776
    .line 777
    goto :goto_d

    .line 778
    :cond_17
    :try_start_0
    iget-object v1, v1, LWb/t;->V0:Landroid/view/View;

    .line 779
    .line 780
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 781
    .line 782
    .line 783
    iget-object v1, v0, LVb/F;->E:LWb/t;

    .line 784
    .line 785
    iget-object v1, v1, LWb/t;->W0:Landroidx/cardview/widget/CardView;

    .line 786
    .line 787
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 788
    .line 789
    .line 790
    iget-object v1, v0, LVb/F;->E:LWb/t;

    .line 791
    .line 792
    iget-object v1, v1, LWb/t;->W0:Landroidx/cardview/widget/CardView;

    .line 793
    .line 794
    iget-object v9, v0, LVb/B;->e:LE9/h;

    .line 795
    .line 796
    invoke-virtual {v9}, LE9/h;->j()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v9

    .line 800
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 801
    .line 802
    .line 803
    move-result v9

    .line 804
    invoke-virtual {v1, v9}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 805
    .line 806
    .line 807
    :catch_0
    iget-object v1, v0, LVb/F;->E:LWb/t;

    .line 808
    .line 809
    iget-object v1, v1, LWb/t;->F0:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 810
    .line 811
    iget-object v9, v0, LVb/B;->e:LE9/h;

    .line 812
    .line 813
    invoke-virtual {v9}, LE9/h;->R()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v9

    .line 817
    invoke-virtual {v0, v1, v9, v6}, LVb/B;->a0(Lgithub/ankushsachdeva/emojicon/EmojiconTextView;Ljava/lang/String;Z)V

    .line 818
    .line 819
    .line 820
    :goto_c
    const/4 v1, 0x1

    .line 821
    goto :goto_f

    .line 822
    :cond_18
    :goto_d
    iget-object v1, v0, LVb/F;->E:LWb/t;

    .line 823
    .line 824
    iget-object v1, v1, LWb/t;->V0:Landroid/view/View;

    .line 825
    .line 826
    if-eqz v1, :cond_19

    .line 827
    .line 828
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 829
    .line 830
    .line 831
    :cond_19
    iget-object v1, v0, LVb/F;->E:LWb/t;

    .line 832
    .line 833
    iget-object v1, v1, LWb/t;->W0:Landroidx/cardview/widget/CardView;

    .line 834
    .line 835
    if-eqz v1, :cond_1a

    .line 836
    .line 837
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 838
    .line 839
    .line 840
    :cond_1a
    iget-object v1, v0, LVb/F;->E:LWb/t;

    .line 841
    .line 842
    iget-object v1, v1, LWb/t;->E0:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 843
    .line 844
    iget-object v9, v0, LVb/B;->e:LE9/h;

    .line 845
    .line 846
    invoke-virtual {v9}, LE9/h;->R()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v9

    .line 850
    invoke-virtual {v0, v1, v9, v6}, LVb/B;->a0(Lgithub/ankushsachdeva/emojicon/EmojiconTextView;Ljava/lang/String;Z)V

    .line 851
    .line 852
    .line 853
    :goto_e
    move v1, v10

    .line 854
    :goto_f
    iget-object v6, v0, LVb/F;->E:LWb/t;

    .line 855
    .line 856
    iget-object v6, v6, LWb/p;->T:Landroid/widget/TextView;

    .line 857
    .line 858
    invoke-super {v0, v6, v2}, LVb/B;->N(Landroid/widget/TextView;Lzc/a;)V

    .line 859
    .line 860
    .line 861
    iget-object v2, v0, LVb/F;->E:LWb/t;

    .line 862
    .line 863
    iget-object v2, v2, LWb/p;->S:Landroid/widget/ImageView;

    .line 864
    .line 865
    invoke-super {v0, v2, v12}, LVb/B;->g0(Landroid/widget/ImageView;I)V

    .line 866
    .line 867
    .line 868
    if-nez v1, :cond_29

    .line 869
    .line 870
    if-nez v5, :cond_29

    .line 871
    .line 872
    iget-object v1, v0, LVb/B;->e:LE9/h;

    .line 873
    .line 874
    invoke-virtual {v1}, LE9/h;->N0()Ljava/lang/Integer;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    if-eqz v1, :cond_29

    .line 879
    .line 880
    iget-object v1, v0, LVb/B;->e:LE9/h;

    .line 881
    .line 882
    invoke-virtual {v1}, LE9/h;->C()Ljava/lang/Integer;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    if-eqz v1, :cond_1c

    .line 887
    .line 888
    iget-object v1, v0, LVb/B;->e:LE9/h;

    .line 889
    .line 890
    invoke-virtual {v1}, LE9/h;->C()Ljava/lang/Integer;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    int-to-long v1, v1

    .line 899
    const-wide/16 v11, 0x4

    .line 900
    .line 901
    and-long/2addr v1, v11

    .line 902
    cmp-long v1, v1, v11

    .line 903
    .line 904
    if-eqz v1, :cond_1b

    .line 905
    .line 906
    iget-object v1, v0, LVb/B;->e:LE9/h;

    .line 907
    .line 908
    invoke-virtual {v1}, LE9/h;->C()Ljava/lang/Integer;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    int-to-long v1, v1

    .line 917
    const-wide/16 v11, 0x10

    .line 918
    .line 919
    and-long/2addr v1, v11

    .line 920
    cmp-long v1, v1, v11

    .line 921
    .line 922
    if-nez v1, :cond_1c

    .line 923
    .line 924
    :cond_1b
    const/4 v6, 0x1

    .line 925
    goto :goto_10

    .line 926
    :cond_1c
    move v6, v10

    .line 927
    :goto_10
    iget-object v1, v0, LVb/B;->e:LE9/h;

    .line 928
    .line 929
    invoke-virtual {v1}, LE9/h;->N0()Ljava/lang/Integer;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    const/4 v2, -0x4

    .line 938
    if-eq v1, v2, :cond_28

    .line 939
    .line 940
    const/4 v2, -0x3

    .line 941
    if-eq v1, v2, :cond_28

    .line 942
    .line 943
    const/4 v2, -0x2

    .line 944
    if-eq v1, v2, :cond_28

    .line 945
    .line 946
    if-eq v1, v13, :cond_28

    .line 947
    .line 948
    if-eqz v6, :cond_1d

    .line 949
    .line 950
    iget-object v1, v0, LVb/F;->E:LWb/t;

    .line 951
    .line 952
    iget-object v1, v1, LWb/t;->E0:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 953
    .line 954
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 955
    .line 956
    .line 957
    :cond_1d
    iget-object v1, v0, LVb/F;->E:LWb/t;

    .line 958
    .line 959
    iget-object v1, v1, LWb/t;->R0:Landroid/view/View;

    .line 960
    .line 961
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 962
    .line 963
    .line 964
    iget-object v1, v0, LVb/B;->e:LE9/h;

    .line 965
    .line 966
    invoke-virtual {v1}, LE9/h;->U0()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    if-eqz v1, :cond_1e

    .line 971
    .line 972
    iget-object v1, v0, LVb/B;->e:LE9/h;

    .line 973
    .line 974
    invoke-virtual {v1}, LE9/h;->U0()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    if-nez v1, :cond_1e

    .line 983
    .line 984
    iget-object v1, v0, LVb/F;->E:LWb/t;

    .line 985
    .line 986
    iget-object v1, v1, LWb/t;->R0:Landroid/view/View;

    .line 987
    .line 988
    new-instance v2, LVb/E;

    .line 989
    .line 990
    invoke-direct {v2, v0}, LVb/E;-><init>(LVb/F;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 994
    .line 995
    .line 996
    goto :goto_11

    .line 997
    :cond_1e
    iget-object v1, v0, LVb/F;->E:LWb/t;

    .line 998
    .line 999
    iget-object v1, v1, LWb/t;->R0:Landroid/view/View;

    .line 1000
    .line 1001
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1002
    .line 1003
    .line 1004
    :goto_11
    iget-object v1, v0, LVb/B;->e:LE9/h;

    .line 1005
    .line 1006
    invoke-virtual {v1}, LE9/h;->P0()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    if-eqz v1, :cond_20

    .line 1011
    .line 1012
    iget-object v1, v0, LVb/F;->E:LWb/t;

    .line 1013
    .line 1014
    iget-object v1, v1, LWb/t;->J0:Landroid/widget/ImageView;

    .line 1015
    .line 1016
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v1, v0, LVb/F;->E:LWb/t;

    .line 1020
    .line 1021
    iget-object v1, v1, LWb/t;->K0:Landroid/widget/ImageView;

    .line 1022
    .line 1023
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v1, v0, LVb/F;->E:LWb/t;

    .line 1027
    .line 1028
    iget-object v1, v1, LWb/t;->Q0:Landroid/widget/TextView;

    .line 1029
    .line 1030
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v1, v0, LVb/B;->e:LE9/h;

    .line 1034
    .line 1035
    invoke-virtual {v1}, LE9/h;->P0()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    if-eqz v1, :cond_1f

    .line 1040
    .line 1041
    iget-object v1, v0, LVb/B;->a:LL9/a;

    .line 1042
    .line 1043
    invoke-interface {v1}, LL9/a;->h()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v1

    .line 1047
    if-nez v1, :cond_21

    .line 1048
    .line 1049
    iget-object v1, v0, LVb/B;->a:LL9/a;

    .line 1050
    .line 1051
    invoke-interface {v1}, LL9/a;->g()Landroid/app/Activity;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    if-eqz v1, :cond_21

    .line 1056
    .line 1057
    iget-object v1, v0, LVb/B;->a:LL9/a;

    .line 1058
    .line 1059
    invoke-interface {v1}, LL9/a;->g()Landroid/app/Activity;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    if-nez v1, :cond_21

    .line 1068
    .line 1069
    new-instance v1, LEd/f;

    .line 1070
    .line 1071
    iget-object v2, v0, LVb/B;->a:LL9/a;

    .line 1072
    .line 1073
    invoke-interface {v2}, LL9/a;->g()Landroid/app/Activity;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    new-instance v6, LVb/F$b;

    .line 1078
    .line 1079
    invoke-direct {v6, v0}, LVb/F$b;-><init>(LVb/F;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-direct {v1, v2, v6}, LEd/f;-><init>(Landroid/content/Context;LT3/i;)V

    .line 1083
    .line 1084
    .line 1085
    sget-object v2, LEd/d;->h:Ljava/util/concurrent/Executor;

    .line 1086
    .line 1087
    iget-object v6, v0, LVb/B;->e:LE9/h;

    .line 1088
    .line 1089
    invoke-virtual {v6}, LE9/h;->P0()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v6

    .line 1093
    filled-new-array {v6}, [Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v6

    .line 1097
    invoke-virtual {v1, v2, v6}, LEd/d;->f(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)LEd/d;

    .line 1098
    .line 1099
    .line 1100
    goto :goto_12

    .line 1101
    :cond_1f
    iget-object v1, v0, LVb/F;->E:LWb/t;

    .line 1102
    .line 1103
    iget-object v1, v1, LWb/t;->S0:Landroid/view/View;

    .line 1104
    .line 1105
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1106
    .line 1107
    .line 1108
    iget-object v1, v0, LVb/F;->E:LWb/t;

    .line 1109
    .line 1110
    iget-object v1, v1, LWb/t;->H0:Landroid/widget/ImageView;

    .line 1111
    .line 1112
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v1, v0, LVb/F;->E:LWb/t;

    .line 1116
    .line 1117
    iget-object v1, v1, LWb/t;->T0:Landroid/view/View;

    .line 1118
    .line 1119
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1120
    .line 1121
    .line 1122
    iget-object v1, v0, LVb/F;->E:LWb/t;

    .line 1123
    .line 1124
    iget-object v1, v1, LWb/t;->J0:Landroid/widget/ImageView;

    .line 1125
    .line 1126
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1127
    .line 1128
    .line 1129
    iget-object v1, v0, LVb/F;->E:LWb/t;

    .line 1130
    .line 1131
    iget-object v1, v1, LWb/t;->K0:Landroid/widget/ImageView;

    .line 1132
    .line 1133
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1134
    .line 1135
    .line 1136
    iget-object v1, v0, LVb/F;->E:LWb/t;

    .line 1137
    .line 1138
    iget-object v1, v1, LWb/t;->Q0:Landroid/widget/TextView;

    .line 1139
    .line 1140
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_12

    .line 1144
    :cond_20
    iget-object v1, v0, LVb/F;->E:LWb/t;

    .line 1145
    .line 1146
    iget-object v1, v1, LWb/t;->S0:Landroid/view/View;

    .line 1147
    .line 1148
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v1, v0, LVb/F;->E:LWb/t;

    .line 1152
    .line 1153
    iget-object v1, v1, LWb/t;->H0:Landroid/widget/ImageView;

    .line 1154
    .line 1155
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1156
    .line 1157
    .line 1158
    iget-object v1, v0, LVb/F;->E:LWb/t;

    .line 1159
    .line 1160
    iget-object v1, v1, LWb/t;->T0:Landroid/view/View;

    .line 1161
    .line 1162
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1163
    .line 1164
    .line 1165
    iget-object v1, v0, LVb/F;->E:LWb/t;

    .line 1166
    .line 1167
    iget-object v1, v1, LWb/t;->J0:Landroid/widget/ImageView;

    .line 1168
    .line 1169
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1170
    .line 1171
    .line 1172
    iget-object v1, v0, LVb/F;->E:LWb/t;

    .line 1173
    .line 1174
    iget-object v1, v1, LWb/t;->K0:Landroid/widget/ImageView;

    .line 1175
    .line 1176
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1177
    .line 1178
    .line 1179
    iget-object v1, v0, LVb/F;->E:LWb/t;

    .line 1180
    .line 1181
    iget-object v1, v1, LWb/t;->Q0:Landroid/widget/TextView;

    .line 1182
    .line 1183
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1184
    .line 1185
    .line 1186
    :cond_21
    :goto_12
    iget-object v1, v0, LVb/B;->e:LE9/h;

    .line 1187
    .line 1188
    invoke-virtual {v1}, LE9/h;->Q0()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    if-eqz v1, :cond_22

    .line 1193
    .line 1194
    iget-object v1, v0, LVb/F;->E:LWb/t;

    .line 1195
    .line 1196
    iget-object v1, v1, LWb/t;->P0:Landroid/widget/TextView;

    .line 1197
    .line 1198
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1199
    .line 1200
    .line 1201
    iget-object v1, v0, LVb/F;->E:LWb/t;

    .line 1202
    .line 1203
    iget-object v1, v1, LWb/t;->P0:Landroid/widget/TextView;

    .line 1204
    .line 1205
    iget-object v2, v0, LVb/B;->e:LE9/h;

    .line 1206
    .line 1207
    invoke-virtual {v2}, LE9/h;->Q0()Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_13

    .line 1215
    :cond_22
    iget-object v1, v0, LVb/F;->E:LWb/t;

    .line 1216
    .line 1217
    iget-object v1, v1, LWb/t;->P0:Landroid/widget/TextView;

    .line 1218
    .line 1219
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1220
    .line 1221
    .line 1222
    :goto_13
    iget-object v1, v0, LVb/B;->e:LE9/h;

    .line 1223
    .line 1224
    invoke-virtual {v1}, LE9/h;->S0()Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    if-eqz v1, :cond_23

    .line 1229
    .line 1230
    iget-object v1, v0, LVb/F;->E:LWb/t;

    .line 1231
    .line 1232
    iget-object v1, v1, LWb/t;->L0:Landroid/widget/TextView;

    .line 1233
    .line 1234
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1235
    .line 1236
    .line 1237
    iget-object v1, v0, LVb/F;->E:LWb/t;

    .line 1238
    .line 1239
    iget-object v1, v1, LWb/t;->L0:Landroid/widget/TextView;

    .line 1240
    .line 1241
    iget-object v2, v0, LVb/B;->e:LE9/h;

    .line 1242
    .line 1243
    invoke-virtual {v2}, LE9/h;->S0()Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_14

    .line 1251
    :cond_23
    iget-object v1, v0, LVb/F;->E:LWb/t;

    .line 1252
    .line 1253
    iget-object v1, v1, LWb/t;->L0:Landroid/widget/TextView;

    .line 1254
    .line 1255
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1256
    .line 1257
    .line 1258
    :goto_14
    iget-object v1, v0, LVb/B;->e:LE9/h;

    .line 1259
    .line 1260
    invoke-virtual {v1}, LE9/h;->K0()Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    if-eqz v1, :cond_24

    .line 1265
    .line 1266
    iget-object v1, v0, LVb/F;->E:LWb/t;

    .line 1267
    .line 1268
    iget-object v1, v1, LWb/t;->M0:Landroid/widget/TextView;

    .line 1269
    .line 1270
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1271
    .line 1272
    .line 1273
    iget-object v1, v0, LVb/F;->E:LWb/t;

    .line 1274
    .line 1275
    iget-object v1, v1, LWb/t;->M0:Landroid/widget/TextView;

    .line 1276
    .line 1277
    iget-object v2, v0, LVb/B;->e:LE9/h;

    .line 1278
    .line 1279
    invoke-virtual {v2}, LE9/h;->K0()Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1284
    .line 1285
    .line 1286
    goto :goto_15

    .line 1287
    :cond_24
    iget-object v1, v0, LVb/F;->E:LWb/t;

    .line 1288
    .line 1289
    iget-object v1, v1, LWb/t;->M0:Landroid/widget/TextView;

    .line 1290
    .line 1291
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1292
    .line 1293
    .line 1294
    :goto_15
    iget-object v1, v0, LVb/B;->e:LE9/h;

    .line 1295
    .line 1296
    invoke-virtual {v1}, LE9/h;->R0()Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    if-eqz v1, :cond_25

    .line 1301
    .line 1302
    iget-object v1, v0, LVb/B;->e:LE9/h;

    .line 1303
    .line 1304
    invoke-virtual {v1}, LE9/h;->L0()Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    if-eqz v1, :cond_25

    .line 1309
    .line 1310
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1311
    .line 1312
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1313
    .line 1314
    .line 1315
    iget-object v2, v0, LVb/B;->a:LL9/a;

    .line 1316
    .line 1317
    invoke-interface {v2}, LL9/a;->g()Landroid/app/Activity;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    const v6, 0x7f14039b

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    .line 1338
    iget-object v2, v0, LVb/B;->e:LE9/h;

    .line 1339
    .line 1340
    invoke-virtual {v2}, LE9/h;->R0()Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v2

    .line 1344
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    invoke-static {v2}, LCd/s;->l(Ljava/lang/Long;)Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1360
    .line 1361
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1362
    .line 1363
    .line 1364
    iget-object v6, v0, LVb/B;->a:LL9/a;

    .line 1365
    .line 1366
    invoke-interface {v6}, LL9/a;->g()Landroid/app/Activity;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v6

    .line 1370
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v6

    .line 1374
    const v7, 0x7f1407e0

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v6

    .line 1381
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1385
    .line 1386
    .line 1387
    iget-object v4, v0, LVb/B;->e:LE9/h;

    .line 1388
    .line 1389
    invoke-virtual {v4}, LE9/h;->L0()Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v4

    .line 1393
    invoke-static {v4}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v4

    .line 1397
    invoke-static {v4}, LCd/s;->l(Ljava/lang/Long;)Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v4

    .line 1401
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v2

    .line 1408
    iget-object v4, v0, LVb/F;->E:LWb/t;

    .line 1409
    .line 1410
    iget-object v4, v4, LWb/t;->N0:Landroid/widget/TextView;

    .line 1411
    .line 1412
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1413
    .line 1414
    .line 1415
    iget-object v1, v0, LVb/F;->E:LWb/t;

    .line 1416
    .line 1417
    iget-object v1, v1, LWb/t;->O0:Landroid/widget/TextView;

    .line 1418
    .line 1419
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1420
    .line 1421
    .line 1422
    iget-object v1, v0, LVb/F;->E:LWb/t;

    .line 1423
    .line 1424
    iget-object v1, v1, LWb/t;->U0:Landroid/view/View;

    .line 1425
    .line 1426
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1427
    .line 1428
    .line 1429
    goto :goto_17

    .line 1430
    :catch_1
    iget-object v1, v0, LVb/F;->E:LWb/t;

    .line 1431
    .line 1432
    iget-object v1, v1, LWb/t;->U0:Landroid/view/View;

    .line 1433
    .line 1434
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1435
    .line 1436
    .line 1437
    goto :goto_16

    .line 1438
    :cond_25
    iget-object v1, v0, LVb/F;->E:LWb/t;

    .line 1439
    .line 1440
    iget-object v1, v1, LWb/t;->U0:Landroid/view/View;

    .line 1441
    .line 1442
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1443
    .line 1444
    .line 1445
    :goto_16
    iget-object v1, v0, LVb/B;->e:LE9/h;

    .line 1446
    .line 1447
    invoke-virtual {v1}, LE9/h;->K0()Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    if-eqz v1, :cond_26

    .line 1452
    .line 1453
    iget-object v1, v0, LVb/B;->e:LE9/h;

    .line 1454
    .line 1455
    invoke-virtual {v1}, LE9/h;->K0()Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1464
    .line 1465
    .line 1466
    move-result v1

    .line 1467
    if-eqz v1, :cond_2a

    .line 1468
    .line 1469
    :cond_26
    iget-object v1, v0, LVb/B;->e:LE9/h;

    .line 1470
    .line 1471
    invoke-virtual {v1}, LE9/h;->P0()Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    if-eqz v1, :cond_27

    .line 1476
    .line 1477
    iget-object v1, v0, LVb/B;->e:LE9/h;

    .line 1478
    .line 1479
    invoke-virtual {v1}, LE9/h;->P0()Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1488
    .line 1489
    .line 1490
    move-result v1

    .line 1491
    if-eqz v1, :cond_2a

    .line 1492
    .line 1493
    :cond_27
    iget-object v1, v0, LVb/F;->E:LWb/t;

    .line 1494
    .line 1495
    iget-object v1, v1, LWb/t;->R0:Landroid/view/View;

    .line 1496
    .line 1497
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1498
    .line 1499
    .line 1500
    iget-object v1, v0, LVb/F;->E:LWb/t;

    .line 1501
    .line 1502
    iget-object v1, v1, LWb/t;->E0:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 1503
    .line 1504
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1505
    .line 1506
    .line 1507
    goto :goto_17

    .line 1508
    :cond_28
    iget-object v1, v0, LVb/F;->E:LWb/t;

    .line 1509
    .line 1510
    iget-object v1, v1, LWb/t;->E0:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 1511
    .line 1512
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1513
    .line 1514
    .line 1515
    iget-object v1, v0, LVb/F;->E:LWb/t;

    .line 1516
    .line 1517
    iget-object v1, v1, LWb/t;->R0:Landroid/view/View;

    .line 1518
    .line 1519
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1520
    .line 1521
    .line 1522
    goto :goto_17

    .line 1523
    :cond_29
    iget-object v1, v0, LVb/F;->E:LWb/t;

    .line 1524
    .line 1525
    iget-object v1, v1, LWb/t;->R0:Landroid/view/View;

    .line 1526
    .line 1527
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1528
    .line 1529
    .line 1530
    :cond_2a
    :goto_17
    iget-object v1, v0, LVb/F;->E:LWb/t;

    .line 1531
    .line 1532
    iget-object v2, v1, LWb/p;->c0:Landroid/widget/ImageView;

    .line 1533
    .line 1534
    iget-object v1, v1, LWb/p;->d0:Landroid/widget/ImageView;

    .line 1535
    .line 1536
    iget-object v4, v0, LVb/B;->g:Lzc/a;

    .line 1537
    .line 1538
    invoke-virtual {v0, v2, v1, v4}, LVb/B;->P(Landroid/widget/ImageView;Landroid/widget/ImageView;Lzc/a;)V

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v0, v3, v5}, LVb/B;->p(ZZ)V

    .line 1542
    .line 1543
    .line 1544
    return-void

    .line 1545
    :cond_2b
    const-string v1, "com.perkusss.shhebet"

    .line 1546
    .line 1547
    const-string v2, "Error with TextViewHolder not same type"

    .line 1548
    .line 1549
    invoke-static {v1, v2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1550
    .line 1551
    .line 1552
    return-void

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
    iget-object v0, p0, LVb/F;->E:LWb/t;

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
    iget-object v0, p0, LVb/F;->E:LWb/t;

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

.method public X(LE9/h;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LVb/F;->F:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LVb/B;->e:LE9/h;

    .line 7
    .line 8
    invoke-virtual {v0}, LE9/h;->R()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, LE9/h;->R()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    move v2, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-super {p0, p1}, LVb/B;->X(LE9/h;)V

    .line 31
    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LE9/h;->M1(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iput-boolean v1, p0, LVb/F;->F:Z

    .line 40
    .line 41
    return-void
.end method

.method public n(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iput-object p1, p0, LVb/B;->h:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LVb/B;->e:LE9/h;

    .line 14
    .line 15
    invoke-virtual {v1}, LE9/h;->R()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, -0x1

    .line 33
    :goto_0
    if-ltz p1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    return v0
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-super {p0}, LVb/B;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LVb/F;->E:LWb/t;

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
    iput-object v1, p0, LVb/F;->E:LWb/t;

    .line 12
    .line 13
    return-void
.end method

.method public p0()V
    .locals 1

    .line 1
    iget-object v0, p0, LVb/F;->E:LWb/t;

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
    iget-object v0, p0, LVb/F;->E:LWb/t;

    .line 2
    .line 3
    return-object v0
.end method
