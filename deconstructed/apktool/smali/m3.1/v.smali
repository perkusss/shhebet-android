.class public Lm3/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ln3/c$a;

.field private static final b:Ln3/c$a;

.field private static final c:Ln3/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    const-string v24, "ao"

    .line 2
    .line 3
    const-string v25, "bm"

    .line 4
    .line 5
    const-string v1, "nm"

    .line 6
    .line 7
    const-string v2, "ind"

    .line 8
    .line 9
    const-string v3, "refId"

    .line 10
    .line 11
    const-string v4, "ty"

    .line 12
    .line 13
    const-string v5, "parent"

    .line 14
    .line 15
    const-string v6, "sw"

    .line 16
    .line 17
    const-string v7, "sh"

    .line 18
    .line 19
    const-string v8, "sc"

    .line 20
    .line 21
    const-string v9, "ks"

    .line 22
    .line 23
    const-string v10, "tt"

    .line 24
    .line 25
    const-string v11, "masksProperties"

    .line 26
    .line 27
    const-string v12, "shapes"

    .line 28
    .line 29
    const-string v13, "t"

    .line 30
    .line 31
    const-string v14, "ef"

    .line 32
    .line 33
    const-string v15, "sr"

    .line 34
    .line 35
    const-string v16, "st"

    .line 36
    .line 37
    const-string v17, "w"

    .line 38
    .line 39
    const-string v18, "h"

    .line 40
    .line 41
    const-string v19, "ip"

    .line 42
    .line 43
    const-string v20, "op"

    .line 44
    .line 45
    const-string v21, "tm"

    .line 46
    .line 47
    const-string v22, "cl"

    .line 48
    .line 49
    const-string v23, "hd"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ln3/c$a;->a([Ljava/lang/String;)Ln3/c$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lm3/v;->a:Ln3/c$a;

    .line 60
    .line 61
    const-string v0, "d"

    .line 62
    .line 63
    const-string v1, "a"

    .line 64
    .line 65
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ln3/c$a;->a([Ljava/lang/String;)Ln3/c$a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lm3/v;->b:Ln3/c$a;

    .line 74
    .line 75
    const-string v0, "ty"

    .line 76
    .line 77
    const-string v1, "nm"

    .line 78
    .line 79
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ln3/c$a;->a([Ljava/lang/String;)Ln3/c$a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lm3/v;->c:Ln3/c$a;

    .line 88
    .line 89
    return-void
.end method

.method public static a(Lb3/i;)Lk3/e;
    .locals 29

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb3/i;->b()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lk3/e;

    .line 6
    .line 7
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    sget-object v7, Lk3/e$a;->a:Lk3/e$a;

    .line 10
    .line 11
    new-instance v12, Li3/n;

    .line 12
    .line 13
    invoke-direct {v12}, Li3/n;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    sget-object v23, Lk3/e$b;->a:Lk3/e$b;

    .line 27
    .line 28
    const/16 v27, 0x0

    .line 29
    .line 30
    sget-object v28, Lj3/h;->a:Lj3/h;

    .line 31
    .line 32
    const-string v4, "__container"

    .line 33
    .line 34
    const-wide/16 v5, -0x1

    .line 35
    .line 36
    const-wide/16 v8, -0x1

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    const/16 v21, 0x0

    .line 49
    .line 50
    const/16 v24, 0x0

    .line 51
    .line 52
    const/16 v25, 0x0

    .line 53
    .line 54
    const/16 v26, 0x0

    .line 55
    .line 56
    move-object v11, v2

    .line 57
    move-object/from16 v22, v2

    .line 58
    .line 59
    move/from16 v19, v0

    .line 60
    .line 61
    move/from16 v18, v3

    .line 62
    .line 63
    move-object/from16 v3, p0

    .line 64
    .line 65
    invoke-direct/range {v1 .. v28}, Lk3/e;-><init>(Ljava/util/List;Lb3/i;Ljava/lang/String;JLk3/e$a;JLjava/lang/String;Ljava/util/List;Li3/n;IIIFFFFLi3/j;Li3/k;Ljava/util/List;Lk3/e$b;Li3/b;ZLj3/a;Lm3/j;Lj3/h;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public static b(Ln3/c;Lb3/i;)Lk3/e;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    sget-object v4, Lk3/e$b;->a:Lk3/e$b;

    .line 17
    .line 18
    sget-object v5, Lj3/h;->a:Lj3/h;

    .line 19
    .line 20
    new-instance v10, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v9, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ln3/c;->p()V

    .line 31
    .line 32
    .line 33
    const-string v6, "UNSET"

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    const-wide/16 v12, 0x0

    .line 37
    .line 38
    const/4 v14, 0x0

    .line 39
    const-wide/16 v15, -0x1

    .line 40
    .line 41
    move-object/from16 v22, v4

    .line 42
    .line 43
    move-object/from16 v27, v5

    .line 44
    .line 45
    move/from16 v21, v7

    .line 46
    .line 47
    move/from16 v24, v21

    .line 48
    .line 49
    move/from16 v33, v24

    .line 50
    .line 51
    move/from16 v34, v33

    .line 52
    .line 53
    move/from16 v35, v34

    .line 54
    .line 55
    move/from16 v37, v35

    .line 56
    .line 57
    move-object/from16 v18, v8

    .line 58
    .line 59
    move-object/from16 v17, v11

    .line 60
    .line 61
    move-object/from16 v19, v17

    .line 62
    .line 63
    move-object/from16 v20, v19

    .line 64
    .line 65
    move-object/from16 v23, v20

    .line 66
    .line 67
    move-object/from16 v25, v23

    .line 68
    .line 69
    move-object/from16 v26, v25

    .line 70
    .line 71
    move-wide/from16 v28, v12

    .line 72
    .line 73
    move/from16 v30, v14

    .line 74
    .line 75
    move/from16 v31, v30

    .line 76
    .line 77
    move/from16 v32, v31

    .line 78
    .line 79
    move/from16 v36, v32

    .line 80
    .line 81
    move-wide v7, v15

    .line 82
    move v15, v3

    .line 83
    move-object v11, v6

    .line 84
    move-object/from16 v12, v26

    .line 85
    .line 86
    move-object v13, v12

    .line 87
    move-object/from16 v16, v13

    .line 88
    .line 89
    move/from16 v3, v36

    .line 90
    .line 91
    :goto_0
    invoke-virtual {v0}, Ln3/c;->x()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_14

    .line 96
    .line 97
    sget-object v4, Lm3/v;->a:Ln3/c$a;

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Ln3/c;->Z(Ln3/c$a;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/4 v5, 0x1

    .line 104
    packed-switch v4, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ln3/c;->a0()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ln3/c;->c0()V

    .line 111
    .line 112
    .line 113
    move/from16 v39, v15

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :pswitch_0
    invoke-virtual {v0}, Ln3/c;->G()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-static {}, Lj3/h;->values()[Lj3/h;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    array-length v5, v5

    .line 126
    if-lt v4, v5, :cond_0

    .line 127
    .line 128
    new-instance v5, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v6, "Unsupported Blend Mode: "

    .line 134
    .line 135
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v1, v4}, Lb3/i;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v27, Lj3/h;->a:Lj3/h;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    invoke-static {}, Lj3/h;->values()[Lj3/h;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    aget-object v27, v5, v4

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_1
    invoke-virtual {v0}, Ln3/c;->G()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-ne v3, v5, :cond_1

    .line 163
    .line 164
    move v3, v5

    .line 165
    goto :goto_0

    .line 166
    :cond_1
    move v3, v14

    .line 167
    goto :goto_0

    .line 168
    :pswitch_2
    invoke-virtual {v0}, Ln3/c;->C()Z

    .line 169
    .line 170
    .line 171
    move-result v36

    .line 172
    goto :goto_0

    .line 173
    :pswitch_3
    invoke-virtual {v0}, Ln3/c;->L()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    goto :goto_0

    .line 178
    :pswitch_4
    invoke-static {v0, v1, v14}, Lm3/d;->f(Ln3/c;Lb3/i;Z)Li3/b;

    .line 179
    .line 180
    .line 181
    move-result-object v23

    .line 182
    goto :goto_0

    .line 183
    :pswitch_5
    invoke-virtual {v0}, Ln3/c;->D()D

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    double-to-float v4, v4

    .line 188
    move/from16 v24, v4

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :pswitch_6
    invoke-virtual {v0}, Ln3/c;->D()D

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    double-to-float v4, v4

    .line 196
    move/from16 v21, v4

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :pswitch_7
    invoke-virtual {v0}, Ln3/c;->D()D

    .line 200
    .line 201
    .line 202
    move-result-wide v4

    .line 203
    invoke-static {}, Lo3/y;->e()F

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    move/from16 v39, v15

    .line 208
    .line 209
    float-to-double v14, v6

    .line 210
    mul-double/2addr v4, v14

    .line 211
    double-to-float v4, v4

    .line 212
    move/from16 v34, v4

    .line 213
    .line 214
    :cond_2
    :goto_1
    move/from16 v15, v39

    .line 215
    .line 216
    :goto_2
    const/4 v14, 0x0

    .line 217
    goto :goto_0

    .line 218
    :pswitch_8
    move/from16 v39, v15

    .line 219
    .line 220
    invoke-virtual {v0}, Ln3/c;->D()D

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    invoke-static {}, Lo3/y;->e()F

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    float-to-double v14, v6

    .line 229
    mul-double/2addr v4, v14

    .line 230
    double-to-float v4, v4

    .line 231
    move/from16 v33, v4

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :pswitch_9
    move/from16 v39, v15

    .line 235
    .line 236
    invoke-virtual {v0}, Ln3/c;->D()D

    .line 237
    .line 238
    .line 239
    move-result-wide v4

    .line 240
    double-to-float v4, v4

    .line 241
    move/from16 v35, v4

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :pswitch_a
    invoke-virtual {v0}, Ln3/c;->D()D

    .line 245
    .line 246
    .line 247
    move-result-wide v4

    .line 248
    double-to-float v15, v4

    .line 249
    goto :goto_2

    .line 250
    :pswitch_b
    move/from16 v39, v15

    .line 251
    .line 252
    invoke-virtual {v0}, Ln3/c;->l()V

    .line 253
    .line 254
    .line 255
    new-instance v4, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    :goto_3
    invoke-virtual {v0}, Ln3/c;->x()Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_8

    .line 265
    .line 266
    invoke-virtual {v0}, Ln3/c;->p()V

    .line 267
    .line 268
    .line 269
    :cond_3
    :goto_4
    invoke-virtual {v0}, Ln3/c;->x()Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_7

    .line 274
    .line 275
    sget-object v6, Lm3/v;->c:Ln3/c$a;

    .line 276
    .line 277
    invoke-virtual {v0, v6}, Ln3/c;->Z(Ln3/c$a;)I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_5

    .line 282
    .line 283
    if-eq v6, v5, :cond_4

    .line 284
    .line 285
    invoke-virtual {v0}, Ln3/c;->a0()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ln3/c;->c0()V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_4
    invoke-virtual {v0}, Ln3/c;->L()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_5
    invoke-virtual {v0}, Ln3/c;->G()I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    const/16 v14, 0x1d

    .line 305
    .line 306
    if-ne v6, v14, :cond_6

    .line 307
    .line 308
    invoke-static/range {p0 .. p1}, Lm3/e;->b(Ln3/c;Lb3/i;)Lj3/a;

    .line 309
    .line 310
    .line 311
    move-result-object v25

    .line 312
    goto :goto_4

    .line 313
    :cond_6
    const/16 v14, 0x19

    .line 314
    .line 315
    if-ne v6, v14, :cond_3

    .line 316
    .line 317
    new-instance v6, Lm3/k;

    .line 318
    .line 319
    invoke-direct {v6}, Lm3/k;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v0, v1}, Lm3/k;->b(Ln3/c;Lb3/i;)Lm3/j;

    .line 323
    .line 324
    .line 325
    move-result-object v26

    .line 326
    goto :goto_4

    .line 327
    :cond_7
    invoke-virtual {v0}, Ln3/c;->v()V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_8
    invoke-virtual {v0}, Ln3/c;->r()V

    .line 332
    .line 333
    .line 334
    new-instance v5, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    const-string v6, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 340
    .line 341
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v1, v4}, Lb3/i;->a(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :pswitch_c
    move/from16 v39, v15

    .line 357
    .line 358
    invoke-virtual {v0}, Ln3/c;->p()V

    .line 359
    .line 360
    .line 361
    :goto_5
    invoke-virtual {v0}, Ln3/c;->x()Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-eqz v4, :cond_d

    .line 366
    .line 367
    sget-object v4, Lm3/v;->b:Ln3/c$a;

    .line 368
    .line 369
    invoke-virtual {v0, v4}, Ln3/c;->Z(Ln3/c$a;)I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_c

    .line 374
    .line 375
    if-eq v4, v5, :cond_9

    .line 376
    .line 377
    invoke-virtual {v0}, Ln3/c;->a0()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Ln3/c;->c0()V

    .line 381
    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_9
    invoke-virtual {v0}, Ln3/c;->l()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Ln3/c;->x()Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_a

    .line 392
    .line 393
    invoke-static/range {p0 .. p1}, Lm3/b;->a(Ln3/c;Lb3/i;)Li3/k;

    .line 394
    .line 395
    .line 396
    move-result-object v20

    .line 397
    :cond_a
    :goto_6
    invoke-virtual {v0}, Ln3/c;->x()Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-eqz v4, :cond_b

    .line 402
    .line 403
    invoke-virtual {v0}, Ln3/c;->c0()V

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_b
    invoke-virtual {v0}, Ln3/c;->r()V

    .line 408
    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_c
    invoke-static/range {p0 .. p1}, Lm3/d;->d(Ln3/c;Lb3/i;)Li3/j;

    .line 412
    .line 413
    .line 414
    move-result-object v19

    .line 415
    goto :goto_5

    .line 416
    :cond_d
    invoke-virtual {v0}, Ln3/c;->v()V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :pswitch_d
    move/from16 v39, v15

    .line 422
    .line 423
    invoke-virtual {v0}, Ln3/c;->l()V

    .line 424
    .line 425
    .line 426
    :cond_e
    :goto_7
    invoke-virtual {v0}, Ln3/c;->x()Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-eqz v4, :cond_f

    .line 431
    .line 432
    invoke-static/range {p0 .. p1}, Lm3/h;->a(Ln3/c;Lb3/i;)Lj3/c;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    if-eqz v4, :cond_e

    .line 437
    .line 438
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_f
    invoke-virtual {v0}, Ln3/c;->r()V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :pswitch_e
    move/from16 v39, v15

    .line 448
    .line 449
    invoke-virtual {v0}, Ln3/c;->l()V

    .line 450
    .line 451
    .line 452
    :goto_8
    invoke-virtual {v0}, Ln3/c;->x()Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-eqz v4, :cond_10

    .line 457
    .line 458
    invoke-static/range {p0 .. p1}, Lm3/x;->a(Ln3/c;Lb3/i;)Lj3/i;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_10
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    invoke-virtual {v1, v4}, Lb3/i;->r(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Ln3/c;->r()V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_1

    .line 477
    .line 478
    :pswitch_f
    move/from16 v39, v15

    .line 479
    .line 480
    invoke-virtual {v0}, Ln3/c;->G()I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    invoke-static {}, Lk3/e$b;->values()[Lk3/e$b;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    array-length v6, v6

    .line 489
    if-lt v4, v6, :cond_11

    .line 490
    .line 491
    new-instance v5, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    .line 495
    .line 496
    const-string v6, "Unsupported matte type: "

    .line 497
    .line 498
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-virtual {v1, v4}, Lb3/i;->a(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_1

    .line 512
    .line 513
    :cond_11
    invoke-static {}, Lk3/e$b;->values()[Lk3/e$b;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    aget-object v22, v6, v4

    .line 518
    .line 519
    sget-object v4, Lm3/v$a;->a:[I

    .line 520
    .line 521
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    aget v4, v4, v6

    .line 526
    .line 527
    if-eq v4, v5, :cond_13

    .line 528
    .line 529
    const/4 v6, 0x2

    .line 530
    if-eq v4, v6, :cond_12

    .line 531
    .line 532
    goto :goto_9

    .line 533
    :cond_12
    const-string v4, "Unsupported matte type: Luma Inverted"

    .line 534
    .line 535
    invoke-virtual {v1, v4}, Lb3/i;->a(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_13
    const-string v4, "Unsupported matte type: Luma"

    .line 540
    .line 541
    invoke-virtual {v1, v4}, Lb3/i;->a(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    :goto_9
    invoke-virtual {v1, v5}, Lb3/i;->r(I)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :pswitch_10
    move/from16 v39, v15

    .line 550
    .line 551
    invoke-static/range {p0 .. p1}, Lm3/c;->g(Ln3/c;Lb3/i;)Li3/n;

    .line 552
    .line 553
    .line 554
    move-result-object v13

    .line 555
    goto/16 :goto_2

    .line 556
    .line 557
    :pswitch_11
    move/from16 v39, v15

    .line 558
    .line 559
    invoke-virtual {v0}, Ln3/c;->L()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 564
    .line 565
    .line 566
    move-result v32

    .line 567
    goto/16 :goto_2

    .line 568
    .line 569
    :pswitch_12
    move/from16 v39, v15

    .line 570
    .line 571
    invoke-virtual {v0}, Ln3/c;->G()I

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    int-to-float v4, v4

    .line 576
    invoke-static {}, Lo3/y;->e()F

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    mul-float/2addr v4, v5

    .line 581
    float-to-int v4, v4

    .line 582
    move/from16 v31, v4

    .line 583
    .line 584
    goto/16 :goto_2

    .line 585
    .line 586
    :pswitch_13
    move/from16 v39, v15

    .line 587
    .line 588
    invoke-virtual {v0}, Ln3/c;->G()I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    int-to-float v4, v4

    .line 593
    invoke-static {}, Lo3/y;->e()F

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    mul-float/2addr v4, v5

    .line 598
    float-to-int v4, v4

    .line 599
    move/from16 v30, v4

    .line 600
    .line 601
    goto/16 :goto_2

    .line 602
    .line 603
    :pswitch_14
    move/from16 v39, v15

    .line 604
    .line 605
    invoke-virtual {v0}, Ln3/c;->G()I

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    int-to-long v7, v4

    .line 610
    goto/16 :goto_2

    .line 611
    .line 612
    :pswitch_15
    move/from16 v39, v15

    .line 613
    .line 614
    invoke-virtual {v0}, Ln3/c;->G()I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    sget-object v16, Lk3/e$a;->g:Lk3/e$a;

    .line 619
    .line 620
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    if-ge v4, v5, :cond_2

    .line 625
    .line 626
    invoke-static {}, Lk3/e$a;->values()[Lk3/e$a;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    aget-object v16, v5, v4

    .line 631
    .line 632
    goto/16 :goto_1

    .line 633
    .line 634
    :pswitch_16
    move/from16 v39, v15

    .line 635
    .line 636
    invoke-virtual {v0}, Ln3/c;->L()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v17

    .line 640
    goto/16 :goto_2

    .line 641
    .line 642
    :pswitch_17
    move/from16 v39, v15

    .line 643
    .line 644
    invoke-virtual {v0}, Ln3/c;->G()I

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    int-to-long v4, v4

    .line 649
    move-wide/from16 v28, v4

    .line 650
    .line 651
    goto/16 :goto_2

    .line 652
    .line 653
    :pswitch_18
    move/from16 v39, v15

    .line 654
    .line 655
    invoke-virtual {v0}, Ln3/c;->L()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v11

    .line 659
    goto/16 :goto_2

    .line 660
    .line 661
    :cond_14
    move/from16 v39, v15

    .line 662
    .line 663
    invoke-virtual {v0}, Ln3/c;->v()V

    .line 664
    .line 665
    .line 666
    new-instance v14, Ljava/util/ArrayList;

    .line 667
    .line 668
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 669
    .line 670
    .line 671
    cmpl-float v0, v21, v37

    .line 672
    .line 673
    if-lez v0, :cond_15

    .line 674
    .line 675
    new-instance v0, Lp3/a;

    .line 676
    .line 677
    const/4 v5, 0x0

    .line 678
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    const/4 v4, 0x0

    .line 683
    move v15, v3

    .line 684
    move-object v3, v2

    .line 685
    invoke-direct/range {v0 .. v6}, Lp3/a;-><init>(Lb3/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 686
    .line 687
    .line 688
    move-object/from16 v38, v2

    .line 689
    .line 690
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    goto :goto_a

    .line 694
    :cond_15
    move-object/from16 v38, v2

    .line 695
    .line 696
    move v15, v3

    .line 697
    :goto_a
    cmpl-float v0, v24, v37

    .line 698
    .line 699
    if-lez v0, :cond_16

    .line 700
    .line 701
    goto :goto_b

    .line 702
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lb3/i;->f()F

    .line 703
    .line 704
    .line 705
    move-result v24

    .line 706
    :goto_b
    new-instance v0, Lp3/a;

    .line 707
    .line 708
    const/4 v4, 0x0

    .line 709
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    move-object/from16 v3, v18

    .line 714
    .line 715
    move-object/from16 v1, p1

    .line 716
    .line 717
    move-object/from16 v2, v18

    .line 718
    .line 719
    move/from16 v5, v21

    .line 720
    .line 721
    invoke-direct/range {v0 .. v6}, Lp3/a;-><init>(Lb3/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 722
    .line 723
    .line 724
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    new-instance v0, Lp3/a;

    .line 728
    .line 729
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 730
    .line 731
    .line 732
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    move-object/from16 v3, v38

    .line 737
    .line 738
    move-object/from16 v1, p1

    .line 739
    .line 740
    move/from16 v5, v24

    .line 741
    .line 742
    move-object/from16 v2, v38

    .line 743
    .line 744
    invoke-direct/range {v0 .. v6}, Lp3/a;-><init>(Lb3/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 745
    .line 746
    .line 747
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    const-string v0, ".ai"

    .line 751
    .line 752
    invoke-virtual {v11, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-nez v0, :cond_17

    .line 757
    .line 758
    const-string v0, "ai"

    .line 759
    .line 760
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_18

    .line 765
    .line 766
    :cond_17
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 767
    .line 768
    invoke-virtual {v1, v0}, Lb3/i;->a(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    :cond_18
    if-eqz v15, :cond_1a

    .line 772
    .line 773
    if-nez v13, :cond_19

    .line 774
    .line 775
    new-instance v13, Li3/n;

    .line 776
    .line 777
    invoke-direct {v13}, Li3/n;-><init>()V

    .line 778
    .line 779
    .line 780
    :cond_19
    invoke-virtual {v13, v15}, Li3/n;->m(Z)V

    .line 781
    .line 782
    .line 783
    :cond_1a
    new-instance v0, Lk3/e;

    .line 784
    .line 785
    move-object v2, v1

    .line 786
    move-object v1, v9

    .line 787
    move-object v3, v11

    .line 788
    move-object v11, v13

    .line 789
    move-object/from16 v21, v14

    .line 790
    .line 791
    move-object/from16 v6, v16

    .line 792
    .line 793
    move-object/from16 v9, v17

    .line 794
    .line 795
    move-wide/from16 v4, v28

    .line 796
    .line 797
    move/from16 v12, v30

    .line 798
    .line 799
    move/from16 v13, v31

    .line 800
    .line 801
    move/from16 v14, v32

    .line 802
    .line 803
    move/from16 v17, v33

    .line 804
    .line 805
    move/from16 v18, v34

    .line 806
    .line 807
    move/from16 v16, v35

    .line 808
    .line 809
    move/from16 v24, v36

    .line 810
    .line 811
    move/from16 v15, v39

    .line 812
    .line 813
    invoke-direct/range {v0 .. v27}, Lk3/e;-><init>(Ljava/util/List;Lb3/i;Ljava/lang/String;JLk3/e$a;JLjava/lang/String;Ljava/util/List;Li3/n;IIIFFFFLi3/j;Li3/k;Ljava/util/List;Lk3/e$b;Li3/b;ZLj3/a;Lm3/j;Lj3/h;)V

    .line 814
    .line 815
    .line 816
    return-object v0

    .line 817
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
.end method
