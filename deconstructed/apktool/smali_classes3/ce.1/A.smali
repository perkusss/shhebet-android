.class public Lce/A;
.super Lce/a;
.source "SourceFile"


# instance fields
.field protected I:Lcom/google/android/material/textfield/TextInputLayout;

.field protected J:Lcom/google/android/material/textfield/TextInputEditText;

.field private K:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lce/a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a095f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iput-object v0, p0, Lce/A;->I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    .line 15
    const v0, 0x7f0a0960

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 23
    .line 24
    iput-object p1, p0, Lce/A;->J:Lcom/google/android/material/textfield/TextInputEditText;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public V(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-super/range {p0 .. p2}, Lce/a;->V(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, v0, Lce/a;->A:Lcom/nandbox/x/t/ButtonColor;

    .line 14
    .line 15
    if-eqz v4, :cond_8

    .line 16
    .line 17
    iget-object v4, v4, Lcom/nandbox/x/t/ButtonColor;->bg:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    :cond_0
    const/4 v4, 0x0

    .line 31
    :goto_0
    iget-object v6, v0, Lce/a;->A:Lcom/nandbox/x/t/ButtonColor;

    .line 32
    .line 33
    iget-object v6, v6, Lcom/nandbox/x/t/ButtonColor;->icon:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    :try_start_1
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    :cond_1
    const/4 v6, 0x0

    .line 47
    :goto_1
    iget-object v7, v0, Lce/a;->A:Lcom/nandbox/x/t/ButtonColor;

    .line 48
    .line 49
    iget-object v7, v7, Lcom/nandbox/x/t/ButtonColor;->trailing_icon:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    :try_start_2
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 61
    goto :goto_2

    .line 62
    :catch_2
    :cond_2
    const/4 v7, 0x0

    .line 63
    :goto_2
    iget-object v8, v0, Lce/a;->A:Lcom/nandbox/x/t/ButtonColor;

    .line 64
    .line 65
    iget-object v8, v8, Lcom/nandbox/x/t/ButtonColor;->label:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v8, :cond_3

    .line 68
    .line 69
    :try_start_3
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 77
    goto :goto_3

    .line 78
    :catch_3
    :cond_3
    const/4 v8, 0x0

    .line 79
    :goto_3
    iget-object v9, v0, Lce/a;->A:Lcom/nandbox/x/t/ButtonColor;

    .line 80
    .line 81
    iget-object v9, v9, Lcom/nandbox/x/t/ButtonColor;->outline:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v9, :cond_4

    .line 84
    .line 85
    :try_start_4
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 93
    goto :goto_4

    .line 94
    :catch_4
    :cond_4
    const/4 v9, 0x0

    .line 95
    :goto_4
    iget-object v10, v0, Lce/a;->A:Lcom/nandbox/x/t/ButtonColor;

    .line 96
    .line 97
    iget-object v10, v10, Lcom/nandbox/x/t/ButtonColor;->helper:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v10, :cond_5

    .line 100
    .line 101
    :try_start_5
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 109
    goto :goto_5

    .line 110
    :catch_5
    :cond_5
    const/4 v10, 0x0

    .line 111
    :goto_5
    iget-object v11, v0, Lce/a;->A:Lcom/nandbox/x/t/ButtonColor;

    .line 112
    .line 113
    iget-object v11, v11, Lcom/nandbox/x/t/ButtonColor;->prefix:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v11, :cond_6

    .line 116
    .line 117
    :try_start_6
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 125
    goto :goto_6

    .line 126
    :catch_6
    :cond_6
    const/4 v11, 0x0

    .line 127
    :goto_6
    iget-object v12, v0, Lce/a;->A:Lcom/nandbox/x/t/ButtonColor;

    .line 128
    .line 129
    iget-object v12, v12, Lcom/nandbox/x/t/ButtonColor;->suffix:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v12, :cond_7

    .line 132
    .line 133
    :try_start_7
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 141
    goto :goto_8

    .line 142
    :catch_7
    :cond_7
    :goto_7
    const/4 v12, 0x0

    .line 143
    goto :goto_8

    .line 144
    :cond_8
    const/4 v4, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v11, 0x0

    .line 151
    goto :goto_7

    .line 152
    :goto_8
    if-nez v8, :cond_9

    .line 153
    .line 154
    sget-object v8, La9/h$a;->c:La9/h$a;

    .line 155
    .line 156
    invoke-interface {v1, v8}, Lbe/h$a;->a(La9/h$a;)I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    :cond_9
    if-nez v6, :cond_a

    .line 165
    .line 166
    sget-object v6, La9/h$a;->I:La9/h$a;

    .line 167
    .line 168
    invoke-interface {v1, v6}, Lbe/h$a;->a(La9/h$a;)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    :cond_a
    if-nez v7, :cond_b

    .line 177
    .line 178
    sget-object v7, La9/h$a;->I:La9/h$a;

    .line 179
    .line 180
    invoke-interface {v1, v7}, Lbe/h$a;->a(La9/h$a;)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    :cond_b
    if-nez v10, :cond_c

    .line 189
    .line 190
    sget-object v10, La9/h$a;->I:La9/h$a;

    .line 191
    .line 192
    invoke-interface {v1, v10}, Lbe/h$a;->a(La9/h$a;)I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    :cond_c
    if-nez v11, :cond_d

    .line 201
    .line 202
    sget-object v11, La9/h$a;->I:La9/h$a;

    .line 203
    .line 204
    invoke-interface {v1, v11}, Lbe/h$a;->a(La9/h$a;)I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    :cond_d
    if-nez v12, :cond_e

    .line 213
    .line 214
    sget-object v12, La9/h$a;->I:La9/h$a;

    .line 215
    .line 216
    invoke-interface {v1, v12}, Lbe/h$a;->a(La9/h$a;)I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_STYLE()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    const-string v15, "02"

    .line 236
    .line 237
    const/4 v5, 0x1

    .line 238
    packed-switch v14, :pswitch_data_0

    .line 239
    .line 240
    .line 241
    :goto_9
    const/4 v13, -0x1

    .line 242
    goto :goto_a

    .line 243
    :pswitch_0
    const-string v14, "03"

    .line 244
    .line 245
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    if-nez v13, :cond_f

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_f
    const/4 v13, 0x2

    .line 253
    goto :goto_a

    .line 254
    :pswitch_1
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    if-nez v13, :cond_10

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_10
    move v13, v5

    .line 262
    goto :goto_a

    .line 263
    :pswitch_2
    const-string v14, "01"

    .line 264
    .line 265
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    if-nez v13, :cond_11

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_11
    move v13, v2

    .line 273
    :goto_a
    const/high16 v14, 0x3f800000    # 1.0f

    .line 274
    .line 275
    packed-switch v13, :pswitch_data_1

    .line 276
    .line 277
    .line 278
    if-nez v9, :cond_12

    .line 279
    .line 280
    move-object v9, v3

    .line 281
    :cond_12
    if-nez v4, :cond_13

    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_13
    move-object v3, v4

    .line 285
    :goto_b
    iget-object v4, v0, Lce/A;->I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 286
    .line 287
    invoke-virtual {v4, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    .line 288
    .line 289
    .line 290
    goto :goto_d

    .line 291
    :pswitch_3
    if-nez v9, :cond_14

    .line 292
    .line 293
    sget-object v3, La9/h$a;->c:La9/h$a;

    .line 294
    .line 295
    invoke-interface {v1, v3}, Lbe/h$a;->a(La9/h$a;)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    :cond_14
    if-nez v4, :cond_15

    .line 304
    .line 305
    sget-object v3, La9/h$a;->U:La9/h$a;

    .line 306
    .line 307
    invoke-interface {v1, v3}, Lbe/h$a;->a(La9/h$a;)I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    :cond_15
    iget-object v3, v0, Lce/A;->I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 316
    .line 317
    invoke-static {v14}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    invoke-virtual {v3, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    .line 322
    .line 323
    .line 324
    move-object v3, v4

    .line 325
    goto :goto_d

    .line 326
    :pswitch_4
    if-nez v9, :cond_16

    .line 327
    .line 328
    sget-object v9, La9/h$a;->c:La9/h$a;

    .line 329
    .line 330
    invoke-interface {v1, v9}, Lbe/h$a;->a(La9/h$a;)I

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    :cond_16
    if-nez v4, :cond_17

    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_17
    move-object v3, v4

    .line 342
    :goto_c
    iget-object v4, v0, Lce/A;->I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 343
    .line 344
    invoke-static {v14}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 345
    .line 346
    .line 347
    move-result v13

    .line 348
    invoke-virtual {v4, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    .line 349
    .line 350
    .line 351
    :goto_d
    iget-object v4, v0, Lce/A;->I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v4, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V

    .line 362
    .line 363
    .line 364
    iget-object v3, v0, Lce/A;->I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 365
    .line 366
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconTintList(Landroid/content/res/ColorStateList;)V

    .line 375
    .line 376
    .line 377
    iget-object v3, v0, Lce/A;->I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 378
    .line 379
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    .line 388
    .line 389
    .line 390
    iget-object v3, v0, Lce/A;->I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 391
    .line 392
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    .line 401
    .line 402
    .line 403
    iget-object v3, v0, Lce/A;->I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 404
    .line 405
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixTextColor(Landroid/content/res/ColorStateList;)V

    .line 414
    .line 415
    .line 416
    iget-object v3, v0, Lce/A;->I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 417
    .line 418
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixTextColor(Landroid/content/res/ColorStateList;)V

    .line 427
    .line 428
    .line 429
    iget-object v3, v0, Lce/A;->I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 430
    .line 431
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 432
    .line 433
    new-array v6, v2, [I

    .line 434
    .line 435
    const/4 v7, 0x2

    .line 436
    new-array v10, v7, [[I

    .line 437
    .line 438
    const v7, 0x101009c

    .line 439
    .line 440
    .line 441
    filled-new-array {v7}, [I

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    aput-object v11, v10, v2

    .line 446
    .line 447
    aput-object v6, v10, v5

    .line 448
    .line 449
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    sget-object v9, La9/h$a;->J:La9/h$a;

    .line 454
    .line 455
    invoke-interface {v1, v9}, Lbe/h$a;->a(La9/h$a;)I

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    filled-new-array {v6, v9}, [I

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-direct {v4, v10, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 467
    .line 468
    .line 469
    iget-object v3, v0, Lce/A;->I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 470
    .line 471
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 472
    .line 473
    new-array v6, v2, [I

    .line 474
    .line 475
    const/4 v9, 0x2

    .line 476
    new-array v10, v9, [[I

    .line 477
    .line 478
    filled-new-array {v7}, [I

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    aput-object v7, v10, v2

    .line 483
    .line 484
    aput-object v6, v10, v5

    .line 485
    .line 486
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    sget-object v7, La9/h$a;->I:La9/h$a;

    .line 491
    .line 492
    invoke-interface {v1, v7}, Lbe/h$a;->a(La9/h$a;)I

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    filled-new-array {v6, v8}, [I

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-direct {v4, v10, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 504
    .line 505
    .line 506
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 507
    .line 508
    const/16 v4, 0x1d

    .line 509
    .line 510
    if-lt v3, v4, :cond_18

    .line 511
    .line 512
    iget-object v3, v0, Lce/A;->I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 513
    .line 514
    sget-object v4, La9/h$a;->c:La9/h$a;

    .line 515
    .line 516
    invoke-interface {v1, v4}, Lbe/h$a;->a(La9/h$a;)I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-virtual {v3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setCursorColor(Landroid/content/res/ColorStateList;)V

    .line 525
    .line 526
    .line 527
    :cond_18
    iget-object v3, v0, Lce/A;->J:Lcom/google/android/material/textfield/TextInputEditText;

    .line 528
    .line 529
    invoke-interface {v1, v7}, Lbe/h$a;->a(La9/h$a;)I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 538
    .line 539
    .line 540
    iget-object v3, v0, Lce/A;->J:Lcom/google/android/material/textfield/TextInputEditText;

    .line 541
    .line 542
    invoke-interface {v1, v7}, Lbe/h$a;->a(La9/h$a;)I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_LABEL()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    if-eqz v3, :cond_19

    .line 558
    .line 559
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_LABEL()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    if-eqz v3, :cond_1a

    .line 568
    .line 569
    :cond_19
    const/4 v3, 0x0

    .line 570
    goto :goto_e

    .line 571
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_LABEL()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_KEYBOARD()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    if-eqz v4, :cond_1b

    .line 580
    .line 581
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_KEYBOARD()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    goto :goto_f

    .line 586
    :cond_1b
    const-string v4, ""

    .line 587
    .line 588
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_STYLE()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    if-nez v7, :cond_1c

    .line 600
    .line 601
    const-string v7, "13"

    .line 602
    .line 603
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    if-nez v6, :cond_1c

    .line 608
    .line 609
    iget-object v6, v0, Lce/A;->I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 610
    .line 611
    invoke-virtual {v6, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setHintEnabled(Z)V

    .line 612
    .line 613
    .line 614
    iget-object v6, v0, Lce/A;->I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 615
    .line 616
    invoke-virtual {v6, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 617
    .line 618
    .line 619
    iget-object v3, v0, Lce/A;->J:Lcom/google/android/material/textfield/TextInputEditText;

    .line 620
    .line 621
    const/4 v6, 0x0

    .line 622
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 623
    .line 624
    .line 625
    goto :goto_10

    .line 626
    :cond_1c
    iget-object v6, v0, Lce/A;->I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 627
    .line 628
    invoke-virtual {v6, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintEnabled(Z)V

    .line 629
    .line 630
    .line 631
    iget-object v6, v0, Lce/A;->J:Lcom/google/android/material/textfield/TextInputEditText;

    .line 632
    .line 633
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 634
    .line 635
    .line 636
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_HELPER()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    if-eqz v3, :cond_1d

    .line 641
    .line 642
    iget-object v3, v0, Lce/A;->I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 643
    .line 644
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_HELPER()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    invoke-virtual {v3, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 649
    .line 650
    .line 651
    const/4 v6, 0x0

    .line 652
    goto :goto_11

    .line 653
    :cond_1d
    iget-object v3, v0, Lce/A;->I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 654
    .line 655
    const/4 v6, 0x0

    .line 656
    invoke-virtual {v3, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 657
    .line 658
    .line 659
    :goto_11
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_PREFIX()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    if-eqz v3, :cond_1e

    .line 664
    .line 665
    iget-object v3, v0, Lce/A;->I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 666
    .line 667
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_PREFIX()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    invoke-virtual {v3, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixText(Ljava/lang/CharSequence;)V

    .line 672
    .line 673
    .line 674
    goto :goto_12

    .line 675
    :cond_1e
    iget-object v3, v0, Lce/A;->I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 676
    .line 677
    invoke-virtual {v3, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixText(Ljava/lang/CharSequence;)V

    .line 678
    .line 679
    .line 680
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_SUFFIX()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    if-eqz v3, :cond_1f

    .line 685
    .line 686
    iget-object v3, v0, Lce/A;->I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 687
    .line 688
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_SUFFIX()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    invoke-virtual {v3, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixText(Ljava/lang/CharSequence;)V

    .line 693
    .line 694
    .line 695
    goto :goto_13

    .line 696
    :cond_1f
    iget-object v3, v0, Lce/A;->I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 697
    .line 698
    invoke-virtual {v3, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixText(Ljava/lang/CharSequence;)V

    .line 699
    .line 700
    .line 701
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_ICON()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    invoke-virtual {v0, v3}, Lce/a;->R(Ljava/lang/String;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    if-eqz v3, :cond_20

    .line 710
    .line 711
    iget-object v6, v0, Lce/A;->I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 712
    .line 713
    invoke-virtual {v6, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 714
    .line 715
    .line 716
    goto :goto_14

    .line 717
    :cond_20
    iget-object v3, v0, Lce/A;->I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 718
    .line 719
    invoke-virtual {v3, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 720
    .line 721
    .line 722
    :goto_14
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_TRAILING_ICON()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-virtual {v0, v3}, Lce/a;->R(Ljava/lang/String;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    if-eqz v3, :cond_21

    .line 731
    .line 732
    iget-object v6, v0, Lce/A;->I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 733
    .line 734
    const/4 v7, -0x1

    .line 735
    invoke-virtual {v6, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 736
    .line 737
    .line 738
    iget-object v6, v0, Lce/A;->I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 739
    .line 740
    invoke-virtual {v6, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 741
    .line 742
    .line 743
    const/4 v9, 0x2

    .line 744
    goto :goto_15

    .line 745
    :cond_21
    const/4 v7, -0x1

    .line 746
    iget-object v3, v0, Lce/A;->I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 747
    .line 748
    const/4 v9, 0x2

    .line 749
    invoke-virtual {v3, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 750
    .line 751
    .line 752
    :goto_15
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    const/4 v6, 0x3

    .line 764
    sparse-switch v4, :sswitch_data_0

    .line 765
    .line 766
    .line 767
    goto :goto_17

    .line 768
    :sswitch_0
    const-string v4, "integer"

    .line 769
    .line 770
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    if-nez v3, :cond_22

    .line 775
    .line 776
    goto :goto_17

    .line 777
    :cond_22
    const/4 v3, 0x5

    .line 778
    goto :goto_16

    .line 779
    :sswitch_1
    const-string v4, "decimal"

    .line 780
    .line 781
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    if-nez v3, :cond_23

    .line 786
    .line 787
    goto :goto_17

    .line 788
    :cond_23
    const/4 v3, 0x4

    .line 789
    :goto_16
    move v7, v3

    .line 790
    goto :goto_17

    .line 791
    :sswitch_2
    const-string v4, "password"

    .line 792
    .line 793
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    if-nez v3, :cond_24

    .line 798
    .line 799
    goto :goto_17

    .line 800
    :cond_24
    move v7, v6

    .line 801
    goto :goto_17

    .line 802
    :sswitch_3
    const-string v4, "phone"

    .line 803
    .line 804
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    if-nez v3, :cond_25

    .line 809
    .line 810
    goto :goto_17

    .line 811
    :cond_25
    move v7, v9

    .line 812
    goto :goto_17

    .line 813
    :sswitch_4
    const-string v4, "email"

    .line 814
    .line 815
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    if-nez v3, :cond_26

    .line 820
    .line 821
    goto :goto_17

    .line 822
    :cond_26
    move v7, v5

    .line 823
    goto :goto_17

    .line 824
    :sswitch_5
    const-string v4, "text"

    .line 825
    .line 826
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    if-nez v3, :cond_27

    .line 831
    .line 832
    goto :goto_17

    .line 833
    :cond_27
    move v7, v2

    .line 834
    :goto_17
    packed-switch v7, :pswitch_data_2

    .line 835
    .line 836
    .line 837
    iget-object v3, v0, Lce/A;->J:Lcom/google/android/material/textfield/TextInputEditText;

    .line 838
    .line 839
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 840
    .line 841
    .line 842
    goto :goto_18

    .line 843
    :pswitch_5
    iget-object v2, v0, Lce/A;->J:Lcom/google/android/material/textfield/TextInputEditText;

    .line 844
    .line 845
    const/16 v3, 0x1002

    .line 846
    .line 847
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 848
    .line 849
    .line 850
    goto :goto_18

    .line 851
    :pswitch_6
    iget-object v2, v0, Lce/A;->J:Lcom/google/android/material/textfield/TextInputEditText;

    .line 852
    .line 853
    const/16 v3, 0x3002

    .line 854
    .line 855
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 856
    .line 857
    .line 858
    goto :goto_18

    .line 859
    :pswitch_7
    iget-object v2, v0, Lce/A;->J:Lcom/google/android/material/textfield/TextInputEditText;

    .line 860
    .line 861
    const/16 v3, 0x81

    .line 862
    .line 863
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 864
    .line 865
    .line 866
    iget-object v2, v0, Lce/A;->I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 867
    .line 868
    invoke-virtual {v2, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 869
    .line 870
    .line 871
    goto :goto_18

    .line 872
    :pswitch_8
    iget-object v2, v0, Lce/A;->J:Lcom/google/android/material/textfield/TextInputEditText;

    .line 873
    .line 874
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setInputType(I)V

    .line 875
    .line 876
    .line 877
    goto :goto_18

    .line 878
    :pswitch_9
    iget-object v2, v0, Lce/A;->J:Lcom/google/android/material/textfield/TextInputEditText;

    .line 879
    .line 880
    const/16 v3, 0x21

    .line 881
    .line 882
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 883
    .line 884
    .line 885
    goto :goto_18

    .line 886
    :pswitch_a
    iget-object v2, v0, Lce/A;->J:Lcom/google/android/material/textfield/TextInputEditText;

    .line 887
    .line 888
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setInputType(I)V

    .line 889
    .line 890
    .line 891
    :goto_18
    invoke-virtual/range {p0 .. p2}, Lce/A;->a0(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V

    .line 892
    .line 893
    .line 894
    iget-object v2, v0, Lce/A;->J:Lcom/google/android/material/textfield/TextInputEditText;

    .line 895
    .line 896
    move-object/from16 v3, p1

    .line 897
    .line 898
    invoke-virtual {v0, v2, v3, v1}, Lce/A;->W(Landroid/view/View;Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V

    .line 899
    .line 900
    .line 901
    return-void

    .line 902
    nop

    .line 903
    :pswitch_data_0
    .packed-switch 0x601
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    :sswitch_data_0
    .sparse-switch
        0x36452d -> :sswitch_5
        0x5c24b9c -> :sswitch_4
        0x65b3d6e -> :sswitch_3
        0x4889ba9b -> :sswitch_2
        0x5bed1351 -> :sswitch_1
        0x74b5813e -> :sswitch_0
    .end sparse-switch

    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method protected W(Landroid/view/View;Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lce/A;->K:Landroid/text/TextWatcher;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lce/A;->J:Lcom/google/android/material/textfield/TextInputEditText;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_KEYBOARD()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_KEYBOARD()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p1, ""

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v1, "decimal"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    const-string v1, "integer"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p2}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_FORMAT()Lcom/nandbox/x/t/ButtonFormat;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Lce/A;->K:Landroid/text/TextWatcher;

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    new-instance p1, Lce/A$a;

    .line 58
    .line 59
    invoke-direct {p1, p0, p2, p3}, Lce/A$a;-><init>(Lce/A;Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lce/A;->K:Landroid/text/TextWatcher;

    .line 63
    .line 64
    :cond_3
    iget-object p1, p0, Lce/A;->J:Lcom/google/android/material/textfield/TextInputEditText;

    .line 65
    .line 66
    iget-object p2, p0, Lce/A;->K:Landroid/text/TextWatcher;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    :goto_1
    iget-object v0, p0, Lce/A;->J:Lcom/google/android/material/textfield/TextInputEditText;

    .line 73
    .line 74
    invoke-static {v0}, LD8/b;->a(Landroid/widget/TextView;)LA8/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-wide/16 v1, 0x1

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, LLe/i;->R(J)LLe/i;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {}, Lhf/a;->c()LLe/n;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, LLe/i;->X(LLe/n;)LLe/i;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-wide/16 v1, 0x15e

    .line 93
    .line 94
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2, v3}, LLe/i;->n(JLjava/util/concurrent/TimeUnit;)LLe/i;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lce/A$b;

    .line 101
    .line 102
    invoke-direct {v1, p0, p2, p1, p3}, Lce/A$b;-><init>(Lce/A;Lcom/nandbox/x/t/ChatMenuButton;Ljava/lang/String;Lbe/h$a;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, LLe/i;->b(LLe/m;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public Z(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V
    .locals 1

    .line 1
    iget-object p2, p1, Lcom/nandbox/x/t/ChatMenuButton;->error:Lcom/nandbox/x/t/ButtonValidation;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lce/A;->I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lce/A;->I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/nandbox/x/t/ChatMenuButton;->error:Lcom/nandbox/x/t/ButtonValidation;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/nandbox/x/t/ButtonValidation;->message:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lce/A;->I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lce/A;->I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public a0(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_VALUE()Lcom/nandbox/x/t/ButtonResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_KEYBOARD()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_KEYBOARD()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lcom/nandbox/x/t/ButtonResult;->value:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    :cond_1
    iget-object v0, p0, Lce/A;->K:Landroid/text/TextWatcher;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v3, p0, Lce/A;->J:Lcom/google/android/material/textfield/TextInputEditText;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v1, "decimal"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    const-string v1, "integer"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_FORMAT()Lcom/nandbox/x/t/ButtonFormat;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/ButtonFormat;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lce/A;->J:Lcom/google/android/material/textfield/TextInputEditText;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lce/A;->J:Lcom/google/android/material/textfield/TextInputEditText;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    iget-object v0, p0, Lce/A;->J:Lcom/google/android/material/textfield/TextInputEditText;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lce/A;->J:Lcom/google/android/material/textfield/TextInputEditText;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 102
    .line 103
    .line 104
    :goto_2
    iget-object v0, p0, Lce/A;->K:Landroid/text/TextWatcher;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v1, p0, Lce/A;->J:Lcom/google/android/material/textfield/TextInputEditText;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-virtual {p0, p1, p2}, Lce/A;->Z(Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
