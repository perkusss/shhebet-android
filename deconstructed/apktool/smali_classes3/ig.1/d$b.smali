.class public final Lig/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lig/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzf/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lig/d$b;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p3, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {p2, v1, v4, v2, v3}, LIf/p;->K(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return p3

    .line 21
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method


# virtual methods
.method public final b(Lig/u;)Lig/d;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "headers"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lig/u;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v5, 0x1

    .line 15
    move v8, v5

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, -0x1

    .line 21
    const/4 v13, -0x1

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/16 v17, -0x1

    .line 27
    .line 28
    const/16 v18, -0x1

    .line 29
    .line 30
    const/16 v19, 0x0

    .line 31
    .line 32
    const/16 v20, 0x0

    .line 33
    .line 34
    const/16 v21, 0x0

    .line 35
    .line 36
    :goto_0
    if-ge v7, v2, :cond_15

    .line 37
    .line 38
    invoke-virtual {v1, v7}, Lig/u;->b(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v7}, Lig/u;->g(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v4, "Cache-Control"

    .line 47
    .line 48
    invoke-static {v3, v4, v5}, LIf/p;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    :goto_1
    const/4 v8, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    move-object v9, v6

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const-string v4, "Pragma"

    .line 61
    .line 62
    invoke-static {v3, v4, v5}, LIf/p;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_14

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_2
    const/4 v3, 0x0

    .line 70
    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-ge v3, v4, :cond_14

    .line 75
    .line 76
    const-string v4, "=,;"

    .line 77
    .line 78
    invoke-direct {v0, v6, v4, v3}, Lig/d$b;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move/from16 v29, v5

    .line 87
    .line 88
    const-string v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 89
    .line 90
    invoke-static {v3, v5}, Lzf/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 94
    .line 95
    if-eqz v3, :cond_13

    .line 96
    .line 97
    invoke-static {v3}, LIf/p;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    move/from16 v30, v2

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eq v4, v2, :cond_5

    .line 112
    .line 113
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    move/from16 v31, v7

    .line 118
    .line 119
    const/16 v7, 0x2c

    .line 120
    .line 121
    if-eq v2, v7, :cond_6

    .line 122
    .line 123
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const/16 v7, 0x3b

    .line 128
    .line 129
    if-ne v2, v7, :cond_2

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    invoke-static {v6, v4}, Ljg/b;->A(Ljava/lang/String;I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-ge v2, v4, :cond_3

    .line 143
    .line 144
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    const/16 v7, 0x22

    .line 149
    .line 150
    if-ne v4, v7, :cond_3

    .line 151
    .line 152
    add-int/lit8 v25, v2, 0x1

    .line 153
    .line 154
    const/16 v27, 0x4

    .line 155
    .line 156
    const/16 v28, 0x0

    .line 157
    .line 158
    const/16 v24, 0x22

    .line 159
    .line 160
    const/16 v26, 0x0

    .line 161
    .line 162
    move-object/from16 v23, v6

    .line 163
    .line 164
    invoke-static/range {v23 .. v28}, LIf/p;->T(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    move/from16 v2, v25

    .line 169
    .line 170
    invoke-virtual {v6, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2, v5}, Lzf/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    move v4, v1

    .line 180
    goto :goto_5

    .line 181
    :cond_3
    const-string v4, ",;"

    .line 182
    .line 183
    invoke-direct {v0, v6, v4, v2}, Lig/d$b;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-virtual {v6, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2, v5}, Lzf/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    if-eqz v2, :cond_4

    .line 195
    .line 196
    invoke-static {v2}, LIf/p;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    goto :goto_5

    .line 205
    :cond_4
    new-instance v2, Llf/u;

    .line 206
    .line 207
    invoke-direct {v2, v1}, Llf/u;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v2

    .line 211
    :cond_5
    move/from16 v31, v7

    .line 212
    .line 213
    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    :goto_5
    const-string v1, "no-cache"

    .line 217
    .line 218
    move/from16 v5, v29

    .line 219
    .line 220
    invoke-static {v1, v3, v5}, LIf/p;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_7

    .line 225
    .line 226
    move v10, v5

    .line 227
    :goto_6
    const/4 v7, -0x1

    .line 228
    goto/16 :goto_7

    .line 229
    .line 230
    :cond_7
    const-string v1, "no-store"

    .line 231
    .line 232
    invoke-static {v1, v3, v5}, LIf/p;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_8

    .line 237
    .line 238
    move v11, v5

    .line 239
    goto :goto_6

    .line 240
    :cond_8
    const-string v1, "max-age"

    .line 241
    .line 242
    invoke-static {v1, v3, v5}, LIf/p;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_9

    .line 247
    .line 248
    const/4 v1, -0x1

    .line 249
    invoke-static {v2, v1}, Ljg/b;->Q(Ljava/lang/String;I)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    move v7, v1

    .line 254
    move v12, v2

    .line 255
    goto/16 :goto_7

    .line 256
    .line 257
    :cond_9
    const/4 v1, -0x1

    .line 258
    const-string v7, "s-maxage"

    .line 259
    .line 260
    invoke-static {v7, v3, v5}, LIf/p;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-eqz v7, :cond_a

    .line 265
    .line 266
    invoke-static {v2, v1}, Ljg/b;->Q(Ljava/lang/String;I)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    move v7, v1

    .line 271
    move v13, v2

    .line 272
    goto/16 :goto_7

    .line 273
    .line 274
    :cond_a
    const-string v1, "private"

    .line 275
    .line 276
    invoke-static {v1, v3, v5}, LIf/p;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_b

    .line 281
    .line 282
    move v14, v5

    .line 283
    goto :goto_6

    .line 284
    :cond_b
    const-string v1, "public"

    .line 285
    .line 286
    invoke-static {v1, v3, v5}, LIf/p;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_c

    .line 291
    .line 292
    move v15, v5

    .line 293
    goto :goto_6

    .line 294
    :cond_c
    const-string v1, "must-revalidate"

    .line 295
    .line 296
    invoke-static {v1, v3, v5}, LIf/p;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_d

    .line 301
    .line 302
    move/from16 v16, v5

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_d
    const-string v1, "max-stale"

    .line 306
    .line 307
    invoke-static {v1, v3, v5}, LIf/p;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_e

    .line 312
    .line 313
    const v1, 0x7fffffff

    .line 314
    .line 315
    .line 316
    invoke-static {v2, v1}, Ljg/b;->Q(Ljava/lang/String;I)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    move/from16 v17, v1

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_e
    const-string v1, "min-fresh"

    .line 324
    .line 325
    invoke-static {v1, v3, v5}, LIf/p;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_f

    .line 330
    .line 331
    const/4 v7, -0x1

    .line 332
    invoke-static {v2, v7}, Ljg/b;->Q(Ljava/lang/String;I)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    move/from16 v18, v1

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_f
    const/4 v7, -0x1

    .line 340
    const-string v1, "only-if-cached"

    .line 341
    .line 342
    invoke-static {v1, v3, v5}, LIf/p;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_10

    .line 347
    .line 348
    move/from16 v19, v5

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_10
    const-string v1, "no-transform"

    .line 352
    .line 353
    invoke-static {v1, v3, v5}, LIf/p;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_11

    .line 358
    .line 359
    move/from16 v20, v5

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_11
    const-string v1, "immutable"

    .line 363
    .line 364
    invoke-static {v1, v3, v5}, LIf/p;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_12

    .line 369
    .line 370
    move/from16 v21, v5

    .line 371
    .line 372
    :cond_12
    :goto_7
    move-object/from16 v1, p1

    .line 373
    .line 374
    move v3, v4

    .line 375
    move/from16 v2, v30

    .line 376
    .line 377
    move/from16 v7, v31

    .line 378
    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :cond_13
    new-instance v2, Llf/u;

    .line 382
    .line 383
    invoke-direct {v2, v1}, Llf/u;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v2

    .line 387
    :cond_14
    move/from16 v30, v2

    .line 388
    .line 389
    move/from16 v31, v7

    .line 390
    .line 391
    const/4 v7, -0x1

    .line 392
    add-int/lit8 v1, v31, 0x1

    .line 393
    .line 394
    move v7, v1

    .line 395
    move/from16 v2, v30

    .line 396
    .line 397
    move-object/from16 v1, p1

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_15
    if-nez v8, :cond_16

    .line 402
    .line 403
    const/16 v22, 0x0

    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_16
    move-object/from16 v22, v9

    .line 407
    .line 408
    :goto_8
    new-instance v9, Lig/d;

    .line 409
    .line 410
    const/16 v23, 0x0

    .line 411
    .line 412
    invoke-direct/range {v9 .. v23}, Lig/d;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lzf/j;)V

    .line 413
    .line 414
    .line 415
    return-object v9
.end method
