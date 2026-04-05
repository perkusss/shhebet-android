.class public LVb/f;
.super LVb/B;
.source "SourceFile"


# instance fields
.field private E:LWb/d;

.field private F:Z

.field private G:I

.field private H:Z

.field private I:LCd/s$d$a;


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
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, LVb/f;->H:Z

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic r0(LVb/f;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, LVb/B;->d:LVb/B$k;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, LVb/B$k;->n(LVb/B;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method static synthetic s0(LVb/f;IZZZI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LVb/f;->u0(IZZZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic t0(LVb/f;I)I
    .locals 0

    .line 1
    iput p1, p0, LVb/f;->G:I

    .line 2
    .line 3
    return p1
.end method

.method private u0(IZZZI)V
    .locals 0

    .line 1
    iget-object p1, p0, LVb/f;->E:LWb/d;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p1, LWb/d;->H0:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    const/16 p2, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LVb/f;->E:LWb/d;

    .line 14
    .line 15
    iget-object p1, p1, LWb/d;->K0:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LVb/f;->E:LWb/d;

    .line 21
    .line 22
    iget-object p1, p1, LWb/d;->J0:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public B()I
    .locals 1

    .line 1
    sget-object v0, LWb/k;->v:LWb/k;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move/from16 v7, p3

    .line 8
    .line 9
    invoke-super/range {p0 .. p4}, LVb/B;->F(LWb/p;Lzc/a;ZZ)V

    .line 10
    .line 11
    .line 12
    instance-of v2, v1, LWb/d;

    .line 13
    .line 14
    if-eqz v2, :cond_1e

    .line 15
    .line 16
    check-cast v1, LWb/d;

    .line 17
    .line 18
    iput-object v1, v0, LVb/f;->E:LWb/d;

    .line 19
    .line 20
    sget-object v8, LVb/f$e;->a:[I

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    aget v1, v8, v1

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v9, 0x1

    .line 30
    if-eq v1, v9, :cond_0

    .line 31
    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, v0, LVb/B;->e:LE9/h;

    .line 36
    .line 37
    invoke-virtual {v1}, LE9/h;->G()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq v1, v9, :cond_1

    .line 46
    .line 47
    iget-object v1, v0, LVb/B;->e:LE9/h;

    .line 48
    .line 49
    invoke-virtual {v1}, LE9/h;->l0()Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, v0, LVb/B;->e:LE9/h;

    .line 56
    .line 57
    invoke-virtual {v1}, LE9/h;->l0()Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v3, v0, LVb/B;->e:LE9/h;

    .line 62
    .line 63
    invoke-virtual {v3}, LE9/h;->v()Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    iget-object v1, v0, LVb/B;->e:LE9/h;

    .line 74
    .line 75
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v3}, LE9/h;->B1(Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    iget-object v1, v0, LVb/f;->E:LWb/d;

    .line 83
    .line 84
    iget-object v3, v0, LVb/B;->e:LE9/h;

    .line 85
    .line 86
    invoke-virtual {v3}, LE9/h;->G()Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v1, v3, v6, v9, v9}, LWb/p;->a0(ILzc/a;ZZ)V

    .line 95
    .line 96
    .line 97
    move/from16 v1, p4

    .line 98
    .line 99
    iput-boolean v1, v0, LVb/f;->F:Z

    .line 100
    .line 101
    iget-object v1, v0, LVb/B;->e:LE9/h;

    .line 102
    .line 103
    invoke-virtual {v1}, LE9/h;->R()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v3, ""

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    const/16 v11, 0x8

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    iget-object v1, v0, LVb/B;->e:LE9/h;

    .line 115
    .line 116
    invoke-virtual {v1}, LE9/h;->R()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    iget-object v1, v0, LVb/B;->h:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_3

    .line 136
    .line 137
    iget-object v1, v0, LVb/B;->h:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, LVb/f;->n(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    iget-object v1, v0, LVb/f;->E:LWb/d;

    .line 144
    .line 145
    iget-object v1, v1, LWb/d;->E0:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 146
    .line 147
    iget-object v4, v0, LVb/B;->e:LE9/h;

    .line 148
    .line 149
    invoke-virtual {v4}, LE9/h;->R()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    iget-object v1, v0, LVb/f;->E:LWb/d;

    .line 157
    .line 158
    iget-object v1, v1, LWb/d;->E0:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 159
    .line 160
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    :goto_2
    iget-object v1, v0, LVb/f;->E:LWb/d;

    .line 165
    .line 166
    iget-object v1, v1, LWb/d;->E0:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 167
    .line 168
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, LVb/f;->E:LWb/d;

    .line 172
    .line 173
    iget-object v1, v1, LWb/d;->E0:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 174
    .line 175
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    :goto_3
    iget-object v1, v0, LVb/B;->e:LE9/h;

    .line 179
    .line 180
    invoke-virtual {v1}, LE9/h;->n()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    iget-object v1, v0, LVb/B;->e:LE9/h;

    .line 187
    .line 188
    invoke-virtual {v1}, LE9/h;->n()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_5

    .line 197
    .line 198
    iget-object v1, v0, LVb/f;->E:LWb/d;

    .line 199
    .line 200
    iget-object v1, v1, LWb/d;->F0:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 201
    .line 202
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, LVb/f;->E:LWb/d;

    .line 206
    .line 207
    iget-object v1, v1, LWb/d;->F0:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 208
    .line 209
    iget-object v4, v0, LVb/B;->e:LE9/h;

    .line 210
    .line 211
    invoke-virtual {v4}, LE9/h;->n()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_5
    iget-object v1, v0, LVb/f;->E:LWb/d;

    .line 220
    .line 221
    iget-object v1, v1, LWb/d;->F0:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 222
    .line 223
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    :goto_4
    iget-object v1, v0, LVb/B;->e:LE9/h;

    .line 227
    .line 228
    invoke-virtual {v1}, LE9/h;->l()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v4, "1"

    .line 233
    .line 234
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_6

    .line 239
    .line 240
    iget-object v1, v0, LVb/f;->E:LWb/d;

    .line 241
    .line 242
    iget-object v1, v1, LWb/d;->G0:Landroid/widget/Button;

    .line 243
    .line 244
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v0, LVb/f;->E:LWb/d;

    .line 248
    .line 249
    iget-object v1, v1, LWb/d;->G0:Landroid/widget/Button;

    .line 250
    .line 251
    new-instance v4, LVb/f$a;

    .line 252
    .line 253
    invoke-direct {v4, v0}, LVb/f$a;-><init>(LVb/f;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_6
    iget-object v1, v0, LVb/f;->E:LWb/d;

    .line 261
    .line 262
    iget-object v1, v1, LWb/d;->G0:Landroid/widget/Button;

    .line 263
    .line 264
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, LVb/f;->E:LWb/d;

    .line 268
    .line 269
    iget-object v1, v1, LWb/d;->G0:Landroid/widget/Button;

    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    :goto_5
    iget-object v1, v0, LVb/f;->E:LWb/d;

    .line 276
    .line 277
    iget-object v1, v1, LWb/p;->T:Landroid/widget/TextView;

    .line 278
    .line 279
    invoke-super {v0, v1, v6}, LVb/B;->N(Landroid/widget/TextView;Lzc/a;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v0, LVb/B;->e:LE9/h;

    .line 283
    .line 284
    invoke-virtual {v1}, LE9/h;->x()Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    const-string v4, "FAILED"

    .line 293
    .line 294
    const/4 v5, 0x5

    .line 295
    const-string v13, "PENDING"

    .line 296
    .line 297
    const-string v14, "CANCELLED"

    .line 298
    .line 299
    const/4 v12, -0x1

    .line 300
    const-string v2, "COMPLETED"

    .line 301
    .line 302
    const/4 v15, 0x4

    .line 303
    const/16 v16, 0x0

    .line 304
    .line 305
    if-ne v1, v9, :cond_11

    .line 306
    .line 307
    iget-object v1, v0, LVb/B;->e:LE9/h;

    .line 308
    .line 309
    invoke-virtual {v1}, LE9/h;->y()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_11

    .line 318
    .line 319
    iget-object v1, v0, LVb/B;->e:LE9/h;

    .line 320
    .line 321
    invoke-virtual {v1}, LE9/h;->G0()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-eqz v1, :cond_7

    .line 326
    .line 327
    iget-object v1, v0, LVb/B;->e:LE9/h;

    .line 328
    .line 329
    invoke-virtual {v1}, LE9/h;->G0()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    sparse-switch v1, :sswitch_data_0

    .line 341
    .line 342
    .line 343
    :goto_6
    move v2, v12

    .line 344
    goto/16 :goto_7

    .line 345
    .line 346
    :sswitch_0
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-nez v1, :cond_8

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_8
    move v2, v11

    .line 354
    goto/16 :goto_7

    .line 355
    .line 356
    :sswitch_1
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_9

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_9
    const/4 v2, 0x7

    .line 364
    goto :goto_7

    .line 365
    :sswitch_2
    const-string v1, "COMPRESS_CANCELLED"

    .line 366
    .line 367
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-nez v1, :cond_a

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_a
    const/4 v2, 0x6

    .line 375
    goto :goto_7

    .line 376
    :sswitch_3
    const-string v1, "COMPRESSED"

    .line 377
    .line 378
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-nez v1, :cond_b

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_b
    move v2, v5

    .line 386
    goto :goto_7

    .line 387
    :sswitch_4
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-nez v1, :cond_c

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_c
    move v2, v15

    .line 395
    goto :goto_7

    .line 396
    :sswitch_5
    const-string v1, "UPLOADING"

    .line 397
    .line 398
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-nez v1, :cond_d

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_d
    const/4 v2, 0x3

    .line 406
    goto :goto_7

    .line 407
    :sswitch_6
    const-string v1, "COMPRESSING"

    .line 408
    .line 409
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-nez v1, :cond_e

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_e
    const/4 v2, 0x2

    .line 417
    goto :goto_7

    .line 418
    :sswitch_7
    const-string v1, "COMPRESS_FAILED"

    .line 419
    .line 420
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-nez v1, :cond_f

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_f
    move v2, v9

    .line 428
    goto :goto_7

    .line 429
    :sswitch_8
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-nez v1, :cond_10

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_10
    move v2, v10

    .line 437
    :goto_7
    packed-switch v2, :pswitch_data_0

    .line 438
    .line 439
    .line 440
    const/4 v3, 0x0

    .line 441
    const/4 v5, 0x1

    .line 442
    const/4 v1, 0x2

    .line 443
    const/4 v2, 0x1

    .line 444
    move/from16 v4, v16

    .line 445
    .line 446
    invoke-direct/range {v0 .. v5}, LVb/f;->u0(IZZZI)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_a

    .line 450
    .line 451
    :pswitch_0
    const/4 v4, 0x0

    .line 452
    const/4 v5, 0x1

    .line 453
    const/4 v1, 0x0

    .line 454
    const/4 v2, 0x0

    .line 455
    const/4 v3, 0x1

    .line 456
    move-object/from16 v0, p0

    .line 457
    .line 458
    invoke-direct/range {v0 .. v5}, LVb/f;->u0(IZZZI)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_b

    .line 462
    .line 463
    :pswitch_1
    move/from16 v4, v16

    .line 464
    .line 465
    const/4 v3, 0x0

    .line 466
    const/4 v5, 0x1

    .line 467
    const/4 v1, 0x0

    .line 468
    const/4 v2, 0x0

    .line 469
    move-object/from16 v0, p0

    .line 470
    .line 471
    invoke-direct/range {v0 .. v5}, LVb/f;->u0(IZZZI)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_b

    .line 475
    .line 476
    :pswitch_2
    const/4 v4, 0x0

    .line 477
    const/4 v5, 0x1

    .line 478
    const/4 v1, 0x0

    .line 479
    const/4 v2, 0x0

    .line 480
    const/4 v3, 0x1

    .line 481
    move-object/from16 v0, p0

    .line 482
    .line 483
    invoke-direct/range {v0 .. v5}, LVb/f;->u0(IZZZI)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_b

    .line 487
    .line 488
    :pswitch_3
    const/4 v4, 0x0

    .line 489
    const/4 v5, 0x1

    .line 490
    const/4 v1, 0x1

    .line 491
    const/4 v2, 0x1

    .line 492
    const/4 v3, 0x0

    .line 493
    move-object/from16 v0, p0

    .line 494
    .line 495
    invoke-direct/range {v0 .. v5}, LVb/f;->u0(IZZZI)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_b

    .line 499
    .line 500
    :pswitch_4
    const/4 v4, 0x0

    .line 501
    const/4 v5, 0x1

    .line 502
    const/4 v1, 0x2

    .line 503
    const/4 v2, 0x1

    .line 504
    const/4 v3, 0x0

    .line 505
    move-object/from16 v0, p0

    .line 506
    .line 507
    invoke-direct/range {v0 .. v5}, LVb/f;->u0(IZZZI)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_b

    .line 511
    .line 512
    :pswitch_5
    const/4 v4, 0x0

    .line 513
    const/4 v5, 0x1

    .line 514
    const/4 v1, 0x1

    .line 515
    const/4 v2, 0x1

    .line 516
    const/4 v3, 0x0

    .line 517
    move-object/from16 v0, p0

    .line 518
    .line 519
    invoke-direct/range {v0 .. v5}, LVb/f;->u0(IZZZI)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_b

    .line 523
    .line 524
    :pswitch_6
    const/4 v4, 0x0

    .line 525
    const/4 v5, 0x1

    .line 526
    const/4 v1, 0x1

    .line 527
    const/4 v2, 0x1

    .line 528
    const/4 v3, 0x0

    .line 529
    move-object/from16 v0, p0

    .line 530
    .line 531
    invoke-direct/range {v0 .. v5}, LVb/f;->u0(IZZZI)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_b

    .line 535
    .line 536
    :pswitch_7
    const/4 v4, 0x0

    .line 537
    const/4 v5, 0x1

    .line 538
    const/4 v1, 0x0

    .line 539
    const/4 v2, 0x0

    .line 540
    const/4 v3, 0x1

    .line 541
    move-object/from16 v0, p0

    .line 542
    .line 543
    invoke-direct/range {v0 .. v5}, LVb/f;->u0(IZZZI)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_b

    .line 547
    .line 548
    :pswitch_8
    const/4 v4, 0x0

    .line 549
    const/4 v5, 0x1

    .line 550
    const/4 v1, 0x0

    .line 551
    const/4 v2, 0x0

    .line 552
    const/4 v3, 0x1

    .line 553
    move-object/from16 v0, p0

    .line 554
    .line 555
    invoke-direct/range {v0 .. v5}, LVb/f;->u0(IZZZI)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_b

    .line 559
    .line 560
    :cond_11
    iget-object v1, v0, LVb/B;->e:LE9/h;

    .line 561
    .line 562
    invoke-virtual {v1}, LE9/h;->y()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    if-eqz v1, :cond_12

    .line 567
    .line 568
    iget-object v1, v0, LVb/B;->e:LE9/h;

    .line 569
    .line 570
    invoke-virtual {v1}, LE9/h;->y()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    sparse-switch v1, :sswitch_data_1

    .line 582
    .line 583
    .line 584
    :goto_8
    move v2, v12

    .line 585
    goto :goto_9

    .line 586
    :sswitch_9
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-nez v1, :cond_13

    .line 591
    .line 592
    goto :goto_8

    .line 593
    :cond_13
    move v2, v5

    .line 594
    goto :goto_9

    .line 595
    :sswitch_a
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-nez v1, :cond_14

    .line 600
    .line 601
    goto :goto_8

    .line 602
    :cond_14
    move v2, v15

    .line 603
    goto :goto_9

    .line 604
    :sswitch_b
    const-string v1, "DOWNLOADING"

    .line 605
    .line 606
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-nez v1, :cond_15

    .line 611
    .line 612
    goto :goto_8

    .line 613
    :cond_15
    const/4 v2, 0x3

    .line 614
    goto :goto_9

    .line 615
    :sswitch_c
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-nez v1, :cond_16

    .line 620
    .line 621
    goto :goto_8

    .line 622
    :cond_16
    const/4 v2, 0x2

    .line 623
    goto :goto_9

    .line 624
    :sswitch_d
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-nez v1, :cond_17

    .line 629
    .line 630
    goto :goto_8

    .line 631
    :cond_17
    move v2, v9

    .line 632
    goto :goto_9

    .line 633
    :sswitch_e
    const-string v1, "MANUAL"

    .line 634
    .line 635
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-nez v1, :cond_18

    .line 640
    .line 641
    goto :goto_8

    .line 642
    :cond_18
    move v2, v10

    .line 643
    :goto_9
    packed-switch v2, :pswitch_data_1

    .line 644
    .line 645
    .line 646
    const/4 v3, 0x0

    .line 647
    const/4 v5, 0x0

    .line 648
    const/4 v1, 0x2

    .line 649
    const/4 v2, 0x1

    .line 650
    const/4 v4, 0x0

    .line 651
    invoke-direct/range {v0 .. v5}, LVb/f;->u0(IZZZI)V

    .line 652
    .line 653
    .line 654
    :goto_a
    move-object/from16 v0, p0

    .line 655
    .line 656
    goto :goto_b

    .line 657
    :pswitch_9
    const/4 v4, 0x0

    .line 658
    const/4 v5, 0x0

    .line 659
    const/4 v1, 0x0

    .line 660
    const/4 v2, 0x0

    .line 661
    const/4 v3, 0x1

    .line 662
    move-object/from16 v0, p0

    .line 663
    .line 664
    invoke-direct/range {v0 .. v5}, LVb/f;->u0(IZZZI)V

    .line 665
    .line 666
    .line 667
    goto :goto_b

    .line 668
    :pswitch_a
    const/4 v4, 0x0

    .line 669
    const/4 v3, 0x0

    .line 670
    const/4 v5, 0x0

    .line 671
    const/4 v1, 0x0

    .line 672
    const/4 v2, 0x0

    .line 673
    move-object/from16 v0, p0

    .line 674
    .line 675
    invoke-direct/range {v0 .. v5}, LVb/f;->u0(IZZZI)V

    .line 676
    .line 677
    .line 678
    goto :goto_b

    .line 679
    :pswitch_b
    const/4 v4, 0x0

    .line 680
    const/4 v5, 0x0

    .line 681
    const/4 v1, 0x1

    .line 682
    const/4 v2, 0x1

    .line 683
    const/4 v3, 0x0

    .line 684
    move-object/from16 v0, p0

    .line 685
    .line 686
    invoke-direct/range {v0 .. v5}, LVb/f;->u0(IZZZI)V

    .line 687
    .line 688
    .line 689
    goto :goto_b

    .line 690
    :pswitch_c
    const/4 v4, 0x0

    .line 691
    const/4 v5, 0x0

    .line 692
    const/4 v1, 0x2

    .line 693
    const/4 v2, 0x1

    .line 694
    const/4 v3, 0x0

    .line 695
    move-object/from16 v0, p0

    .line 696
    .line 697
    invoke-direct/range {v0 .. v5}, LVb/f;->u0(IZZZI)V

    .line 698
    .line 699
    .line 700
    goto :goto_b

    .line 701
    :pswitch_d
    const/4 v4, 0x0

    .line 702
    const/4 v5, 0x0

    .line 703
    const/4 v1, 0x0

    .line 704
    const/4 v2, 0x0

    .line 705
    const/4 v3, 0x1

    .line 706
    move-object/from16 v0, p0

    .line 707
    .line 708
    invoke-direct/range {v0 .. v5}, LVb/f;->u0(IZZZI)V

    .line 709
    .line 710
    .line 711
    goto :goto_b

    .line 712
    :pswitch_e
    const/4 v4, 0x0

    .line 713
    const/4 v5, 0x0

    .line 714
    const/4 v1, 0x0

    .line 715
    const/4 v2, 0x0

    .line 716
    const/4 v3, 0x1

    .line 717
    move-object/from16 v0, p0

    .line 718
    .line 719
    invoke-direct/range {v0 .. v5}, LVb/f;->u0(IZZZI)V

    .line 720
    .line 721
    .line 722
    :goto_b
    iget-object v1, v0, LVb/f;->E:LWb/d;

    .line 723
    .line 724
    iget-object v1, v1, LWb/d;->I0:Landroid/widget/ImageView;

    .line 725
    .line 726
    new-instance v2, LVb/f$b;

    .line 727
    .line 728
    invoke-direct {v2, v0}, LVb/f$b;-><init>(LVb/f;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 732
    .line 733
    .line 734
    iget-object v1, v0, LVb/f;->E:LWb/d;

    .line 735
    .line 736
    iget-object v1, v1, LWb/d;->H0:Landroid/widget/ProgressBar;

    .line 737
    .line 738
    new-instance v2, LVb/f$c;

    .line 739
    .line 740
    invoke-direct {v2, v0}, LVb/f$c;-><init>(LVb/f;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 744
    .line 745
    .line 746
    iget-object v1, v0, LVb/f;->E:LWb/d;

    .line 747
    .line 748
    iget-object v1, v1, LWb/d;->J0:Landroid/widget/ImageView;

    .line 749
    .line 750
    new-instance v2, LVb/f$d;

    .line 751
    .line 752
    invoke-direct {v2, v0}, LVb/f$d;-><init>(LVb/f;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    aget v1, v8, v1

    .line 763
    .line 764
    packed-switch v1, :pswitch_data_2

    .line 765
    .line 766
    .line 767
    iget-object v1, v0, LVb/B;->e:LE9/h;

    .line 768
    .line 769
    invoke-virtual {v1}, LE9/h;->x()Ljava/lang/Integer;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    iget-object v1, v0, LVb/f;->E:LWb/d;

    .line 777
    .line 778
    iget-object v1, v1, LWb/p;->N:Landroid/widget/ImageView;

    .line 779
    .line 780
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 781
    .line 782
    .line 783
    iget-object v1, v0, LVb/f;->E:LWb/d;

    .line 784
    .line 785
    iget-object v1, v1, LWb/p;->O:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 786
    .line 787
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 788
    .line 789
    .line 790
    iget-object v1, v0, LVb/f;->E:LWb/d;

    .line 791
    .line 792
    iget-object v1, v1, LWb/p;->M:Landroid/view/View;

    .line 793
    .line 794
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 795
    .line 796
    .line 797
    iget-object v1, v0, LVb/f;->E:LWb/d;

    .line 798
    .line 799
    iget-object v1, v1, LWb/p;->S:Landroid/widget/ImageView;

    .line 800
    .line 801
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 802
    .line 803
    .line 804
    iget-object v1, v0, LVb/f;->E:LWb/d;

    .line 805
    .line 806
    iget-object v1, v1, LWb/p;->Q:Landroid/widget/TextView;

    .line 807
    .line 808
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 809
    .line 810
    .line 811
    iget-object v1, v0, LVb/f;->E:LWb/d;

    .line 812
    .line 813
    iget-object v1, v1, LWb/p;->T:Landroid/widget/TextView;

    .line 814
    .line 815
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 816
    .line 817
    .line 818
    iget-object v1, v0, LVb/f;->E:LWb/d;

    .line 819
    .line 820
    iget-object v1, v1, LWb/p;->U:Landroid/widget/ImageView;

    .line 821
    .line 822
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 823
    .line 824
    .line 825
    iget-object v1, v0, LVb/f;->E:LWb/d;

    .line 826
    .line 827
    iget-object v1, v1, LWb/p;->S:Landroid/widget/ImageView;

    .line 828
    .line 829
    invoke-super {v0, v1, v10}, LVb/B;->g0(Landroid/widget/ImageView;I)V

    .line 830
    .line 831
    .line 832
    goto :goto_d

    .line 833
    :pswitch_f
    move v15, v10

    .line 834
    goto :goto_e

    .line 835
    :pswitch_10
    iget-object v1, v0, LVb/f;->E:LWb/d;

    .line 836
    .line 837
    invoke-super {v0, v6, v1, v7}, LVb/B;->M(Lzc/a;LWb/p;Z)V

    .line 838
    .line 839
    .line 840
    if-eqz v7, :cond_19

    .line 841
    .line 842
    iget-object v1, v0, LVb/f;->E:LWb/d;

    .line 843
    .line 844
    iget-object v1, v1, LWb/p;->k0:Landroid/view/View;

    .line 845
    .line 846
    invoke-virtual {v0, v1, v6}, LVb/B;->c0(Landroid/view/View;Lzc/a;)V

    .line 847
    .line 848
    .line 849
    :cond_19
    move v7, v10

    .line 850
    goto/16 :goto_f

    .line 851
    .line 852
    :pswitch_11
    iget-object v1, v0, LVb/f;->E:LWb/d;

    .line 853
    .line 854
    iget-object v1, v1, LWb/p;->L:Landroid/view/View;

    .line 855
    .line 856
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    iput v12, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 861
    .line 862
    iget-object v1, v0, LVb/f;->E:LWb/d;

    .line 863
    .line 864
    iget-object v1, v1, LWb/p;->p0:Landroid/view/View;

    .line 865
    .line 866
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 867
    .line 868
    .line 869
    iget-object v1, v0, LVb/f;->E:LWb/d;

    .line 870
    .line 871
    invoke-super {v0, v6, v1, v7}, LVb/B;->M(Lzc/a;LWb/p;Z)V

    .line 872
    .line 873
    .line 874
    iget-object v1, v0, LVb/f;->E:LWb/d;

    .line 875
    .line 876
    iget-object v1, v1, LWb/p;->S:Landroid/widget/ImageView;

    .line 877
    .line 878
    invoke-super {v0, v1, v15}, LVb/B;->g0(Landroid/widget/ImageView;I)V

    .line 879
    .line 880
    .line 881
    :goto_c
    move v7, v9

    .line 882
    goto :goto_f

    .line 883
    :pswitch_12
    iget-object v1, v0, LVb/f;->E:LWb/d;

    .line 884
    .line 885
    invoke-super {v0, v1, v7, v9}, LVb/B;->R(LWb/p;ZZ)V

    .line 886
    .line 887
    .line 888
    iget-object v1, v0, LVb/f;->E:LWb/d;

    .line 889
    .line 890
    iget-object v1, v1, LWb/p;->M:Landroid/view/View;

    .line 891
    .line 892
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 893
    .line 894
    .line 895
    iget-object v1, v0, LVb/f;->E:LWb/d;

    .line 896
    .line 897
    iget-object v1, v1, LWb/p;->S:Landroid/widget/ImageView;

    .line 898
    .line 899
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 900
    .line 901
    .line 902
    iget-object v1, v0, LVb/f;->E:LWb/d;

    .line 903
    .line 904
    iget-object v1, v1, LWb/p;->Q:Landroid/widget/TextView;

    .line 905
    .line 906
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 907
    .line 908
    .line 909
    iget-object v1, v0, LVb/f;->E:LWb/d;

    .line 910
    .line 911
    iget-object v2, v1, LWb/p;->W:Landroid/view/View;

    .line 912
    .line 913
    if-eqz v2, :cond_1a

    .line 914
    .line 915
    iget-object v1, v1, LWb/p;->m0:Landroid/view/View;

    .line 916
    .line 917
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 918
    .line 919
    .line 920
    :cond_1a
    iget-object v1, v0, LVb/f;->E:LWb/d;

    .line 921
    .line 922
    iget-object v2, v1, LWb/p;->W:Landroid/view/View;

    .line 923
    .line 924
    if-eqz v2, :cond_1b

    .line 925
    .line 926
    iget-object v1, v1, LWb/p;->m0:Landroid/view/View;

    .line 927
    .line 928
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 929
    .line 930
    .line 931
    :cond_1b
    iget-object v1, v0, LVb/f;->E:LWb/d;

    .line 932
    .line 933
    iget-object v1, v1, LWb/p;->S:Landroid/widget/ImageView;

    .line 934
    .line 935
    invoke-super {v0, v1, v10}, LVb/B;->g0(Landroid/widget/ImageView;I)V

    .line 936
    .line 937
    .line 938
    :goto_d
    move v7, v9

    .line 939
    move v15, v10

    .line 940
    goto :goto_f

    .line 941
    :goto_e
    :pswitch_13
    iget-object v1, v0, LVb/f;->E:LWb/d;

    .line 942
    .line 943
    invoke-super {v0, v1, v7, v9}, LVb/B;->R(LWb/p;ZZ)V

    .line 944
    .line 945
    .line 946
    if-eqz v7, :cond_1c

    .line 947
    .line 948
    iget-object v1, v0, LVb/f;->E:LWb/d;

    .line 949
    .line 950
    iget-object v1, v1, LWb/p;->S:Landroid/widget/ImageView;

    .line 951
    .line 952
    invoke-virtual {v0, v1, v6}, LVb/B;->c0(Landroid/view/View;Lzc/a;)V

    .line 953
    .line 954
    .line 955
    iget-object v1, v0, LVb/f;->E:LWb/d;

    .line 956
    .line 957
    iget-object v1, v1, LWb/p;->J:Landroid/view/View;

    .line 958
    .line 959
    invoke-virtual {v0, v1, v6}, LVb/B;->c0(Landroid/view/View;Lzc/a;)V

    .line 960
    .line 961
    .line 962
    :cond_1c
    iget-object v1, v0, LVb/f;->E:LWb/d;

    .line 963
    .line 964
    iget-object v1, v1, LWb/p;->S:Landroid/widget/ImageView;

    .line 965
    .line 966
    invoke-super {v0, v1, v15}, LVb/B;->g0(Landroid/widget/ImageView;I)V

    .line 967
    .line 968
    .line 969
    goto :goto_c

    .line 970
    :goto_f
    iget-object v1, v0, LVb/B;->g:Lzc/a;

    .line 971
    .line 972
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    aget v1, v8, v1

    .line 977
    .line 978
    const/4 v2, 0x3

    .line 979
    if-eq v1, v2, :cond_1d

    .line 980
    .line 981
    const/4 v2, 0x7

    .line 982
    if-eq v1, v2, :cond_1d

    .line 983
    .line 984
    if-eq v1, v11, :cond_1d

    .line 985
    .line 986
    iget-object v1, v0, LVb/f;->E:LWb/d;

    .line 987
    .line 988
    iget-object v1, v1, LWb/p;->U:Landroid/widget/ImageView;

    .line 989
    .line 990
    invoke-super {v0, v1, v15, v10}, LVb/B;->Y(Landroid/widget/ImageView;IZ)V

    .line 991
    .line 992
    .line 993
    goto :goto_10

    .line 994
    :cond_1d
    iget-object v1, v0, LVb/f;->E:LWb/d;

    .line 995
    .line 996
    iget-object v1, v1, LWb/p;->U:Landroid/widget/ImageView;

    .line 997
    .line 998
    iget-object v2, v0, LVb/B;->e:LE9/h;

    .line 999
    .line 1000
    invoke-virtual {v2}, LE9/h;->B0()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    const-string v3, "SENT"

    .line 1005
    .line 1006
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v2

    .line 1010
    invoke-super {v0, v1, v15, v2}, LVb/B;->Y(Landroid/widget/ImageView;IZ)V

    .line 1011
    .line 1012
    .line 1013
    :goto_10
    iget-object v1, v0, LVb/f;->E:LWb/d;

    .line 1014
    .line 1015
    iget-object v1, v1, LWb/d;->I0:Landroid/widget/ImageView;

    .line 1016
    .line 1017
    iget-boolean v2, v0, LVb/B;->c:Z

    .line 1018
    .line 1019
    xor-int/lit8 v3, v2, 0x1

    .line 1020
    .line 1021
    invoke-static {}, LB9/i;->b()LB9/i;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    invoke-virtual {v2}, LB9/i;->a0()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v4

    .line 1029
    iget-boolean v5, v0, LVb/f;->H:Z

    .line 1030
    .line 1031
    move-object v2, v6

    .line 1032
    invoke-super/range {v0 .. v5}, LVb/B;->E(Landroid/widget/ImageView;Lzc/a;ZZZ)V

    .line 1033
    .line 1034
    .line 1035
    iput-boolean v10, v0, LVb/B;->c:Z

    .line 1036
    .line 1037
    iget-object v1, v0, LVb/f;->E:LWb/d;

    .line 1038
    .line 1039
    iget-object v2, v1, LWb/p;->c0:Landroid/widget/ImageView;

    .line 1040
    .line 1041
    iget-object v1, v1, LWb/p;->d0:Landroid/widget/ImageView;

    .line 1042
    .line 1043
    iget-object v3, v0, LVb/B;->g:Lzc/a;

    .line 1044
    .line 1045
    invoke-virtual {v0, v2, v1, v3}, LVb/B;->P(Landroid/widget/ImageView;Landroid/widget/ImageView;Lzc/a;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v0, v7, v10}, LVb/B;->p(ZZ)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v1, v0, LVb/f;->E:LWb/d;

    .line 1052
    .line 1053
    iget-object v1, v1, LWb/p;->L:Landroid/view/View;

    .line 1054
    .line 1055
    new-instance v2, LVb/e;

    .line 1056
    .line 1057
    invoke-direct {v2, v0}, LVb/e;-><init>(LVb/f;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1061
    .line 1062
    .line 1063
    return-void

    .line 1064
    :cond_1e
    const-string v1, "com.perkusss.shhebet"

    .line 1065
    .line 1066
    const-string v2, "Error with CalendarViewHolder not same type"

    .line 1067
    .line 1068
    invoke-static {v1, v2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    return-void

    .line 1072
    nop

    .line 1073
    :sswitch_data_0
    .sparse-switch
        -0x3d7fc6cf -> :sswitch_8
        -0x3d5d8846 -> :sswitch_7
        -0x2a5212e0 -> :sswitch_6
        -0x100cb1df -> :sswitch_5
        0x21c1577 -> :sswitch_4
        0x6e49381 -> :sswitch_3
        0x14e5bc94 -> :sswitch_2
        0x5279062b -> :sswitch_1
        0x7b29883d -> :sswitch_0
    .end sparse-switch

    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    :sswitch_data_1
    .sparse-switch
        -0x78e2243a -> :sswitch_e
        -0x3d7fc6cf -> :sswitch_d
        0x21c1577 -> :sswitch_c
        0x3823363a -> :sswitch_b
        0x5279062b -> :sswitch_a
        0x7b29883d -> :sswitch_9
    .end sparse-switch

    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_13
        :pswitch_f
    .end packed-switch
.end method

.method public G()V
    .locals 1

    .line 1
    iget-object v0, p0, LVb/f;->E:LWb/d;

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
    iget-object v0, p0, LVb/f;->E:LWb/d;

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
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LVb/B;->e:LE9/h;

    .line 12
    .line 13
    invoke-virtual {v1}, LE9/h;->R()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, -0x1

    .line 31
    :goto_0
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, LVb/B;->e:LE9/h;

    .line 36
    .line 37
    invoke-virtual {v3}, LE9/h;->R()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-ltz v1, :cond_2

    .line 46
    .line 47
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 48
    .line 49
    const/16 v4, -0x100

    .line 50
    .line 51
    invoke-direct {v3, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    add-int/2addr p1, v1

    .line 59
    const/16 v4, 0x21

    .line 60
    .line 61
    invoke-interface {v2, v3, v1, p1, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 62
    .line 63
    .line 64
    :cond_2
    if-ltz v1, :cond_3

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_3
    return v0
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-super {p0}, LVb/B;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LVb/f;->E:LWb/d;

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
    iput-object v1, p0, LVb/f;->E:LWb/d;

    .line 12
    .line 13
    iput-object v1, p0, LVb/f;->I:LCd/s$d$a;

    .line 14
    .line 15
    return-void
.end method

.method public p0()V
    .locals 1

    .line 1
    iget-object v0, p0, LVb/f;->E:LWb/d;

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
    iget-object v0, p0, LVb/f;->E:LWb/d;

    .line 2
    .line 3
    return-object v0
.end method
