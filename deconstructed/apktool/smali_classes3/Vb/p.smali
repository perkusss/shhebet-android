.class public LVb/p;
.super LVb/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVb/p$b;
    }
.end annotation


# instance fields
.field private E:LVb/p$b;


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

.method public static synthetic r0(LVb/p;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, LVb/B;->d:LVb/B$k;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, LVb/B$k;->t(LVb/B;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public B()I
    .locals 1

    .line 1
    sget-object v0, LWb/k;->o:LWb/k;

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
    .locals 14

    .line 1
    invoke-super/range {p0 .. p4}, LVb/B;->F(LWb/p;Lzc/a;ZZ)V

    .line 2
    .line 3
    .line 4
    instance-of v2, p1, LVb/p$b;

    .line 5
    .line 6
    if-eqz v2, :cond_e

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, LVb/p$b;

    .line 10
    .line 11
    iput-object v1, p0, LVb/p;->E:LVb/p$b;

    .line 12
    .line 13
    iget-object v1, p0, LVb/B;->e:LE9/h;

    .line 14
    .line 15
    invoke-virtual {v1}, LE9/h;->r()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move v7, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, LVb/B;->e:LE9/h;

    .line 25
    .line 26
    invoke-virtual {v1}, LE9/h;->r()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    move v7, v1

    .line 35
    :goto_0
    const/4 v8, 0x3

    .line 36
    const/4 v9, 0x2

    .line 37
    const/4 v10, 0x1

    .line 38
    const/16 v11, 0x8

    .line 39
    .line 40
    if-eq v7, v10, :cond_4

    .line 41
    .line 42
    if-eq v7, v9, :cond_3

    .line 43
    .line 44
    if-eq v7, v8, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, LVb/B;->e:LE9/h;

    .line 47
    .line 48
    invoke-virtual {v1}, LE9/h;->F0()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, LB9/e;->b(Ljava/lang/Integer;)LB9/e;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    sget-object v13, LVb/p$a;->a:[I

    .line 57
    .line 58
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    aget v1, v13, v1

    .line 63
    .line 64
    packed-switch v1, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LVb/p;->E:LVb/p$b;

    .line 68
    .line 69
    iget-object v1, v1, LVb/p$b;->G0:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :pswitch_0
    iget-object v1, p0, LVb/p;->E:LVb/p$b;

    .line 77
    .line 78
    iget-object v1, v1, LVb/p$b;->G0:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LVb/p;->E:LVb/p$b;

    .line 84
    .line 85
    iget-object v1, v1, LVb/p$b;->H0:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LVb/p;->E:LVb/p$b;

    .line 91
    .line 92
    iget-object v1, v1, LVb/p$b;->I0:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LVb/p;->E:LVb/p$b;

    .line 98
    .line 99
    iget-object v1, v1, LVb/p$b;->J0:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LVb/p;->E:LVb/p$b;

    .line 105
    .line 106
    iget-object v1, v1, LVb/p$b;->K0:Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LVb/p;->E:LVb/p$b;

    .line 112
    .line 113
    iget-object v1, v1, LVb/p$b;->I0:Landroid/widget/ImageView;

    .line 114
    .line 115
    const v2, 0x7f080e34

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :pswitch_1
    iget-object v1, p0, LVb/p;->E:LVb/p$b;

    .line 124
    .line 125
    iget-object v1, v1, LVb/p$b;->G0:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, LVb/p;->E:LVb/p$b;

    .line 131
    .line 132
    iget-object v1, v1, LVb/p$b;->H0:Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, LVb/p;->E:LVb/p$b;

    .line 138
    .line 139
    iget-object v1, v1, LVb/p$b;->I0:Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LVb/p;->E:LVb/p$b;

    .line 145
    .line 146
    iget-object v1, v1, LVb/p$b;->J0:Landroid/widget/ImageView;

    .line 147
    .line 148
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, LVb/p;->E:LVb/p$b;

    .line 152
    .line 153
    iget-object v1, v1, LVb/p$b;->K0:Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, LVb/p;->E:LVb/p$b;

    .line 159
    .line 160
    iget-object v1, v1, LVb/p$b;->I0:Landroid/widget/ImageView;

    .line 161
    .line 162
    const v2, 0x7f080f6c

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :pswitch_2
    iget-object v1, p0, LVb/p;->E:LVb/p$b;

    .line 171
    .line 172
    iget-object v1, v1, LVb/p$b;->G0:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, LVb/p;->E:LVb/p$b;

    .line 178
    .line 179
    iget-object v1, v1, LVb/p$b;->H0:Landroid/widget/ImageView;

    .line 180
    .line 181
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, LVb/p;->E:LVb/p$b;

    .line 185
    .line 186
    iget-object v1, v1, LVb/p$b;->I0:Landroid/widget/ImageView;

    .line 187
    .line 188
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, LVb/p;->E:LVb/p$b;

    .line 192
    .line 193
    iget-object v1, v1, LVb/p$b;->J0:Landroid/widget/ImageView;

    .line 194
    .line 195
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, LVb/p;->E:LVb/p$b;

    .line 199
    .line 200
    iget-object v1, v1, LVb/p$b;->K0:Landroid/widget/ImageView;

    .line 201
    .line 202
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, LVb/p;->E:LVb/p$b;

    .line 206
    .line 207
    iget-object v1, v1, LVb/p$b;->K0:Landroid/widget/ImageView;

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    const/4 v5, 0x0

    .line 211
    const/4 v3, 0x1

    .line 212
    move-object v0, p0

    .line 213
    move-object/from16 v2, p2

    .line 214
    .line 215
    invoke-super/range {v0 .. v5}, LVb/B;->E(Landroid/widget/ImageView;Lzc/a;ZZZ)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :pswitch_3
    iget-object v1, p0, LVb/p;->E:LVb/p$b;

    .line 221
    .line 222
    iget-object v1, v1, LVb/p$b;->G0:Landroid/view/View;

    .line 223
    .line 224
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, LVb/p;->E:LVb/p$b;

    .line 228
    .line 229
    iget-object v1, v1, LVb/p$b;->H0:Landroid/widget/ImageView;

    .line 230
    .line 231
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, LVb/p;->E:LVb/p$b;

    .line 235
    .line 236
    iget-object v1, v1, LVb/p$b;->I0:Landroid/widget/ImageView;

    .line 237
    .line 238
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, LVb/p;->E:LVb/p$b;

    .line 242
    .line 243
    iget-object v1, v1, LVb/p$b;->J0:Landroid/widget/ImageView;

    .line 244
    .line 245
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, LVb/p;->E:LVb/p$b;

    .line 249
    .line 250
    iget-object v1, v1, LVb/p$b;->K0:Landroid/widget/ImageView;

    .line 251
    .line 252
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, LVb/p;->E:LVb/p$b;

    .line 256
    .line 257
    iget-object v1, v1, LVb/p$b;->I0:Landroid/widget/ImageView;

    .line 258
    .line 259
    const v2, 0x7f08113a

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :pswitch_4
    iget-object v1, p0, LVb/p;->E:LVb/p$b;

    .line 268
    .line 269
    iget-object v1, v1, LVb/p$b;->G0:Landroid/view/View;

    .line 270
    .line 271
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, LVb/p;->E:LVb/p$b;

    .line 275
    .line 276
    iget-object v1, v1, LVb/p$b;->H0:Landroid/widget/ImageView;

    .line 277
    .line 278
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, LVb/p;->E:LVb/p$b;

    .line 282
    .line 283
    iget-object v1, v1, LVb/p$b;->I0:Landroid/widget/ImageView;

    .line 284
    .line 285
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    iget-object v1, p0, LVb/p;->E:LVb/p$b;

    .line 289
    .line 290
    iget-object v1, v1, LVb/p$b;->J0:Landroid/widget/ImageView;

    .line 291
    .line 292
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    iget-object v1, p0, LVb/p;->E:LVb/p$b;

    .line 296
    .line 297
    iget-object v1, v1, LVb/p$b;->K0:Landroid/widget/ImageView;

    .line 298
    .line 299
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    iget-object v1, p0, LVb/p;->E:LVb/p$b;

    .line 303
    .line 304
    iget-object v1, v1, LVb/p$b;->I0:Landroid/widget/ImageView;

    .line 305
    .line 306
    const v2, 0x7f080daf

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :pswitch_5
    iget-object v1, p0, LVb/p;->E:LVb/p$b;

    .line 315
    .line 316
    iget-object v1, v1, LVb/p$b;->G0:Landroid/view/View;

    .line 317
    .line 318
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    iget-object v1, p0, LVb/p;->E:LVb/p$b;

    .line 322
    .line 323
    iget-object v1, v1, LVb/p$b;->I0:Landroid/widget/ImageView;

    .line 324
    .line 325
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    iget-object v1, p0, LVb/p;->E:LVb/p$b;

    .line 329
    .line 330
    iget-object v1, v1, LVb/p$b;->H0:Landroid/widget/ImageView;

    .line 331
    .line 332
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    iget-object v1, p0, LVb/p;->E:LVb/p$b;

    .line 336
    .line 337
    iget-object v1, v1, LVb/p$b;->K0:Landroid/widget/ImageView;

    .line 338
    .line 339
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    iget-object v1, p0, LVb/p;->E:LVb/p$b;

    .line 343
    .line 344
    iget-object v1, v1, LVb/p$b;->H0:Landroid/widget/ImageView;

    .line 345
    .line 346
    const/4 v4, 0x0

    .line 347
    const/4 v5, 0x0

    .line 348
    const/4 v3, 0x1

    .line 349
    move-object v0, p0

    .line 350
    move-object/from16 v2, p2

    .line 351
    .line 352
    invoke-super/range {v0 .. v5}, LVb/B;->E(Landroid/widget/ImageView;Lzc/a;ZZZ)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    aget v1, v13, v1

    .line 360
    .line 361
    if-eq v1, v10, :cond_2

    .line 362
    .line 363
    if-eq v1, v9, :cond_2

    .line 364
    .line 365
    if-eq v1, v8, :cond_1

    .line 366
    .line 367
    iget-object v1, p0, LVb/p;->E:LVb/p$b;

    .line 368
    .line 369
    iget-object v1, v1, LVb/p$b;->J0:Landroid/widget/ImageView;

    .line 370
    .line 371
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    goto :goto_1

    .line 375
    :cond_1
    iget-object v1, p0, LVb/p;->E:LVb/p$b;

    .line 376
    .line 377
    iget-object v1, v1, LVb/p$b;->J0:Landroid/widget/ImageView;

    .line 378
    .line 379
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    iget-object v1, p0, LVb/p;->E:LVb/p$b;

    .line 383
    .line 384
    iget-object v1, v1, LVb/p$b;->J0:Landroid/widget/ImageView;

    .line 385
    .line 386
    const v2, 0x7f081115

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 390
    .line 391
    .line 392
    goto :goto_1

    .line 393
    :cond_2
    iget-object v1, p0, LVb/p;->E:LVb/p$b;

    .line 394
    .line 395
    iget-object v1, v1, LVb/p$b;->J0:Landroid/widget/ImageView;

    .line 396
    .line 397
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    iget-object v1, p0, LVb/p;->E:LVb/p$b;

    .line 401
    .line 402
    iget-object v1, v1, LVb/p$b;->J0:Landroid/widget/ImageView;

    .line 403
    .line 404
    const v2, 0x7f080f2f

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 408
    .line 409
    .line 410
    goto :goto_1

    .line 411
    :cond_3
    iget-object v1, p0, LVb/p;->E:LVb/p$b;

    .line 412
    .line 413
    iget-object v1, v1, LVb/p$b;->G0:Landroid/view/View;

    .line 414
    .line 415
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    iget-object v1, p0, LVb/p;->E:LVb/p$b;

    .line 419
    .line 420
    iget-object v1, v1, LVb/p$b;->H0:Landroid/widget/ImageView;

    .line 421
    .line 422
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    iget-object v1, p0, LVb/p;->E:LVb/p$b;

    .line 426
    .line 427
    iget-object v1, v1, LVb/p$b;->I0:Landroid/widget/ImageView;

    .line 428
    .line 429
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    iget-object v1, p0, LVb/p;->E:LVb/p$b;

    .line 433
    .line 434
    iget-object v1, v1, LVb/p$b;->J0:Landroid/widget/ImageView;

    .line 435
    .line 436
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    iget-object v1, p0, LVb/p;->E:LVb/p$b;

    .line 440
    .line 441
    iget-object v1, v1, LVb/p$b;->K0:Landroid/widget/ImageView;

    .line 442
    .line 443
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 444
    .line 445
    .line 446
    iget-object v1, p0, LVb/p;->E:LVb/p$b;

    .line 447
    .line 448
    iget-object v1, v1, LVb/p$b;->I0:Landroid/widget/ImageView;

    .line 449
    .line 450
    const v2, 0x7f080e1e

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 454
    .line 455
    .line 456
    goto :goto_1

    .line 457
    :cond_4
    iget-object v1, p0, LVb/p;->E:LVb/p$b;

    .line 458
    .line 459
    iget-object v1, v1, LVb/p$b;->G0:Landroid/view/View;

    .line 460
    .line 461
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    :goto_1
    iget-object v1, p0, LVb/B;->a:LL9/a;

    .line 465
    .line 466
    invoke-interface {v1}, LL9/a;->g()Landroid/app/Activity;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    iget-object v2, p0, LVb/B;->e:LE9/h;

    .line 471
    .line 472
    invoke-virtual {v2}, LE9/h;->P()Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-ne v2, v10, :cond_5

    .line 481
    .line 482
    const v2, 0x7f1403c9

    .line 483
    .line 484
    .line 485
    goto :goto_2

    .line 486
    :cond_5
    const v2, 0x7f1403ca

    .line 487
    .line 488
    .line 489
    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const-string v2, " "

    .line 494
    .line 495
    if-eq v7, v10, :cond_a

    .line 496
    .line 497
    if-eq v7, v9, :cond_8

    .line 498
    .line 499
    if-eq v7, v8, :cond_8

    .line 500
    .line 501
    iget-object v3, p0, LVb/p;->E:LVb/p$b;

    .line 502
    .line 503
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 504
    .line 505
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    iget-object v4, p0, LVb/B;->e:LE9/h;

    .line 510
    .line 511
    invoke-virtual {v4}, LE9/h;->F0()Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-static {v3, v4}, LCd/s;->T(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    iget-object v4, p0, LVb/B;->e:LE9/h;

    .line 520
    .line 521
    invoke-virtual {v4}, LE9/h;->R()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    if-eqz v4, :cond_6

    .line 526
    .line 527
    iget-object v4, p0, LVb/B;->e:LE9/h;

    .line 528
    .line 529
    invoke-virtual {v4}, LE9/h;->R()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    const-string v5, "\\s+"

    .line 534
    .line 535
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    goto :goto_3

    .line 540
    :cond_6
    const-string v2, ""

    .line 541
    .line 542
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    xor-int/lit8 v5, v4, 0x1

    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    iget-object v7, p0, LVb/B;->e:LE9/h;

    .line 553
    .line 554
    invoke-virtual {v7}, LE9/h;->P()Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    if-nez v4, :cond_7

    .line 559
    .line 560
    new-instance v3, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 563
    .line 564
    .line 565
    const-string v4, ": "

    .line 566
    .line 567
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    goto :goto_4

    .line 578
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    const-string v3, "."

    .line 587
    .line 588
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    :goto_4
    new-array v4, v9, [Ljava/lang/Object;

    .line 596
    .line 597
    aput-object v7, v4, v6

    .line 598
    .line 599
    aput-object v3, v4, v10

    .line 600
    .line 601
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    goto :goto_7

    .line 606
    :cond_8
    iget-object v2, p0, LVb/B;->e:LE9/h;

    .line 607
    .line 608
    invoke-virtual {v2}, LE9/h;->g()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    if-eqz v2, :cond_9

    .line 613
    .line 614
    iget-object v2, p0, LVb/B;->e:LE9/h;

    .line 615
    .line 616
    invoke-virtual {v2}, LE9/h;->g()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    goto :goto_5

    .line 621
    :cond_9
    iget-object v2, p0, LVb/B;->a:LL9/a;

    .line 622
    .line 623
    invoke-interface {v2}, LL9/a;->g()Landroid/app/Activity;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    const v3, 0x7f140140

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    iget-object v3, p0, LVb/B;->e:LE9/h;

    .line 639
    .line 640
    invoke-virtual {v3}, LE9/h;->P()Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    new-array v4, v9, [Ljava/lang/Object;

    .line 645
    .line 646
    aput-object v3, v4, v6

    .line 647
    .line 648
    aput-object v2, v4, v10

    .line 649
    .line 650
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    :goto_6
    move v5, v10

    .line 655
    goto :goto_7

    .line 656
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 657
    .line 658
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 659
    .line 660
    .line 661
    iget-object v4, p0, LVb/B;->i:Lcom/nandbox/x/t/MyGroup;

    .line 662
    .line 663
    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getNAME()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    iget-object v2, p0, LVb/B;->a:LL9/a;

    .line 674
    .line 675
    invoke-interface {v2}, LL9/a;->g()Landroid/app/Activity;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    const v4, 0x7f1400af

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    iget-object v3, p0, LVb/B;->e:LE9/h;

    .line 698
    .line 699
    invoke-virtual {v3}, LE9/h;->P()Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    new-array v4, v9, [Ljava/lang/Object;

    .line 704
    .line 705
    aput-object v3, v4, v6

    .line 706
    .line 707
    aput-object v2, v4, v10

    .line 708
    .line 709
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    goto :goto_6

    .line 714
    :goto_7
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    invoke-virtual {v3, v1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    if-eqz v5, :cond_c

    .line 723
    .line 724
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    if-nez v4, :cond_b

    .line 729
    .line 730
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    goto :goto_8

    .line 735
    :cond_b
    const/4 v1, -0x1

    .line 736
    :goto_8
    if-ltz v1, :cond_c

    .line 737
    .line 738
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 739
    .line 740
    invoke-direct {v4, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    add-int/2addr v2, v1

    .line 748
    const/16 v5, 0x21

    .line 749
    .line 750
    invoke-interface {v3, v4, v1, v2, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 751
    .line 752
    .line 753
    :cond_c
    iget-object v1, p0, LVb/p;->E:LVb/p$b;

    .line 754
    .line 755
    iget-object v1, v1, LVb/p$b;->L0:Landroid/widget/TextView;

    .line 756
    .line 757
    const/4 v2, 0x0

    .line 758
    invoke-static {v3, v2}, LCd/s;->C0(Landroid/text/Spannable;LCd/s$d$a;)Landroid/text/Spannable;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 763
    .line 764
    .line 765
    iget-object v1, p0, LVb/p;->E:LVb/p$b;

    .line 766
    .line 767
    iget-object v1, v1, LVb/p$b;->M0:Landroid/widget/TextView;

    .line 768
    .line 769
    move-object/from16 v2, p2

    .line 770
    .line 771
    invoke-super {p0, v1, v2}, LVb/B;->N(Landroid/widget/TextView;Lzc/a;)V

    .line 772
    .line 773
    .line 774
    iget-object v1, p0, LVb/B;->e:LE9/h;

    .line 775
    .line 776
    invoke-virtual {v1}, LE9/h;->w0()Ljava/lang/Integer;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    if-eqz v1, :cond_d

    .line 781
    .line 782
    iget-object v1, p0, LVb/B;->e:LE9/h;

    .line 783
    .line 784
    invoke-virtual {v1}, LE9/h;->w0()Ljava/lang/Integer;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    if-ne v1, v10, :cond_d

    .line 793
    .line 794
    iget-object v1, p0, LVb/p;->E:LVb/p$b;

    .line 795
    .line 796
    iget-object v1, v1, LVb/p$b;->E0:Landroid/view/View;

    .line 797
    .line 798
    iget-object v2, p0, LVb/B;->a:LL9/a;

    .line 799
    .line 800
    invoke-interface {v2}, LL9/a;->g()Landroid/app/Activity;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    const v3, 0x7f0600bc

    .line 805
    .line 806
    .line 807
    invoke-static {v2, v3}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 812
    .line 813
    .line 814
    goto :goto_9

    .line 815
    :cond_d
    iget-object v1, p0, LVb/p;->E:LVb/p$b;

    .line 816
    .line 817
    iget-object v1, v1, LVb/p$b;->E0:Landroid/view/View;

    .line 818
    .line 819
    iget-object v2, p0, LVb/B;->a:LL9/a;

    .line 820
    .line 821
    invoke-interface {v2}, LL9/a;->g()Landroid/app/Activity;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    const v3, 0x7f0600b9

    .line 826
    .line 827
    .line 828
    invoke-static {v2, v3}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 833
    .line 834
    .line 835
    :goto_9
    iget-object v1, p0, LVb/p;->E:LVb/p$b;

    .line 836
    .line 837
    iget-object v1, v1, LVb/p$b;->F0:Landroid/view/View;

    .line 838
    .line 839
    new-instance v2, LVb/o;

    .line 840
    .line 841
    invoke-direct {v2, p0}, LVb/o;-><init>(LVb/p;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 845
    .line 846
    .line 847
    return-void

    .line 848
    :cond_e
    const-string v1, "com.perkusss.shhebet"

    .line 849
    .line 850
    const-string v2, "Error with GroupNotificationItem ViewHolderItem not same type"

    .line 851
    .line 852
    invoke-static {v1, v2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    nop

    .line 857
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public G()V
    .locals 0

    .line 1
    return-void
.end method

.method public H()V
    .locals 0

    .line 1
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
    iget-object v0, p0, LVb/p;->E:LVb/p$b;

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
    iput-object v1, p0, LVb/p;->E:LVb/p$b;

    .line 12
    .line 13
    return-void
.end method

.method public p0()V
    .locals 0

    .line 1
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
    iget-object v0, p0, LVb/p;->E:LVb/p$b;

    .line 2
    .line 3
    return-object v0
.end method
