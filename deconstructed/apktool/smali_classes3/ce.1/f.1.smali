.class public Lce/f;
.super Lce/a;
.source "SourceFile"


# instance fields
.field I:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lce/a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a05e3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    iput-object p1, p0, Lce/f;->I:Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public V(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-super {p0, p1, p2}, Lce/a;->V(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lce/a;->A:Lcom/nandbox/x/t/ButtonColor;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    iget-object v2, v2, Lcom/nandbox/x/t/ButtonColor;->bg:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    :cond_0
    move-object v2, v3

    .line 28
    :goto_0
    iget-object v4, p0, Lce/a;->A:Lcom/nandbox/x/t/ButtonColor;

    .line 29
    .line 30
    iget-object v4, v4, Lcom/nandbox/x/t/ButtonColor;->label:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    :try_start_1
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    goto :goto_1

    .line 43
    :catch_1
    :cond_1
    move-object v4, v3

    .line 44
    :goto_1
    iget-object v5, p0, Lce/a;->A:Lcom/nandbox/x/t/ButtonColor;

    .line 45
    .line 46
    iget-object v5, v5, Lcom/nandbox/x/t/ButtonColor;->icon:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    :try_start_2
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 58
    goto :goto_2

    .line 59
    :catch_2
    :cond_2
    move-object v5, v3

    .line 60
    :goto_2
    iget-object v6, p0, Lce/a;->A:Lcom/nandbox/x/t/ButtonColor;

    .line 61
    .line 62
    iget-object v6, v6, Lcom/nandbox/x/t/ButtonColor;->outline:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    :try_start_3
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 74
    :catch_3
    :cond_3
    move-object v10, v3

    .line 75
    move-object v3, v2

    .line 76
    move-object v2, v10

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move-object v2, v3

    .line 79
    move-object v4, v2

    .line 80
    move-object v5, v4

    .line 81
    :goto_3
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_STYLE()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const/4 v8, 0x2

    .line 93
    const/4 v9, -0x1

    .line 94
    packed-switch v7, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    :goto_4
    :pswitch_0
    move v0, v9

    .line 98
    goto :goto_5

    .line 99
    :pswitch_1
    const-string v0, "05"

    .line 100
    .line 101
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    const/4 v0, 0x3

    .line 109
    goto :goto_5

    .line 110
    :pswitch_2
    const-string v0, "03"

    .line 111
    .line 112
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    move v0, v8

    .line 120
    goto :goto_5

    .line 121
    :pswitch_3
    const-string v0, "02"

    .line 122
    .line 123
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    const/4 v0, 0x1

    .line 131
    goto :goto_5

    .line 132
    :pswitch_4
    const-string v7, "01"

    .line 133
    .line 134
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_8

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    :goto_5
    packed-switch v0, :pswitch_data_1

    .line 142
    .line 143
    .line 144
    if-nez v3, :cond_9

    .line 145
    .line 146
    sget-object v0, La9/h$a;->R:La9/h$a;

    .line 147
    .line 148
    invoke-interface {p2, v0}, Lbe/h$a;->a(La9/h$a;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :cond_9
    if-nez v4, :cond_a

    .line 157
    .line 158
    sget-object v0, La9/h$a;->c:La9/h$a;

    .line 159
    .line 160
    invoke-interface {p2, v0}, Lbe/h$a;->a(La9/h$a;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    :cond_a
    if-nez v5, :cond_15

    .line 169
    .line 170
    sget-object v0, La9/h$a;->c:La9/h$a;

    .line 171
    .line 172
    invoke-interface {p2, v0}, Lbe/h$a;->a(La9/h$a;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    goto/16 :goto_9

    .line 181
    .line 182
    :pswitch_5
    if-nez v3, :cond_b

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_b
    move-object v1, v3

    .line 186
    :goto_6
    if-nez v4, :cond_c

    .line 187
    .line 188
    sget-object v0, La9/h$a;->c:La9/h$a;

    .line 189
    .line 190
    invoke-interface {p2, v0}, Lbe/h$a;->a(La9/h$a;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    :cond_c
    if-nez v5, :cond_d

    .line 199
    .line 200
    sget-object v0, La9/h$a;->c:La9/h$a;

    .line 201
    .line 202
    invoke-interface {p2, v0}, Lbe/h$a;->a(La9/h$a;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    :cond_d
    :goto_7
    move-object v3, v1

    .line 211
    goto/16 :goto_9

    .line 212
    .line 213
    :pswitch_6
    if-nez v3, :cond_e

    .line 214
    .line 215
    sget-object v0, La9/h$a;->i:La9/h$a;

    .line 216
    .line 217
    invoke-interface {p2, v0}, Lbe/h$a;->a(La9/h$a;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    :cond_e
    if-nez v4, :cond_f

    .line 226
    .line 227
    sget-object v0, La9/h$a;->j:La9/h$a;

    .line 228
    .line 229
    invoke-interface {p2, v0}, Lbe/h$a;->a(La9/h$a;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    :cond_f
    if-nez v5, :cond_15

    .line 238
    .line 239
    sget-object v0, La9/h$a;->j:La9/h$a;

    .line 240
    .line 241
    invoke-interface {p2, v0}, Lbe/h$a;->a(La9/h$a;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    goto :goto_9

    .line 250
    :pswitch_7
    if-nez v3, :cond_10

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_10
    move-object v1, v3

    .line 254
    :goto_8
    if-nez v4, :cond_11

    .line 255
    .line 256
    sget-object v0, La9/h$a;->c:La9/h$a;

    .line 257
    .line 258
    invoke-interface {p2, v0}, Lbe/h$a;->a(La9/h$a;)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    :cond_11
    if-nez v5, :cond_12

    .line 267
    .line 268
    sget-object v0, La9/h$a;->c:La9/h$a;

    .line 269
    .line 270
    invoke-interface {p2, v0}, Lbe/h$a;->a(La9/h$a;)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    :cond_12
    if-nez v2, :cond_d

    .line 279
    .line 280
    sget-object v0, La9/h$a;->J:La9/h$a;

    .line 281
    .line 282
    invoke-interface {p2, v0}, Lbe/h$a;->a(La9/h$a;)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    goto :goto_7

    .line 291
    :pswitch_8
    if-nez v3, :cond_13

    .line 292
    .line 293
    sget-object v0, La9/h$a;->c:La9/h$a;

    .line 294
    .line 295
    invoke-interface {p2, v0}, Lbe/h$a;->a(La9/h$a;)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    :cond_13
    if-nez v4, :cond_14

    .line 304
    .line 305
    sget-object v0, La9/h$a;->d:La9/h$a;

    .line 306
    .line 307
    invoke-interface {p2, v0}, Lbe/h$a;->a(La9/h$a;)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    :cond_14
    if-nez v5, :cond_15

    .line 316
    .line 317
    sget-object v0, La9/h$a;->d:La9/h$a;

    .line 318
    .line 319
    invoke-interface {p2, v0}, Lbe/h$a;->a(La9/h$a;)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    :cond_15
    :goto_9
    iget-object v0, p0, Lce/f;->I:Lcom/google/android/material/button/MaterialButton;

    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lce/f;->I:Lcom/google/android/material/button/MaterialButton;

    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lce/f;->I:Lcom/google/android/material/button/MaterialButton;

    .line 350
    .line 351
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 360
    .line 361
    .line 362
    if-eqz v2, :cond_16

    .line 363
    .line 364
    iget-object v0, p0, Lce/f;->I:Lcom/google/android/material/button/MaterialButton;

    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 375
    .line 376
    .line 377
    :cond_16
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_LABEL()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-eqz v0, :cond_17

    .line 382
    .line 383
    iget-object v0, p0, Lce/f;->I:Lcom/google/android/material/button/MaterialButton;

    .line 384
    .line 385
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_LABEL()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    :cond_17
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_ICON()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {p0, v0}, Lce/a;->R(Ljava/lang/String;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_18

    .line 401
    .line 402
    iget-object v1, p0, Lce/f;->I:Lcom/google/android/material/button/MaterialButton;

    .line 403
    .line 404
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, Lce/f;->I:Lcom/google/android/material/button/MaterialButton;

    .line 408
    .line 409
    invoke-virtual {v0, v8}, Lcom/google/android/material/button/MaterialButton;->setIconGravity(I)V

    .line 410
    .line 411
    .line 412
    :cond_18
    iget-object v0, p0, Lce/f;->I:Lcom/google/android/material/button/MaterialButton;

    .line 413
    .line 414
    invoke-virtual {p0, v0, p1, p2}, Lce/a;->W(Landroid/view/View;Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x601
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
