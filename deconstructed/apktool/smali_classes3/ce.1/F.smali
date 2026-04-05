.class public Lce/F;
.super Lce/h;
.source "SourceFile"


# instance fields
.field private Z:Landroid/widget/ImageView;

.field private a0:Landroid/widget/TextView;

.field private b0:Landroid/widget/TextView;

.field private c0:Lcom/google/android/material/divider/MaterialDivider;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lce/h;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a044f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lce/F;->Z:Landroid/widget/ImageView;

    .line 14
    .line 15
    const v0, 0x7f0a0956

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lce/F;->a0:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f0a02c7

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lce/F;->b0:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f0a0861

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/material/divider/MaterialDivider;

    .line 45
    .line 46
    iput-object p1, p0, Lce/F;->c0:Lcom/google/android/material/divider/MaterialDivider;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public V(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V
    .locals 12

    .line 1
    invoke-super {p0}, Lce/h;->b0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lce/h;->V(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lce/a;->A:Lcom/nandbox/x/t/ButtonColor;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lcom/nandbox/x/t/ButtonColor;->icon:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Lce/a;->A:Lcom/nandbox/x/t/ButtonColor;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/nandbox/x/t/ButtonColor;->outline:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    :try_start_1
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    :cond_1
    move-object v2, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v0, v1

    .line 44
    move-object v2, v0

    .line 45
    :goto_1
    iget-object v3, p0, Lce/h;->L:Ljava/lang/Integer;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    sget-object v3, La9/h$a;->I:La9/h$a;

    .line 50
    .line 51
    invoke-interface {p2, v3}, Lbe/h$a;->a(La9/h$a;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, p0, Lce/h;->L:Ljava/lang/Integer;

    .line 60
    .line 61
    :cond_3
    iget-object v3, p0, Lce/h;->M:Ljava/lang/Integer;

    .line 62
    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    sget-object v3, La9/h$a;->v:La9/h$a;

    .line 66
    .line 67
    invoke-interface {p2, v3}, Lbe/h$a;->a(La9/h$a;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object v3, p0, Lce/h;->M:Ljava/lang/Integer;

    .line 76
    .line 77
    :cond_4
    if-nez v0, :cond_5

    .line 78
    .line 79
    sget-object v0, La9/h$a;->I:La9/h$a;

    .line 80
    .line 81
    invoke-interface {p2, v0}, Lbe/h$a;->a(La9/h$a;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_5
    if-nez v2, :cond_6

    .line 90
    .line 91
    sget-object v2, La9/h$a;->K:La9/h$a;

    .line 92
    .line 93
    invoke-interface {p2, v2}, Lbe/h$a;->a(La9/h$a;)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_6
    iget-object p2, p0, Lce/F;->a0:Landroid/widget/TextView;

    .line 102
    .line 103
    iget-object v3, p0, Lce/h;->L:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lce/F;->b0:Landroid/widget/TextView;

    .line 113
    .line 114
    iget-object v3, p0, Lce/h;->M:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lce/F;->Z:Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lce/F;->c0:Lcom/google/android/material/divider/MaterialDivider;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {p2, v2}, Lcom/google/android/material/divider/MaterialDivider;->setDividerColor(I)V

    .line 139
    .line 140
    .line 141
    sget-object p2, Lcom/nandbox/x/t/ButtonAlignment$Align;->left:Lcom/nandbox/x/t/ButtonAlignment$Align;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_TEXT_ALIGN()Lcom/nandbox/x/t/ButtonAlignment;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_9

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_TEXT_ALIGN()Lcom/nandbox/x/t/ButtonAlignment;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v2, v2, Lcom/nandbox/x/t/ButtonAlignment;->headline:Lcom/nandbox/x/t/ButtonAlignment$Align;

    .line 154
    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_TEXT_ALIGN()Lcom/nandbox/x/t/ButtonAlignment;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v2, v2, Lcom/nandbox/x/t/ButtonAlignment;->headline:Lcom/nandbox/x/t/ButtonAlignment$Align;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    move-object v2, p2

    .line 165
    :goto_2
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_TEXT_ALIGN()Lcom/nandbox/x/t/ButtonAlignment;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v3, v3, Lcom/nandbox/x/t/ButtonAlignment;->subhead:Lcom/nandbox/x/t/ButtonAlignment$Align;

    .line 170
    .line 171
    if-eqz v3, :cond_8

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_TEXT_ALIGN()Lcom/nandbox/x/t/ButtonAlignment;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iget-object p2, p2, Lcom/nandbox/x/t/ButtonAlignment;->subhead:Lcom/nandbox/x/t/ButtonAlignment$Align;

    .line 178
    .line 179
    :cond_8
    move-object v11, v2

    .line 180
    move-object v2, p2

    .line 181
    move-object p2, v11

    .line 182
    goto :goto_3

    .line 183
    :cond_9
    move-object v2, p2

    .line 184
    :goto_3
    sget-object v3, Lce/F$a;->a:[I

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    aget p2, v3, p2

    .line 191
    .line 192
    const v4, 0x800005

    .line 193
    .line 194
    .line 195
    const/16 v5, 0x11

    .line 196
    .line 197
    const v6, 0x800003

    .line 198
    .line 199
    .line 200
    const/4 v7, 0x1

    .line 201
    const/4 v8, 0x2

    .line 202
    if-eq p2, v7, :cond_b

    .line 203
    .line 204
    if-eq p2, v8, :cond_a

    .line 205
    .line 206
    iget-object p2, p0, Lce/F;->a0:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_a
    iget-object p2, p0, Lce/F;->a0:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_b
    iget-object p2, p0, Lce/F;->a0:Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 221
    .line 222
    .line 223
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    aget p2, v3, p2

    .line 228
    .line 229
    if-eq p2, v7, :cond_d

    .line 230
    .line 231
    if-eq p2, v8, :cond_c

    .line 232
    .line 233
    iget-object p2, p0, Lce/F;->b0:Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_c
    iget-object p2, p0, Lce/F;->b0:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_d
    iget-object p2, p0, Lce/F;->b0:Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 248
    .line 249
    .line 250
    :goto_5
    sget-object p2, Lcom/nandbox/x/t/ButtonFontSize$FontSize;->md:Lcom/nandbox/x/t/ButtonFontSize$FontSize;

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_TEXT_FONTSIZE()Lcom/nandbox/x/t/ButtonFontSize;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-eqz v2, :cond_10

    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_TEXT_FONTSIZE()Lcom/nandbox/x/t/ButtonFontSize;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iget-object v2, v2, Lcom/nandbox/x/t/ButtonFontSize;->headline:Lcom/nandbox/x/t/ButtonFontSize$FontSize;

    .line 263
    .line 264
    if-eqz v2, :cond_e

    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_TEXT_FONTSIZE()Lcom/nandbox/x/t/ButtonFontSize;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iget-object v2, v2, Lcom/nandbox/x/t/ButtonFontSize;->headline:Lcom/nandbox/x/t/ButtonFontSize$FontSize;

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_e
    move-object v2, p2

    .line 274
    :goto_6
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_TEXT_FONTSIZE()Lcom/nandbox/x/t/ButtonFontSize;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    iget-object v3, v3, Lcom/nandbox/x/t/ButtonFontSize;->subhead:Lcom/nandbox/x/t/ButtonFontSize$FontSize;

    .line 279
    .line 280
    if-eqz v3, :cond_f

    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_TEXT_FONTSIZE()Lcom/nandbox/x/t/ButtonFontSize;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    iget-object p2, p2, Lcom/nandbox/x/t/ButtonFontSize;->subhead:Lcom/nandbox/x/t/ButtonFontSize$FontSize;

    .line 287
    .line 288
    :cond_f
    move-object v11, v2

    .line 289
    move-object v2, p2

    .line 290
    move-object p2, v11

    .line 291
    goto :goto_7

    .line 292
    :cond_10
    move-object v2, p2

    .line 293
    :goto_7
    sget-object v3, Lce/F$a;->b:[I

    .line 294
    .line 295
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    aget p2, v3, p2

    .line 300
    .line 301
    const/high16 v4, 0x41200000    # 10.0f

    .line 302
    .line 303
    const/high16 v5, 0x41400000    # 12.0f

    .line 304
    .line 305
    const/high16 v6, 0x41600000    # 14.0f

    .line 306
    .line 307
    const/high16 v9, 0x41800000    # 16.0f

    .line 308
    .line 309
    packed-switch p2, :pswitch_data_0

    .line 310
    .line 311
    .line 312
    iget-object p2, p0, Lce/F;->a0:Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-virtual {p2, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :pswitch_0
    iget-object p2, p0, Lce/F;->a0:Landroid/widget/TextView;

    .line 319
    .line 320
    const/high16 v10, 0x41d00000    # 26.0f

    .line 321
    .line 322
    invoke-virtual {p2, v8, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 323
    .line 324
    .line 325
    goto :goto_8

    .line 326
    :pswitch_1
    iget-object p2, p0, Lce/F;->a0:Landroid/widget/TextView;

    .line 327
    .line 328
    const/high16 v10, 0x41c00000    # 24.0f

    .line 329
    .line 330
    invoke-virtual {p2, v8, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 331
    .line 332
    .line 333
    goto :goto_8

    .line 334
    :pswitch_2
    iget-object p2, p0, Lce/F;->a0:Landroid/widget/TextView;

    .line 335
    .line 336
    const/high16 v10, 0x41b00000    # 22.0f

    .line 337
    .line 338
    invoke-virtual {p2, v8, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 339
    .line 340
    .line 341
    goto :goto_8

    .line 342
    :pswitch_3
    iget-object p2, p0, Lce/F;->a0:Landroid/widget/TextView;

    .line 343
    .line 344
    invoke-virtual {p2, v8, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 345
    .line 346
    .line 347
    goto :goto_8

    .line 348
    :pswitch_4
    iget-object p2, p0, Lce/F;->a0:Landroid/widget/TextView;

    .line 349
    .line 350
    invoke-virtual {p2, v8, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 351
    .line 352
    .line 353
    goto :goto_8

    .line 354
    :pswitch_5
    iget-object p2, p0, Lce/F;->a0:Landroid/widget/TextView;

    .line 355
    .line 356
    invoke-virtual {p2, v8, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 357
    .line 358
    .line 359
    :goto_8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 360
    .line 361
    .line 362
    move-result p2

    .line 363
    aget p2, v3, p2

    .line 364
    .line 365
    packed-switch p2, :pswitch_data_1

    .line 366
    .line 367
    .line 368
    iget-object p2, p0, Lce/F;->b0:Landroid/widget/TextView;

    .line 369
    .line 370
    invoke-virtual {p2, v8, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 371
    .line 372
    .line 373
    goto :goto_9

    .line 374
    :pswitch_6
    iget-object p2, p0, Lce/F;->b0:Landroid/widget/TextView;

    .line 375
    .line 376
    const/high16 v2, 0x41a00000    # 20.0f

    .line 377
    .line 378
    invoke-virtual {p2, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 379
    .line 380
    .line 381
    goto :goto_9

    .line 382
    :pswitch_7
    iget-object p2, p0, Lce/F;->b0:Landroid/widget/TextView;

    .line 383
    .line 384
    const/high16 v2, 0x41900000    # 18.0f

    .line 385
    .line 386
    invoke-virtual {p2, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 387
    .line 388
    .line 389
    goto :goto_9

    .line 390
    :pswitch_8
    iget-object p2, p0, Lce/F;->b0:Landroid/widget/TextView;

    .line 391
    .line 392
    invoke-virtual {p2, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 393
    .line 394
    .line 395
    goto :goto_9

    .line 396
    :pswitch_9
    iget-object p2, p0, Lce/F;->b0:Landroid/widget/TextView;

    .line 397
    .line 398
    invoke-virtual {p2, v8, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 399
    .line 400
    .line 401
    goto :goto_9

    .line 402
    :pswitch_a
    iget-object p2, p0, Lce/F;->b0:Landroid/widget/TextView;

    .line 403
    .line 404
    invoke-virtual {p2, v8, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 405
    .line 406
    .line 407
    goto :goto_9

    .line 408
    :pswitch_b
    iget-object p2, p0, Lce/F;->b0:Landroid/widget/TextView;

    .line 409
    .line 410
    const/high16 v2, 0x41000000    # 8.0f

    .line 411
    .line 412
    invoke-virtual {p2, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 413
    .line 414
    .line 415
    :goto_9
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_HEADLINE()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    if-eqz p2, :cond_11

    .line 420
    .line 421
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_HEADLINE()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p2

    .line 425
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result p2

    .line 429
    if-nez p2, :cond_11

    .line 430
    .line 431
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_HEADLINE()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    goto :goto_a

    .line 436
    :cond_11
    move-object p2, v1

    .line 437
    :goto_a
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_SUBHEAD()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    if-eqz v2, :cond_12

    .line 442
    .line 443
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_SUBHEAD()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-nez v2, :cond_12

    .line 452
    .line 453
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_SUBHEAD()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    :cond_12
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_DIVIDER()Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    const/4 v3, 0x0

    .line 462
    if-eqz v2, :cond_13

    .line 463
    .line 464
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_DIVIDER()Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-ne v2, v7, :cond_13

    .line 473
    .line 474
    goto :goto_b

    .line 475
    :cond_13
    move v7, v3

    .line 476
    :goto_b
    const/16 v2, 0x8

    .line 477
    .line 478
    if-eqz p2, :cond_14

    .line 479
    .line 480
    iget-object v4, p0, Lce/F;->a0:Landroid/widget/TextView;

    .line 481
    .line 482
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    iget-object v4, p0, Lce/F;->a0:Landroid/widget/TextView;

    .line 486
    .line 487
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_TRAILING_ICON()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    invoke-virtual {p0, p2, v5, v0}, Lce/a;->U(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 496
    .line 497
    .line 498
    move-result-object p2

    .line 499
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    .line 501
    .line 502
    goto :goto_c

    .line 503
    :cond_14
    iget-object p2, p0, Lce/F;->a0:Landroid/widget/TextView;

    .line 504
    .line 505
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 506
    .line 507
    .line 508
    :goto_c
    if-eqz v1, :cond_15

    .line 509
    .line 510
    iget-object p2, p0, Lce/F;->b0:Landroid/widget/TextView;

    .line 511
    .line 512
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 513
    .line 514
    .line 515
    iget-object p2, p0, Lce/F;->b0:Landroid/widget/TextView;

    .line 516
    .line 517
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    .line 519
    .line 520
    goto :goto_d

    .line 521
    :cond_15
    iget-object p2, p0, Lce/F;->b0:Landroid/widget/TextView;

    .line 522
    .line 523
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 524
    .line 525
    .line 526
    :goto_d
    iget-object p2, p0, Lce/F;->c0:Lcom/google/android/material/divider/MaterialDivider;

    .line 527
    .line 528
    if-eqz v7, :cond_16

    .line 529
    .line 530
    move v0, v3

    .line 531
    goto :goto_e

    .line 532
    :cond_16
    move v0, v2

    .line 533
    :goto_e
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_ICON()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    invoke-virtual {p0, p1}, Lce/a;->R(Ljava/lang/String;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    if-eqz p1, :cond_17

    .line 545
    .line 546
    iget-object p2, p0, Lce/F;->Z:Landroid/widget/ImageView;

    .line 547
    .line 548
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 549
    .line 550
    .line 551
    iget-object p2, p0, Lce/F;->Z:Landroid/widget/ImageView;

    .line 552
    .line 553
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 554
    .line 555
    .line 556
    goto :goto_f

    .line 557
    :cond_17
    iget-object p1, p0, Lce/F;->Z:Landroid/widget/ImageView;

    .line 558
    .line 559
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 560
    .line 561
    .line 562
    :goto_f
    return-void

    .line 563
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
