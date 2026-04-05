.class public LVb/t;
.super LVb/B;
.source "SourceFile"


# instance fields
.field private E:LWb/m;


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

.method static synthetic r0(LVb/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LVb/t;->t0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic s0(LVb/t;)LWb/m;
    .locals 0

    .line 1
    iget-object p0, p0, LVb/t;->E:LWb/m;

    .line 2
    .line 3
    return-object p0
.end method

.method private t0()V
    .locals 5

    .line 1
    iget-object v0, p0, LVb/B;->a:LL9/a;

    .line 2
    .line 3
    invoke-interface {v0}, LL9/a;->g()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LVb/B;->e:LE9/h;

    .line 8
    .line 9
    invoke-virtual {v1}, LE9/h;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LVb/B;->e:LE9/h;

    .line 14
    .line 15
    invoke-virtual {v2}, LE9/h;->l()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, LVb/B;->e:LE9/h;

    .line 20
    .line 21
    invoke-virtual {v3}, LE9/h;->n()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v0, v1, v2, v4, v3}, Lcom/nandbox/model/helper/AppHelper;->D1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public B()I
    .locals 1

    .line 1
    sget-object v0, LWb/k;->j:LWb/k;

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
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LVb/B;->F(LWb/p;Lzc/a;ZZ)V

    .line 2
    .line 3
    .line 4
    const-string p4, "onBindViewHolder MapItem"

    .line 5
    .line 6
    const-string v0, "com.perkusss.shhebet"

    .line 7
    .line 8
    invoke-static {v0, p4}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p4, p1, LWb/m;

    .line 12
    .line 13
    if-eqz p4, :cond_a

    .line 14
    .line 15
    check-cast p1, LWb/m;

    .line 16
    .line 17
    iput-object p1, p0, LVb/t;->E:LWb/m;

    .line 18
    .line 19
    sget-object p1, LVb/t$d;->a:[I

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    aget p4, p1, p4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq p4, v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq p4, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p4, p0, LVb/B;->e:LE9/h;

    .line 35
    .line 36
    invoke-virtual {p4}, LE9/h;->G()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-eq p4, v0, :cond_1

    .line 45
    .line 46
    iget-object p4, p0, LVb/B;->e:LE9/h;

    .line 47
    .line 48
    invoke-virtual {p4}, LE9/h;->l0()Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    if-eqz p4, :cond_1

    .line 53
    .line 54
    iget-object p4, p0, LVb/B;->e:LE9/h;

    .line 55
    .line 56
    invoke-virtual {p4}, LE9/h;->l0()Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    iget-object v1, p0, LVb/B;->e:LE9/h;

    .line 61
    .line 62
    invoke-virtual {v1}, LE9/h;->v()Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p4, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-nez p4, :cond_1

    .line 71
    .line 72
    iget-object p4, p0, LVb/B;->e:LE9/h;

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p4, v1}, LE9/h;->B1(Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    iget-object p4, p0, LVb/t;->E:LWb/m;

    .line 82
    .line 83
    iget-object v1, p0, LVb/B;->e:LE9/h;

    .line 84
    .line 85
    invoke-virtual {v1}, LE9/h;->G()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p4, v1, p2, v0, v0}, LWb/p;->a0(ILzc/a;ZZ)V

    .line 94
    .line 95
    .line 96
    iget-object p4, p0, LVb/t;->E:LWb/m;

    .line 97
    .line 98
    iget-object p4, p4, LWb/p;->T:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-super {p0, p4, p2}, LVb/B;->N(Landroid/widget/TextView;Lzc/a;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    aget p4, p1, p4

    .line 108
    .line 109
    const/4 v1, -0x1

    .line 110
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 111
    .line 112
    const/4 v4, 0x4

    .line 113
    const/4 v5, 0x0

    .line 114
    const/16 v6, 0x8

    .line 115
    .line 116
    packed-switch p4, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, LVb/B;->e:LE9/h;

    .line 120
    .line 121
    invoke-virtual {p2}, LE9/h;->x()Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, LVb/t;->E:LWb/m;

    .line 129
    .line 130
    iget-object p2, p2, LWb/p;->N:Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, LVb/t;->E:LWb/m;

    .line 136
    .line 137
    iget-object p2, p2, LWb/p;->O:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 138
    .line 139
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, LVb/t;->E:LWb/m;

    .line 143
    .line 144
    iget-object p2, p2, LWb/p;->M:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, LVb/t;->E:LWb/m;

    .line 150
    .line 151
    iget-object p2, p2, LWb/p;->S:Landroid/widget/ImageView;

    .line 152
    .line 153
    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, LVb/t;->E:LWb/m;

    .line 157
    .line 158
    iget-object p2, p2, LWb/p;->Q:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, LVb/t;->E:LWb/m;

    .line 164
    .line 165
    iget-object p2, p2, LWb/p;->T:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, LVb/t;->E:LWb/m;

    .line 171
    .line 172
    iget-object p2, p2, LWb/p;->U:Landroid/widget/ImageView;

    .line 173
    .line 174
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object p2, p0, LVb/t;->E:LWb/m;

    .line 178
    .line 179
    iget-object p2, p2, LWb/p;->S:Landroid/widget/ImageView;

    .line 180
    .line 181
    invoke-super {p0, p2, v0}, LVb/B;->g0(Landroid/widget/ImageView;I)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_0
    move v4, v0

    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :pswitch_1
    iget-object p4, p0, LVb/t;->E:LWb/m;

    .line 190
    .line 191
    iget-object p4, p4, LWb/m;->G0:Lcom/google/android/gms/maps/MapView;

    .line 192
    .line 193
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 194
    .line 195
    .line 196
    move-result-object p4

    .line 197
    sget-object v0, Lcom/nandbox/model/helper/AppHelper;->c:Landroid/graphics/Point;

    .line 198
    .line 199
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 200
    .line 201
    int-to-double v0, v0

    .line 202
    mul-double/2addr v0, v2

    .line 203
    double-to-int v0, v0

    .line 204
    iput v0, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 205
    .line 206
    iget-object p4, p0, LVb/t;->E:LWb/m;

    .line 207
    .line 208
    invoke-super {p0, p2, p4, p3}, LVb/B;->M(Lzc/a;LWb/p;Z)V

    .line 209
    .line 210
    .line 211
    if-eqz p3, :cond_2

    .line 212
    .line 213
    iget-object p3, p0, LVb/t;->E:LWb/m;

    .line 214
    .line 215
    iget-object p3, p3, LWb/p;->k0:Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {p0, p3, p2}, LVb/B;->c0(Landroid/view/View;Lzc/a;)V

    .line 218
    .line 219
    .line 220
    :cond_2
    move v0, v4

    .line 221
    move p2, v5

    .line 222
    goto/16 :goto_4

    .line 223
    .line 224
    :pswitch_2
    iget-object p4, p0, LVb/t;->E:LWb/m;

    .line 225
    .line 226
    iget-object p4, p4, LWb/m;->G0:Lcom/google/android/gms/maps/MapView;

    .line 227
    .line 228
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 229
    .line 230
    .line 231
    move-result-object p4

    .line 232
    iput v1, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 233
    .line 234
    iget-object p4, p0, LVb/t;->E:LWb/m;

    .line 235
    .line 236
    iget-object p4, p4, LWb/m;->G0:Lcom/google/android/gms/maps/MapView;

    .line 237
    .line 238
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 239
    .line 240
    .line 241
    move-result-object p4

    .line 242
    sget-object v1, Lcom/nandbox/model/helper/AppHelper;->c:Landroid/graphics/Point;

    .line 243
    .line 244
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 245
    .line 246
    int-to-double v7, v1

    .line 247
    mul-double/2addr v7, v2

    .line 248
    double-to-int v1, v7

    .line 249
    iput v1, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 250
    .line 251
    iget-object p4, p0, LVb/t;->E:LWb/m;

    .line 252
    .line 253
    iget-object p4, p4, LWb/p;->p0:Landroid/view/View;

    .line 254
    .line 255
    invoke-virtual {p4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    iget-object p4, p0, LVb/t;->E:LWb/m;

    .line 259
    .line 260
    invoke-super {p0, p2, p4, p3}, LVb/B;->M(Lzc/a;LWb/p;Z)V

    .line 261
    .line 262
    .line 263
    iget-object p2, p0, LVb/t;->E:LWb/m;

    .line 264
    .line 265
    iget-object p2, p2, LWb/p;->S:Landroid/widget/ImageView;

    .line 266
    .line 267
    invoke-super {p0, p2, v4}, LVb/B;->g0(Landroid/widget/ImageView;I)V

    .line 268
    .line 269
    .line 270
    :goto_1
    move p2, v0

    .line 271
    move v0, v4

    .line 272
    goto :goto_4

    .line 273
    :pswitch_3
    iget-object p2, p0, LVb/t;->E:LWb/m;

    .line 274
    .line 275
    iget-object p2, p2, LWb/p;->K:Landroid/view/View;

    .line 276
    .line 277
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 282
    .line 283
    iget-object p2, p0, LVb/t;->E:LWb/m;

    .line 284
    .line 285
    iget-object p2, p2, LWb/m;->G0:Lcom/google/android/gms/maps/MapView;

    .line 286
    .line 287
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 292
    .line 293
    iget-object p2, p0, LVb/t;->E:LWb/m;

    .line 294
    .line 295
    iget-object p2, p2, LWb/m;->G0:Lcom/google/android/gms/maps/MapView;

    .line 296
    .line 297
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    sget-object p4, Lcom/nandbox/model/helper/AppHelper;->c:Landroid/graphics/Point;

    .line 302
    .line 303
    iget p4, p4, Landroid/graphics/Point;->x:I

    .line 304
    .line 305
    int-to-double v7, p4

    .line 306
    mul-double/2addr v7, v2

    .line 307
    double-to-int p4, v7

    .line 308
    iput p4, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 309
    .line 310
    iget-object p2, p0, LVb/t;->E:LWb/m;

    .line 311
    .line 312
    invoke-super {p0, p2, p3, v0}, LVb/B;->R(LWb/p;ZZ)V

    .line 313
    .line 314
    .line 315
    iget-object p2, p0, LVb/t;->E:LWb/m;

    .line 316
    .line 317
    iget-object p2, p2, LWb/p;->M:Landroid/view/View;

    .line 318
    .line 319
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    iget-object p2, p0, LVb/t;->E:LWb/m;

    .line 323
    .line 324
    iget-object p2, p2, LWb/p;->S:Landroid/widget/ImageView;

    .line 325
    .line 326
    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    iget-object p2, p0, LVb/t;->E:LWb/m;

    .line 330
    .line 331
    iget-object p2, p2, LWb/p;->Q:Landroid/widget/TextView;

    .line 332
    .line 333
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    iget-object p2, p0, LVb/t;->E:LWb/m;

    .line 337
    .line 338
    iget-object p3, p2, LWb/p;->W:Landroid/view/View;

    .line 339
    .line 340
    if-eqz p3, :cond_3

    .line 341
    .line 342
    iget-object p2, p2, LWb/p;->m0:Landroid/view/View;

    .line 343
    .line 344
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    :cond_3
    iget-object p2, p0, LVb/t;->E:LWb/m;

    .line 348
    .line 349
    iget-object p2, p2, LWb/p;->S:Landroid/widget/ImageView;

    .line 350
    .line 351
    invoke-super {p0, p2, v0}, LVb/B;->g0(Landroid/widget/ImageView;I)V

    .line 352
    .line 353
    .line 354
    :goto_2
    move p2, v0

    .line 355
    goto :goto_4

    .line 356
    :goto_3
    :pswitch_4
    iget-object p4, p0, LVb/t;->E:LWb/m;

    .line 357
    .line 358
    invoke-super {p0, p4, p3, v0}, LVb/B;->R(LWb/p;ZZ)V

    .line 359
    .line 360
    .line 361
    if-eqz p3, :cond_4

    .line 362
    .line 363
    iget-object p3, p0, LVb/t;->E:LWb/m;

    .line 364
    .line 365
    iget-object p3, p3, LWb/p;->J:Landroid/view/View;

    .line 366
    .line 367
    invoke-virtual {p0, p3, p2}, LVb/B;->c0(Landroid/view/View;Lzc/a;)V

    .line 368
    .line 369
    .line 370
    :cond_4
    iget-object p2, p0, LVb/t;->E:LWb/m;

    .line 371
    .line 372
    iget-object p2, p2, LWb/p;->S:Landroid/widget/ImageView;

    .line 373
    .line 374
    invoke-super {p0, p2, v4}, LVb/B;->g0(Landroid/widget/ImageView;I)V

    .line 375
    .line 376
    .line 377
    goto :goto_1

    .line 378
    :goto_4
    new-instance p3, LVb/t$b;

    .line 379
    .line 380
    invoke-direct {p3, p0}, LVb/t$b;-><init>(LVb/t;)V

    .line 381
    .line 382
    .line 383
    invoke-static {p3}, LLe/o;->e(LLe/r;)LLe/o;

    .line 384
    .line 385
    .line 386
    move-result-object p3

    .line 387
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 388
    .line 389
    .line 390
    move-result-object p4

    .line 391
    invoke-virtual {p3, p4}, LLe/o;->w(LLe/n;)LLe/o;

    .line 392
    .line 393
    .line 394
    move-result-object p3

    .line 395
    new-instance p4, LVb/t$a;

    .line 396
    .line 397
    invoke-direct {p4, p0}, LVb/t$a;-><init>(LVb/t;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p3, p4}, LLe/o;->a(LLe/q;)V

    .line 401
    .line 402
    .line 403
    iget-object p3, p0, LVb/t;->E:LWb/m;

    .line 404
    .line 405
    iget-object p3, p3, LWb/m;->H0:Landroid/view/View;

    .line 406
    .line 407
    new-instance p4, LVb/t$c;

    .line 408
    .line 409
    invoke-direct {p4, p0}, LVb/t$c;-><init>(LVb/t;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    .line 414
    .line 415
    iget-object p3, p0, LVb/t;->E:LWb/m;

    .line 416
    .line 417
    iget-object p3, p3, LWb/m;->G0:Lcom/google/android/gms/maps/MapView;

    .line 418
    .line 419
    invoke-virtual {p3, v5}, Landroid/view/View;->setClickable(Z)V

    .line 420
    .line 421
    .line 422
    iget-object p3, p0, LVb/B;->e:LE9/h;

    .line 423
    .line 424
    invoke-virtual {p3}, LE9/h;->n()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p3

    .line 428
    if-nez p3, :cond_6

    .line 429
    .line 430
    iget-object p3, p0, LVb/B;->e:LE9/h;

    .line 431
    .line 432
    invoke-virtual {p3}, LE9/h;->o()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p3

    .line 436
    if-eqz p3, :cond_5

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_5
    iget-object p3, p0, LVb/t;->E:LWb/m;

    .line 440
    .line 441
    iget-object p3, p3, LWb/m;->I0:Landroid/view/View;

    .line 442
    .line 443
    invoke-virtual {p3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 444
    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_6
    :goto_5
    iget-object p3, p0, LVb/t;->E:LWb/m;

    .line 448
    .line 449
    iget-object p3, p3, LWb/m;->I0:Landroid/view/View;

    .line 450
    .line 451
    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    iget-object p3, p0, LVb/B;->e:LE9/h;

    .line 455
    .line 456
    invoke-virtual {p3}, LE9/h;->n()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p3

    .line 460
    if-eqz p3, :cond_7

    .line 461
    .line 462
    iget-object p3, p0, LVb/t;->E:LWb/m;

    .line 463
    .line 464
    iget-object p3, p3, LWb/m;->E0:Landroid/widget/TextView;

    .line 465
    .line 466
    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    iget-object p3, p0, LVb/t;->E:LWb/m;

    .line 470
    .line 471
    iget-object p3, p3, LWb/m;->E0:Landroid/widget/TextView;

    .line 472
    .line 473
    iget-object p4, p0, LVb/B;->e:LE9/h;

    .line 474
    .line 475
    invoke-virtual {p4}, LE9/h;->n()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p4

    .line 479
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    .line 481
    .line 482
    goto :goto_6

    .line 483
    :cond_7
    iget-object p3, p0, LVb/t;->E:LWb/m;

    .line 484
    .line 485
    iget-object p3, p3, LWb/m;->E0:Landroid/widget/TextView;

    .line 486
    .line 487
    invoke-virtual {p3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 488
    .line 489
    .line 490
    :goto_6
    iget-object p3, p0, LVb/B;->e:LE9/h;

    .line 491
    .line 492
    invoke-virtual {p3}, LE9/h;->o()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p3

    .line 496
    if-eqz p3, :cond_8

    .line 497
    .line 498
    iget-object p3, p0, LVb/t;->E:LWb/m;

    .line 499
    .line 500
    iget-object p3, p3, LWb/m;->F0:Landroid/widget/TextView;

    .line 501
    .line 502
    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 503
    .line 504
    .line 505
    iget-object p3, p0, LVb/t;->E:LWb/m;

    .line 506
    .line 507
    iget-object p3, p3, LWb/m;->F0:Landroid/widget/TextView;

    .line 508
    .line 509
    iget-object p4, p0, LVb/B;->e:LE9/h;

    .line 510
    .line 511
    invoke-virtual {p4}, LE9/h;->o()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p4

    .line 515
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    .line 517
    .line 518
    goto :goto_7

    .line 519
    :cond_8
    iget-object p3, p0, LVb/t;->E:LWb/m;

    .line 520
    .line 521
    iget-object p3, p3, LWb/m;->F0:Landroid/widget/TextView;

    .line 522
    .line 523
    invoke-virtual {p3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 524
    .line 525
    .line 526
    :goto_7
    iget-object p3, p0, LVb/B;->g:Lzc/a;

    .line 527
    .line 528
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 529
    .line 530
    .line 531
    move-result p3

    .line 532
    aget p1, p1, p3

    .line 533
    .line 534
    const/4 p3, 0x3

    .line 535
    if-eq p1, p3, :cond_9

    .line 536
    .line 537
    const/4 p3, 0x7

    .line 538
    if-eq p1, p3, :cond_9

    .line 539
    .line 540
    if-eq p1, v6, :cond_9

    .line 541
    .line 542
    iget-object p1, p0, LVb/t;->E:LWb/m;

    .line 543
    .line 544
    iget-object p1, p1, LWb/p;->U:Landroid/widget/ImageView;

    .line 545
    .line 546
    invoke-super {p0, p1, v0, v5}, LVb/B;->Y(Landroid/widget/ImageView;IZ)V

    .line 547
    .line 548
    .line 549
    goto :goto_8

    .line 550
    :cond_9
    iget-object p1, p0, LVb/t;->E:LWb/m;

    .line 551
    .line 552
    iget-object p1, p1, LWb/p;->U:Landroid/widget/ImageView;

    .line 553
    .line 554
    iget-object p3, p0, LVb/B;->e:LE9/h;

    .line 555
    .line 556
    invoke-virtual {p3}, LE9/h;->B0()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object p3

    .line 560
    const-string p4, "SENT"

    .line 561
    .line 562
    invoke-virtual {p4, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 563
    .line 564
    .line 565
    move-result p3

    .line 566
    invoke-super {p0, p1, v0, p3}, LVb/B;->Y(Landroid/widget/ImageView;IZ)V

    .line 567
    .line 568
    .line 569
    :goto_8
    iget-object p1, p0, LVb/t;->E:LWb/m;

    .line 570
    .line 571
    iget-object p3, p1, LWb/p;->c0:Landroid/widget/ImageView;

    .line 572
    .line 573
    iget-object p1, p1, LWb/p;->d0:Landroid/widget/ImageView;

    .line 574
    .line 575
    iget-object p4, p0, LVb/B;->g:Lzc/a;

    .line 576
    .line 577
    invoke-virtual {p0, p3, p1, p4}, LVb/B;->P(Landroid/widget/ImageView;Landroid/widget/ImageView;Lzc/a;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {p0, p2, v5}, LVb/B;->p(ZZ)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :cond_a
    const-string p1, "Error with MapViewHolder not same type"

    .line 585
    .line 586
    invoke-static {v0, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    nop

    .line 591
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
    iget-object v0, p0, LVb/t;->E:LWb/m;

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
    iget-object v0, p0, LVb/t;->E:LWb/m;

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
    .locals 2

    .line 1
    invoke-super {p0}, LVb/B;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LVb/t;->E:LWb/m;

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
    iput-object v1, p0, LVb/t;->E:LWb/m;

    .line 12
    .line 13
    return-void
.end method

.method public p0()V
    .locals 1

    .line 1
    iget-object v0, p0, LVb/t;->E:LWb/m;

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
    iget-object v0, p0, LVb/t;->E:LWb/m;

    .line 2
    .line 3
    return-object v0
.end method
