.class public Lce/c0;
.super Lce/a;
.source "SourceFile"


# instance fields
.field private I:Landroid/widget/ImageView;

.field private J:Landroid/widget/ImageView;

.field private K:Landroid/widget/TextView;

.field protected L:Ljava/lang/Integer;

.field protected M:Ljava/lang/Integer;

.field protected N:Ljava/lang/Integer;

.field protected O:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lce/a;-><init>(Landroid/view/View;)V

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
    iput-object v0, p0, Lce/c0;->I:Landroid/widget/ImageView;

    .line 14
    .line 15
    const v0, 0x7f0a0340

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v0, p0, Lce/c0;->J:Landroid/widget/ImageView;

    .line 25
    .line 26
    const v0, 0x7f0a0956

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p1, p0, Lce/c0;->K:Landroid/widget/TextView;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public V(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lce/a;->V(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lce/a;->A:Lcom/nandbox/x/t/ButtonColor;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, v0, Lcom/nandbox/x/t/ButtonColor;->headline:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    iget-object v2, p0, Lce/a;->A:Lcom/nandbox/x/t/ButtonColor;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/nandbox/x/t/ButtonColor;->icon:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    :try_start_1
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    :cond_1
    move-object v2, v1

    .line 39
    :goto_1
    iget-object v3, p0, Lce/a;->A:Lcom/nandbox/x/t/ButtonColor;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/nandbox/x/t/ButtonColor;->trailing_icon:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    :try_start_2
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 53
    goto :goto_2

    .line 54
    :catch_2
    :cond_2
    move-object v3, v1

    .line 55
    :goto_2
    iget-object v4, p0, Lce/a;->A:Lcom/nandbox/x/t/ButtonColor;

    .line 56
    .line 57
    iget-object v4, v4, Lcom/nandbox/x/t/ButtonColor;->active_track:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    :try_start_3
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iput-object v4, p0, Lce/c0;->M:Ljava/lang/Integer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 70
    .line 71
    :catch_3
    :cond_3
    iget-object v4, p0, Lce/a;->A:Lcom/nandbox/x/t/ButtonColor;

    .line 72
    .line 73
    iget-object v4, v4, Lcom/nandbox/x/t/ButtonColor;->active_track_stop:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    :try_start_4
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iput-object v4, p0, Lce/c0;->L:Ljava/lang/Integer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 86
    .line 87
    :catch_4
    :cond_4
    iget-object v4, p0, Lce/a;->A:Lcom/nandbox/x/t/ButtonColor;

    .line 88
    .line 89
    iget-object v4, v4, Lcom/nandbox/x/t/ButtonColor;->inactive_track:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    :try_start_5
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iput-object v4, p0, Lce/c0;->N:Ljava/lang/Integer;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 102
    .line 103
    :catch_5
    :cond_5
    iget-object v4, p0, Lce/a;->A:Lcom/nandbox/x/t/ButtonColor;

    .line 104
    .line 105
    iget-object v4, v4, Lcom/nandbox/x/t/ButtonColor;->inactive_track_stop:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v4, :cond_7

    .line 108
    .line 109
    :try_start_6
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iput-object v4, p0, Lce/c0;->O:Ljava/lang/Integer;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    move-object v0, v1

    .line 121
    move-object v2, v0

    .line 122
    move-object v3, v2

    .line 123
    :catch_6
    :cond_7
    :goto_3
    if-nez v0, :cond_8

    .line 124
    .line 125
    sget-object v0, La9/h$a;->I:La9/h$a;

    .line 126
    .line 127
    invoke-interface {p2, v0}, Lbe/h$a;->a(La9/h$a;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :cond_8
    if-nez v2, :cond_9

    .line 136
    .line 137
    sget-object v2, La9/h$a;->I:La9/h$a;

    .line 138
    .line 139
    invoke-interface {p2, v2}, Lbe/h$a;->a(La9/h$a;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :cond_9
    if-nez v3, :cond_a

    .line 148
    .line 149
    sget-object v3, La9/h$a;->I:La9/h$a;

    .line 150
    .line 151
    invoke-interface {p2, v3}, Lbe/h$a;->a(La9/h$a;)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :cond_a
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_STYLE()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const-string v5, "03"

    .line 167
    .line 168
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_b

    .line 173
    .line 174
    iget-object v4, p0, Lce/c0;->M:Ljava/lang/Integer;

    .line 175
    .line 176
    if-nez v4, :cond_c

    .line 177
    .line 178
    sget-object v4, La9/h$a;->c:La9/h$a;

    .line 179
    .line 180
    invoke-interface {p2, v4}, Lbe/h$a;->a(La9/h$a;)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iput-object v4, p0, Lce/c0;->M:Ljava/lang/Integer;

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_b
    iget-object v4, p0, Lce/c0;->M:Ljava/lang/Integer;

    .line 192
    .line 193
    if-nez v4, :cond_c

    .line 194
    .line 195
    sget-object v4, La9/h$a;->i:La9/h$a;

    .line 196
    .line 197
    invoke-interface {p2, v4}, Lbe/h$a;->a(La9/h$a;)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iput-object v4, p0, Lce/c0;->M:Ljava/lang/Integer;

    .line 206
    .line 207
    :cond_c
    :goto_4
    iget-object v4, p0, Lce/c0;->N:Ljava/lang/Integer;

    .line 208
    .line 209
    if-nez v4, :cond_d

    .line 210
    .line 211
    sget-object v4, La9/h$a;->i:La9/h$a;

    .line 212
    .line 213
    invoke-interface {p2, v4}, Lbe/h$a;->a(La9/h$a;)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    iput-object v4, p0, Lce/c0;->N:Ljava/lang/Integer;

    .line 222
    .line 223
    :cond_d
    iget-object v4, p0, Lce/c0;->L:Ljava/lang/Integer;

    .line 224
    .line 225
    if-nez v4, :cond_e

    .line 226
    .line 227
    sget-object v4, La9/h$a;->d:La9/h$a;

    .line 228
    .line 229
    invoke-interface {p2, v4}, Lbe/h$a;->a(La9/h$a;)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iput-object v4, p0, Lce/c0;->L:Ljava/lang/Integer;

    .line 238
    .line 239
    :cond_e
    iget-object v4, p0, Lce/c0;->O:Ljava/lang/Integer;

    .line 240
    .line 241
    if-nez v4, :cond_f

    .line 242
    .line 243
    sget-object v4, La9/h$a;->j:La9/h$a;

    .line 244
    .line 245
    invoke-interface {p2, v4}, Lbe/h$a;->a(La9/h$a;)I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    iput-object p2, p0, Lce/c0;->O:Ljava/lang/Integer;

    .line 254
    .line 255
    :cond_f
    iget-object p2, p0, Lce/c0;->K:Landroid/widget/TextView;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262
    .line 263
    .line 264
    iget-object p2, p0, Lce/c0;->I:Landroid/widget/ImageView;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 271
    .line 272
    .line 273
    iget-object p2, p0, Lce/c0;->J:Landroid/widget/ImageView;

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 280
    .line 281
    .line 282
    sget-object p2, Lcom/nandbox/x/t/ButtonAlignment$Align;->left:Lcom/nandbox/x/t/ButtonAlignment$Align;

    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_TEXT_ALIGN()Lcom/nandbox/x/t/ButtonAlignment;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_10

    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_TEXT_ALIGN()Lcom/nandbox/x/t/ButtonAlignment;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v0, v0, Lcom/nandbox/x/t/ButtonAlignment;->headline:Lcom/nandbox/x/t/ButtonAlignment$Align;

    .line 295
    .line 296
    if-eqz v0, :cond_10

    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_TEXT_ALIGN()Lcom/nandbox/x/t/ButtonAlignment;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    iget-object p2, p2, Lcom/nandbox/x/t/ButtonAlignment;->headline:Lcom/nandbox/x/t/ButtonAlignment$Align;

    .line 303
    .line 304
    :cond_10
    sget-object v0, Lce/c0$a;->a:[I

    .line 305
    .line 306
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    aget p2, v0, p2

    .line 311
    .line 312
    const/4 v0, 0x1

    .line 313
    const/4 v2, 0x2

    .line 314
    if-eq p2, v0, :cond_12

    .line 315
    .line 316
    if-eq p2, v2, :cond_11

    .line 317
    .line 318
    iget-object p2, p0, Lce/c0;->K:Landroid/widget/TextView;

    .line 319
    .line 320
    const v3, 0x800003

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_11
    iget-object p2, p0, Lce/c0;->K:Landroid/widget/TextView;

    .line 328
    .line 329
    const/16 v3, 0x11

    .line 330
    .line 331
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_12
    iget-object p2, p0, Lce/c0;->K:Landroid/widget/TextView;

    .line 336
    .line 337
    const v3, 0x800005

    .line 338
    .line 339
    .line 340
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 341
    .line 342
    .line 343
    :goto_5
    sget-object p2, Lcom/nandbox/x/t/ButtonFontSize$FontSize;->md:Lcom/nandbox/x/t/ButtonFontSize$FontSize;

    .line 344
    .line 345
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_TEXT_FONTSIZE()Lcom/nandbox/x/t/ButtonFontSize;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    if-eqz v3, :cond_13

    .line 350
    .line 351
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_TEXT_FONTSIZE()Lcom/nandbox/x/t/ButtonFontSize;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    iget-object v3, v3, Lcom/nandbox/x/t/ButtonFontSize;->headline:Lcom/nandbox/x/t/ButtonFontSize$FontSize;

    .line 356
    .line 357
    if-eqz v3, :cond_13

    .line 358
    .line 359
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_TEXT_FONTSIZE()Lcom/nandbox/x/t/ButtonFontSize;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    iget-object p2, p2, Lcom/nandbox/x/t/ButtonFontSize;->headline:Lcom/nandbox/x/t/ButtonFontSize$FontSize;

    .line 364
    .line 365
    :cond_13
    sget-object v3, Lce/c0$a;->b:[I

    .line 366
    .line 367
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    aget p2, v3, p2

    .line 372
    .line 373
    if-eq p2, v0, :cond_15

    .line 374
    .line 375
    if-eq p2, v2, :cond_14

    .line 376
    .line 377
    iget-object p2, p0, Lce/c0;->K:Landroid/widget/TextView;

    .line 378
    .line 379
    const/high16 v0, 0x41800000    # 16.0f

    .line 380
    .line 381
    invoke-virtual {p2, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_14
    iget-object p2, p0, Lce/c0;->K:Landroid/widget/TextView;

    .line 386
    .line 387
    const/high16 v0, 0x41b00000    # 22.0f

    .line 388
    .line 389
    invoke-virtual {p2, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_15
    iget-object p2, p0, Lce/c0;->K:Landroid/widget/TextView;

    .line 394
    .line 395
    const/high16 v0, 0x41600000    # 14.0f

    .line 396
    .line 397
    invoke-virtual {p2, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 398
    .line 399
    .line 400
    :goto_6
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_HEADLINE()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    if-eqz p2, :cond_16

    .line 405
    .line 406
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_HEADLINE()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result p2

    .line 414
    if-nez p2, :cond_16

    .line 415
    .line 416
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_HEADLINE()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    :cond_16
    const/16 p2, 0x8

    .line 421
    .line 422
    const/4 v0, 0x0

    .line 423
    if-eqz v1, :cond_17

    .line 424
    .line 425
    iget-object v2, p0, Lce/c0;->K:Landroid/widget/TextView;

    .line 426
    .line 427
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    iget-object v2, p0, Lce/c0;->K:Landroid/widget/TextView;

    .line 431
    .line 432
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_17
    iget-object v1, p0, Lce/c0;->K:Landroid/widget/TextView;

    .line 437
    .line 438
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 439
    .line 440
    .line 441
    :goto_7
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_ICON()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {p0, v1}, Lce/a;->R(Ljava/lang/String;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    if-eqz v1, :cond_18

    .line 450
    .line 451
    iget-object v2, p0, Lce/c0;->I:Landroid/widget/ImageView;

    .line 452
    .line 453
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 454
    .line 455
    .line 456
    iget-object v2, p0, Lce/c0;->I:Landroid/widget/ImageView;

    .line 457
    .line 458
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 459
    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_18
    iget-object v1, p0, Lce/c0;->I:Landroid/widget/ImageView;

    .line 463
    .line 464
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 465
    .line 466
    .line 467
    :goto_8
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_TRAILING_ICON()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-virtual {p0, p1}, Lce/a;->R(Ljava/lang/String;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    if-eqz p1, :cond_19

    .line 476
    .line 477
    iget-object p2, p0, Lce/c0;->J:Landroid/widget/ImageView;

    .line 478
    .line 479
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 480
    .line 481
    .line 482
    iget-object p2, p0, Lce/c0;->J:Landroid/widget/ImageView;

    .line 483
    .line 484
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 485
    .line 486
    .line 487
    goto :goto_9

    .line 488
    :cond_19
    iget-object p1, p0, Lce/c0;->J:Landroid/widget/ImageView;

    .line 489
    .line 490
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    :goto_9
    return-void
.end method
