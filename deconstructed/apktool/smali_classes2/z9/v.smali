.class public Lz9/v;
.super LA9/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LA9/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j([Ljava/lang/String;[Ljava/lang/String;)LE9/i;
    .locals 4

    .line 1
    new-instance v0, LE9/i;

    .line 2
    .line 3
    invoke-direct {v0}, LE9/i;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    sget-object v2, Lz9/v$q;->d:[I

    .line 17
    .line 18
    aget-object v3, p0, v1

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, LE9/i$a;->valueOf(Ljava/lang/String;)LE9/i$a;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    aget v2, v2, v3

    .line 33
    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :pswitch_0
    aget-object v2, p1, v1

    .line 40
    .line 41
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, LE9/i;->k0(Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :pswitch_1
    aget-object v2, p1, v1

    .line 51
    .line 52
    invoke-virtual {v0, v2}, LE9/i;->u0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :pswitch_2
    aget-object v2, p1, v1

    .line 58
    .line 59
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, LE9/i;->o0(Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :pswitch_3
    aget-object v2, p1, v1

    .line 69
    .line 70
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, LE9/i;->s0(Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :pswitch_4
    aget-object v2, p1, v1

    .line 80
    .line 81
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, LE9/i;->V(Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :pswitch_5
    aget-object v2, p1, v1

    .line 91
    .line 92
    invoke-virtual {v0, v2}, LE9/i;->v0(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_6
    aget-object v2, p1, v1

    .line 98
    .line 99
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, LE9/i;->y0(Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :pswitch_7
    aget-object v2, p1, v1

    .line 109
    .line 110
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, LE9/i;->N(Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :pswitch_8
    aget-object v2, p1, v1

    .line 120
    .line 121
    invoke-virtual {v0, v2}, LE9/i;->p0(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :pswitch_9
    aget-object v2, p1, v1

    .line 127
    .line 128
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v2}, LE9/i;->t0(Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :pswitch_a
    aget-object v2, p1, v1

    .line 138
    .line 139
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, v2}, LE9/i;->z0(Ljava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :pswitch_b
    aget-object v2, p1, v1

    .line 149
    .line 150
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v2}, LE9/i;->X(Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :pswitch_c
    aget-object v2, p1, v1

    .line 160
    .line 161
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0, v2}, LE9/i;->a0(Ljava/lang/Long;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :pswitch_d
    aget-object v2, p1, v1

    .line 171
    .line 172
    invoke-virtual {v0, v2}, LE9/i;->e0(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :pswitch_e
    aget-object v2, p1, v1

    .line 178
    .line 179
    invoke-virtual {v0, v2}, LE9/i;->O(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :pswitch_f
    aget-object v2, p1, v1

    .line 185
    .line 186
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v0, v2}, LE9/i;->R(Ljava/lang/Long;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :pswitch_10
    aget-object v2, p1, v1

    .line 196
    .line 197
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v0, v2}, LE9/i;->Q(Ljava/lang/Long;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :pswitch_11
    aget-object v2, p1, v1

    .line 207
    .line 208
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v0, v2}, LE9/i;->P(Ljava/lang/Integer;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :pswitch_12
    aget-object v2, p1, v1

    .line 218
    .line 219
    invoke-virtual {v0, v2}, LE9/i;->h0(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :pswitch_13
    aget-object v2, p1, v1

    .line 225
    .line 226
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v0, v2}, LE9/i;->i0(Ljava/lang/Integer;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :pswitch_14
    aget-object v2, p1, v1

    .line 236
    .line 237
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v0, v2}, LE9/i;->m0(Ljava/lang/Long;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :pswitch_15
    aget-object v2, p1, v1

    .line 247
    .line 248
    invoke-virtual {v0, v2}, LE9/i;->l0(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_16
    aget-object v2, p1, v1

    .line 254
    .line 255
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v0, v2}, LE9/i;->r0(Ljava/lang/Integer;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :pswitch_17
    aget-object v2, p1, v1

    .line 265
    .line 266
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v0, v2}, LE9/i;->q0(Ljava/lang/Integer;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :pswitch_18
    aget-object v2, p1, v1

    .line 276
    .line 277
    invoke-virtual {v0, v2}, LE9/i;->M(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :pswitch_19
    aget-object v2, p1, v1

    .line 283
    .line 284
    invoke-virtual {v0, v2}, LE9/i;->A0(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :pswitch_1a
    aget-object v2, p1, v1

    .line 290
    .line 291
    invoke-virtual {v0, v2}, LE9/i;->b0(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :pswitch_1b
    aget-object v2, p1, v1

    .line 297
    .line 298
    invoke-virtual {v0, v2}, LE9/i;->f0(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :pswitch_1c
    aget-object v2, p1, v1

    .line 304
    .line 305
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v0, v2}, LE9/i;->T(Ljava/lang/Integer;)V

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :pswitch_1d
    aget-object v2, p1, v1

    .line 314
    .line 315
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v0, v2}, LE9/i;->U(Ljava/lang/Long;)V

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :pswitch_1e
    aget-object v2, p1, v1

    .line 324
    .line 325
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v0, v2}, LE9/i;->x0(Ljava/lang/Integer;)V

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :pswitch_1f
    aget-object v2, p1, v1

    .line 334
    .line 335
    invoke-virtual {v0, v2}, LE9/i;->W(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_1

    .line 339
    :pswitch_20
    aget-object v2, p1, v1

    .line 340
    .line 341
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v0, v2}, LE9/i;->g0(Ljava/lang/Integer;)V

    .line 346
    .line 347
    .line 348
    goto :goto_1

    .line 349
    :pswitch_21
    aget-object v2, p1, v1

    .line 350
    .line 351
    invoke-virtual {v0, v2}, LE9/i;->d0(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto :goto_1

    .line 355
    :pswitch_22
    aget-object v2, p1, v1

    .line 356
    .line 357
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v0, v2}, LE9/i;->n0(Ljava/lang/Integer;)V

    .line 362
    .line 363
    .line 364
    goto :goto_1

    .line 365
    :pswitch_23
    aget-object v2, p1, v1

    .line 366
    .line 367
    invoke-virtual {v0, v2}, LE9/i;->Z(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto :goto_1

    .line 371
    :pswitch_24
    aget-object v2, p1, v1

    .line 372
    .line 373
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v0, v2}, LE9/i;->S(Ljava/lang/Integer;)V

    .line 378
    .line 379
    .line 380
    goto :goto_1

    .line 381
    :pswitch_25
    aget-object v2, p1, v1

    .line 382
    .line 383
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v0, v2}, LE9/i;->c0(Ljava/lang/Integer;)V

    .line 388
    .line 389
    .line 390
    goto :goto_1

    .line 391
    :pswitch_26
    aget-object v2, p1, v1

    .line 392
    .line 393
    invoke-virtual {v0, v2}, LE9/i;->j0(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto :goto_1

    .line 397
    :pswitch_27
    aget-object v2, p1, v1

    .line 398
    .line 399
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v0, v2}, LE9/i;->Y(Ljava/lang/Long;)V

    .line 404
    .line 405
    .line 406
    goto :goto_1

    .line 407
    :pswitch_28
    aget-object v2, p1, v1

    .line 408
    .line 409
    invoke-virtual {v0, v2}, LE9/i;->w0(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :cond_1
    return-object v0

    .line 417
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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

.method private j0(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZIILjava/lang/String;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "ZII",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "LE9/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static/range {p1 .. p11}, Lx9/b;->F0(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZIILjava/lang/String;Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p1, p3, p2, p2}, LA9/a;->d(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;LE9/h$b;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public static synthetic k([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    aget-object p0, p1, p0

    .line 3
    .line 4
    invoke-static {p0}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static synthetic l([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    aget-object p0, p1, p0

    .line 3
    .line 4
    invoke-static {p0}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static synthetic m([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    aget-object p0, p1, p0

    .line 3
    .line 4
    invoke-static {p0}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static synthetic n(Ljava/util/List;Lcom/j256/ormlite/dao/Dao;Z)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nandbox/x/t/Message;

    .line 2
    invoke-interface {p1}, Lcom/j256/ormlite/dao/Dao;->updateBuilder()Lcom/j256/ormlite/stmt/UpdateBuilder;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getMSG_DATE()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    sget-object v3, Lcom/nandbox/x/t/Message$Column;->MSG_DATE:Lcom/nandbox/x/t/Message$Column;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getMSG_DATE()Ljava/util/Date;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getPID()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    sget-object v3, Lcom/nandbox/x/t/Message$Column;->PID:Lcom/nandbox/x/t/Message$Column;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getPID()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getSND()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8
    sget-object v3, Lcom/nandbox/x/t/Message$Column;->SND:Lcom/nandbox/x/t/Message$Column;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getSND()Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getRCV()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 10
    sget-object v3, Lcom/nandbox/x/t/Message$Column;->RCV:Lcom/nandbox/x/t/Message$Column;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getRCV()Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 11
    :cond_3
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 12
    sget-object v3, Lcom/nandbox/x/t/Message$Column;->GRP:Lcom/nandbox/x/t/Message$Column;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 13
    :cond_4
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getTYP()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 14
    sget-object v3, Lcom/nandbox/x/t/Message$Column;->TYP:Lcom/nandbox/x/t/Message$Column;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getTYP()Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 15
    :cond_5
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getSNM()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 16
    sget-object v3, Lcom/nandbox/x/t/Message$Column;->SNM:Lcom/nandbox/x/t/Message$Column;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getSNM()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 17
    :cond_6
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getMSG1()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 18
    sget-object v3, Lcom/nandbox/x/t/Message$Column;->MSG1:Lcom/nandbox/x/t/Message$Column;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getMSG1()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 19
    :cond_7
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getDTM()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 20
    sget-object v3, Lcom/nandbox/x/t/Message$Column;->DTM:Lcom/nandbox/x/t/Message$Column;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getDTM()Ljava/util/Date;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 21
    :cond_8
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getEXP()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 22
    sget-object v3, Lcom/nandbox/x/t/Message$Column;->EXP:Lcom/nandbox/x/t/Message$Column;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getEXP()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 23
    :cond_9
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getDUR()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 24
    sget-object v3, Lcom/nandbox/x/t/Message$Column;->DUR:Lcom/nandbox/x/t/Message$Column;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getDUR()Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 25
    :cond_a
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getCC()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 26
    sget-object v3, Lcom/nandbox/x/t/Message$Column;->CC:Lcom/nandbox/x/t/Message$Column;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getCC()Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 27
    :cond_b
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getSC()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 28
    sget-object v3, Lcom/nandbox/x/t/Message$Column;->SC:Lcom/nandbox/x/t/Message$Column;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getSC()Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 29
    :cond_c
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getCA()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 30
    sget-object v3, Lcom/nandbox/x/t/Message$Column;->CA:Lcom/nandbox/x/t/Message$Column;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getCA()Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 31
    :cond_d
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getE1()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 32
    sget-object v3, Lcom/nandbox/x/t/Message$Column;->E1:Lcom/nandbox/x/t/Message$Column;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getE1()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 33
    :cond_e
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getE2()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 34
    sget-object v3, Lcom/nandbox/x/t/Message$Column;->E2:Lcom/nandbox/x/t/Message$Column;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getE2()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 35
    :cond_f
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getE3()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 36
    sget-object v3, Lcom/nandbox/x/t/Message$Column;->E3:Lcom/nandbox/x/t/Message$Column;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getE3()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 37
    :cond_10
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getE4()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 38
    sget-object v3, Lcom/nandbox/x/t/Message$Column;->E4:Lcom/nandbox/x/t/Message$Column;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getE4()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 39
    :cond_11
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getE5()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 40
    sget-object v3, Lcom/nandbox/x/t/Message$Column;->E5:Lcom/nandbox/x/t/Message$Column;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getE5()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 41
    :cond_12
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getC1()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 42
    sget-object v3, Lcom/nandbox/x/t/Message$Column;->C1:Lcom/nandbox/x/t/Message$Column;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getC1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_13

    move-object v5, v1

    goto :goto_1

    :cond_13
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getC1()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 43
    :cond_14
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getC2()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 44
    sget-object v3, Lcom/nandbox/x/t/Message$Column;->C2:Lcom/nandbox/x/t/Message$Column;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getC2()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 45
    :cond_15
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getC3()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 46
    sget-object v3, Lcom/nandbox/x/t/Message$Column;->C3:Lcom/nandbox/x/t/Message$Column;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getC3()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 47
    :cond_16
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getC4()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 48
    sget-object v3, Lcom/nandbox/x/t/Message$Column;->C4:Lcom/nandbox/x/t/Message$Column;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getC4()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 49
    :cond_17
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getC5()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 50
    sget-object v3, Lcom/nandbox/x/t/Message$Column;->C5:Lcom/nandbox/x/t/Message$Column;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getC5()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 51
    :cond_18
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getURL1()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 52
    sget-object v3, Lcom/nandbox/x/t/Message$Column;->URL1:Lcom/nandbox/x/t/Message$Column;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getURL1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_19

    move-object v5, v1

    goto :goto_2

    :cond_19
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getURL1()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 53
    :cond_1a
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getURL2()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 54
    sget-object v3, Lcom/nandbox/x/t/Message$Column;->URL2:Lcom/nandbox/x/t/Message$Column;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getURL2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1b

    move-object v5, v1

    goto :goto_3

    :cond_1b
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getURL2()Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 55
    :cond_1c
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getMSG2()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1e

    .line 56
    sget-object v3, Lcom/nandbox/x/t/Message$Column;->MSG2:Lcom/nandbox/x/t/Message$Column;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getMSG2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1d

    move-object v5, v1

    goto :goto_4

    :cond_1d
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getMSG2()Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 57
    :cond_1e
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getIMG()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1f

    .line 58
    sget-object v3, Lcom/nandbox/x/t/Message$Column;->IMG:Lcom/nandbox/x/t/Message$Column;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getIMG()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 59
    :cond_1f
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getSTATUS()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_20

    .line 60
    sget-object v3, Lcom/nandbox/x/t/Message$Column;->STATUS:Lcom/nandbox/x/t/Message$Column;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getSTATUS()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 61
    :cond_20
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getLOCAL_PATH()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_22

    .line 62
    sget-object v3, Lcom/nandbox/x/t/Message$Column;->LOCAL_PATH:Lcom/nandbox/x/t/Message$Column;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getLOCAL_PATH()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_21

    move-object v5, v1

    goto :goto_5

    :cond_21
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getLOCAL_PATH()Ljava/lang/String;

    move-result-object v5

    :goto_5
    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 63
    :cond_22
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getUPLOAD_STATUS()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_23

    .line 64
    sget-object v3, Lcom/nandbox/x/t/Message$Column;->UPLOAD_STATUS:Lcom/nandbox/x/t/Message$Column;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getUPLOAD_STATUS()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 65
    :cond_23
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getDOWNLOAD_STATUS()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_24

    .line 66
    sget-object v3, Lcom/nandbox/x/t/Message$Column;->DOWNLOAD_STATUS:Lcom/nandbox/x/t/Message$Column;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getDOWNLOAD_STATUS()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 67
    :cond_24
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getGNM()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_25

    .line 68
    sget-object v3, Lcom/nandbox/x/t/Message$Column;->GNM:Lcom/nandbox/x/t/Message$Column;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getGNM()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 69
    :cond_25
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getAGA()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_26

    .line 70
    sget-object v3, Lcom/nandbox/x/t/Message$Column;->AGA:Lcom/nandbox/x/t/Message$Column;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getAGA()Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 71
    :cond_26
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getRED()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_27

    .line 72
    sget-object v3, Lcom/nandbox/x/t/Message$Column;->RED:Lcom/nandbox/x/t/Message$Column;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getRED()Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 73
    :cond_27
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getPAUSE()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_28

    .line 74
    sget-object v3, Lcom/nandbox/x/t/Message$Column;->PAUSE:Lcom/nandbox/x/t/Message$Column;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getPAUSE()Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 75
    :cond_28
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getFILENAME()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_29

    .line 76
    sget-object v3, Lcom/nandbox/x/t/Message$Column;->FILENAME:Lcom/nandbox/x/t/Message$Column;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getFILENAME()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 77
    :cond_29
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getTHUMBNAIL_LOCAL_PATH()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2a

    .line 78
    sget-object v3, Lcom/nandbox/x/t/Message$Column;->THUMBNAIL_LOCAL_PATH:Lcom/nandbox/x/t/Message$Column;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getTHUMBNAIL_LOCAL_PATH()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 79
    :cond_2a
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getTEMP_PATH()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2b

    .line 80
    sget-object v3, Lcom/nandbox/x/t/Message$Column;->TEMP_PATH:Lcom/nandbox/x/t/Message$Column;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getTEMP_PATH()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 81
    :cond_2b
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getPROGRESS()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2c

    .line 82
    sget-object v3, Lcom/nandbox/x/t/Message$Column;->PROGRESS:Lcom/nandbox/x/t/Message$Column;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getPROGRESS()Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 83
    :cond_2c
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getHASH_NAME()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2d

    .line 84
    sget-object v3, Lcom/nandbox/x/t/Message$Column;->HASH_NAME:Lcom/nandbox/x/t/Message$Column;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getHASH_NAME()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 85
    :cond_2d
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getCOMPRESSED()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2e

    .line 86
    sget-object v3, Lcom/nandbox/x/t/Message$Column;->COMPRESSED:Lcom/nandbox/x/t/Message$Column;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getCOMPRESSED()Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 87
    :cond_2e
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getMSG_CHD()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2f

    .line 88
    sget-object v3, Lcom/nandbox/x/t/Message$Column;->MSG_CHD:Lcom/nandbox/x/t/Message$Column;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getMSG_CHD()Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 89
    :cond_2f
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getMSG_CHD_RED()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_30

    .line 90
    sget-object v3, Lcom/nandbox/x/t/Message$Column;->MSG_CHD_RED:Lcom/nandbox/x/t/Message$Column;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getMSG_CHD_RED()Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 91
    :cond_30
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getMSG_DELETE()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_31

    .line 92
    sget-object v3, Lcom/nandbox/x/t/Message$Column;->MSG_DELETE:Lcom/nandbox/x/t/Message$Column;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getMSG_DELETE()Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 93
    :cond_31
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getRED1()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_32

    .line 94
    sget-object v3, Lcom/nandbox/x/t/Message$Column;->RED1:Lcom/nandbox/x/t/Message$Column;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getRED1()Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 95
    :cond_32
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getRED2()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_33

    .line 96
    sget-object v3, Lcom/nandbox/x/t/Message$Column;->RED2:Lcom/nandbox/x/t/Message$Column;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getRED2()Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 97
    :cond_33
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getSID()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_34

    .line 98
    sget-object v3, Lcom/nandbox/x/t/Message$Column;->SID:Lcom/nandbox/x/t/Message$Column;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getSID()Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 99
    :cond_34
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getSEEN()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_35

    .line 100
    sget-object v3, Lcom/nandbox/x/t/Message$Column;->SEEN:Lcom/nandbox/x/t/Message$Column;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getSEEN()Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 101
    :cond_35
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getMETADATA_ID()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_36

    .line 102
    sget-object v3, Lcom/nandbox/x/t/Message$Column;->METADATA_ID:Lcom/nandbox/x/t/Message$Column;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getMETADATA_ID()Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 103
    :cond_36
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getLIKES()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_37

    .line 104
    sget-object v3, Lcom/nandbox/x/t/Message$Column;->LIKES:Lcom/nandbox/x/t/Message$Column;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getLIKES()Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 105
    :cond_37
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getSHARES()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_38

    .line 106
    sget-object v3, Lcom/nandbox/x/t/Message$Column;->SHARES:Lcom/nandbox/x/t/Message$Column;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getSHARES()Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 107
    :cond_38
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getMYLIKE()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_39

    .line 108
    sget-object v3, Lcom/nandbox/x/t/Message$Column;->MYLIKE:Lcom/nandbox/x/t/Message$Column;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getMYLIKE()Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 109
    :cond_39
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getVIEWS()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3a

    .line 110
    sget-object v3, Lcom/nandbox/x/t/Message$Column;->VIEWS:Lcom/nandbox/x/t/Message$Column;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getVIEWS()Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 111
    :cond_3a
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getFLG()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_3b

    .line 112
    sget-object v3, Lcom/nandbox/x/t/Message$Column;->FLG:Lcom/nandbox/x/t/Message$Column;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getFLG()Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 113
    :cond_3b
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getMENU_REF()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3d

    .line 114
    sget-object v3, Lcom/nandbox/x/t/Message$Column;->MENU_REF:Lcom/nandbox/x/t/Message$Column;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getMENU_REF()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3c

    goto :goto_6

    :cond_3c
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getMENU_REF()Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-direct {v4, v1}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 115
    :cond_3d
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getINLINE_MENU()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3e

    .line 116
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->INLINE_MENU:Lcom/nandbox/x/t/Message$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getINLINE_MENU()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 117
    :cond_3e
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getC_CODE()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3f

    .line 118
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->C_CODE:Lcom/nandbox/x/t/Message$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getC_CODE()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 119
    :cond_3f
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getC_EXP()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_40

    .line 120
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->C_EXP:Lcom/nandbox/x/t/Message$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getC_EXP()Ljava/util/Date;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 121
    :cond_40
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getMC()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_41

    .line 122
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->MC:Lcom/nandbox/x/t/Message$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getMC()Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 123
    :cond_41
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getPT()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_42

    .line 124
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->PT:Lcom/nandbox/x/t/Message$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getPT()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 125
    :cond_42
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getSKIP_EMOJI()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_43

    .line 126
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->SKIP_EMOJI:Lcom/nandbox/x/t/Message$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getSKIP_EMOJI()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 127
    :cond_43
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getADM()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_44

    .line 128
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->ADM:Lcom/nandbox/x/t/Message$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getADM()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 129
    :cond_44
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getTAB()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_45

    .line 130
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->TAB:Lcom/nandbox/x/t/Message$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getTAB()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 131
    :cond_45
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getSTYLE()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_46

    .line 132
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->STYLE:Lcom/nandbox/x/t/Message$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getSTYLE()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 133
    :cond_46
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getLAST_LID()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_47

    .line 134
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->LAST_LID:Lcom/nandbox/x/t/Message$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getLAST_LID()Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 135
    :cond_47
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getLAST_DATE()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_48

    .line 136
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->LAST_DATE:Lcom/nandbox/x/t/Message$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getLAST_DATE()Ljava/util/Date;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 137
    :cond_48
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getCHS()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_49

    .line 138
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->CHS:Lcom/nandbox/x/t/Message$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getCHS()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 139
    :cond_49
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getTAGS()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4a

    .line 140
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->TAGS:Lcom/nandbox/x/t/Message$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getTAGS()Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 141
    :cond_4a
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getJSON()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4b

    .line 142
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->JSON:Lcom/nandbox/x/t/Message$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getJSON()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 143
    :cond_4b
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getGMID()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4c

    .line 144
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->GMID:Lcom/nandbox/x/t/Message$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getGMID()Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    :cond_4c
    if-eqz p2, :cond_4d

    .line 145
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getMID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4d

    .line 146
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->MID:Lcom/nandbox/x/t/Message$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getMID()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    :cond_4d
    if-eqz p2, :cond_4e

    .line 147
    invoke-virtual {v2}, Lcom/j256/ormlite/stmt/StatementBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    sget-object v3, Lcom/nandbox/x/t/Message$Column;->LID:Lcom/nandbox/x/t/Message$Column;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    goto :goto_7

    .line 148
    :cond_4e
    invoke-virtual {v2}, Lcom/j256/ormlite/stmt/StatementBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    sget-object v3, Lcom/nandbox/x/t/Message$Column;->MID:Lcom/nandbox/x/t/Message$Column;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getMID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    .line 149
    :goto_7
    invoke-virtual {v2}, Lcom/j256/ormlite/stmt/UpdateBuilder;->update()I

    goto/16 :goto_0

    :cond_4f
    return-object v1
.end method

.method public static synthetic o(Ljava/util/List;Lcom/j256/ormlite/dao/Dao;Z)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/nandbox/x/t/Message;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/j256/ormlite/dao/Dao;->updateBuilder()Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lcom/nandbox/x/t/Message$Column;->LOCAL_PATH:Lcom/nandbox/x/t/Message$Column;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3, v1}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getMID()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->MID:Lcom/nandbox/x/t/Message$Column;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getMID()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 55
    .line 56
    .line 57
    :cond_0
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/j256/ormlite/stmt/StatementBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v3, Lcom/nandbox/x/t/Message$Column;->LID:Lcom/nandbox/x/t/Message$Column;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v3, v0}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v2}, Lcom/j256/ormlite/stmt/StatementBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v3, Lcom/nandbox/x/t/Message$Column;->MID:Lcom/nandbox/x/t/Message$Column;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getMID()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v3, v0}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {v2}, Lcom/j256/ormlite/stmt/UpdateBuilder;->update()I

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    return-object v1
.end method

.method private w0(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LE9/i;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Lcom/nandbox/x/t/Message;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lz9/o;

    .line 8
    .line 9
    invoke-direct {v1}, Lz9/o;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v2, v2, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, p1, v1, v2}, Lcom/j256/ormlite/dao/Dao;->queryRaw(Ljava/lang/String;Lcom/j256/ormlite/dao/RawRowMapper;[Ljava/lang/String;)Lcom/j256/ormlite/dao/GenericRawResults;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcom/j256/ormlite/dao/GenericRawResults;->getResults()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    const-string v0, "com.perkusss.shhebet"

    .line 26
    .line 27
    const-string v1, "getMessagesByQuery "

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, LB9/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0}, Lx9/b;->H(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public A0(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZIII)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "ZIII)",
            "Ljava/util/List<",
            "LE9/g;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Lcom/nandbox/x/t/Message;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    move p4, p5

    .line 10
    move p5, p6

    .line 11
    move p6, p7

    .line 12
    invoke-static/range {p1 .. p6}, Lx9/b;->Q(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;III)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move p4, p5

    .line 21
    move p5, p6

    .line 22
    move p6, p7

    .line 23
    invoke-static {p1, p3, p4, p5, p6}, Lx9/b;->R(Ljava/lang/Long;Ljava/lang/String;III)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    new-instance p2, Lz9/v$p;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lz9/v$p;-><init>(Lz9/v;)V

    .line 30
    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    new-array p3, p3, [Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, p1, p2, p3}, Lcom/j256/ormlite/dao/Dao;->queryRaw(Ljava/lang/String;Lcom/j256/ormlite/dao/RawRowMapper;[Ljava/lang/String;)Lcom/j256/ormlite/dao/GenericRawResults;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lcom/j256/ormlite/dao/GenericRawResults;->getResults()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object p1

    .line 44
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string p3, "getMediaSlideData: "

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "com.perkusss.shhebet"

    .line 66
    .line 67
    invoke-static {p2, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

.method public B()V
    .locals 3

    .line 1
    const/16 v0, 0xb4

    .line 2
    .line 3
    invoke-static {v0}, Lx9/b;->H(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public B0(Ljava/lang/Long;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "LE9/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lx9/b;->S0(Ljava/lang/Long;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lz9/v;->w0(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public C()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/DeleteFile;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lx9/b;->d0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/nandbox/x/t/DeleteFile;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lz9/v$a;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lz9/v$a;-><init>(Lz9/v;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    new-array v3, v3, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, v0, v2, v3}, Lcom/j256/ormlite/dao/Dao;->queryRaw(Ljava/lang/String;Lcom/j256/ormlite/dao/RawRowMapper;[Ljava/lang/String;)Lcom/j256/ormlite/dao/GenericRawResults;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/j256/ormlite/dao/GenericRawResults;->getResults()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "filterDeleteFile: "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "com.perkusss.shhebet"

    .line 51
    .line 52
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public C0(Ljava/lang/Long;Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lcom/nandbox/x/t/Message;

    .line 3
    .line 4
    invoke-virtual {p0, v1}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1, p2}, Lx9/b;->f1(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lz9/r;

    .line 13
    .line 14
    invoke-direct {p2}, Lz9/r;-><init>()V

    .line 15
    .line 16
    .line 17
    new-array v2, v0, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2, v2}, Lcom/j256/ormlite/dao/Dao;->queryRaw(Ljava/lang/String;Lcom/j256/ormlite/dao/RawRowMapper;[Ljava/lang/String;)Lcom/j256/ormlite/dao/GenericRawResults;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/j256/ormlite/dao/GenericRawResults;->getFirstResult()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return v0

    .line 39
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "getUnreadMessageContact "

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v1, "com.perkusss.shhebet"

    .line 61
    .line 62
    invoke-static {v1, p2, p1}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return v0
.end method

.method public D()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lx9/b;->e0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/nandbox/x/t/Message;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lz9/v$w;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lz9/v$w;-><init>(Lz9/v;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    new-array v3, v3, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, v0, v2, v3}, Lcom/j256/ormlite/dao/Dao;->queryRaw(Ljava/lang/String;Lcom/j256/ormlite/dao/RawRowMapper;[Ljava/lang/String;)Lcom/j256/ormlite/dao/GenericRawResults;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/j256/ormlite/dao/GenericRawResults;->getResults()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "getAllDeleteFiles: "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "com.perkusss.shhebet"

    .line 51
    .line 52
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public D0()I
    .locals 3

    .line 1
    invoke-static {}, Lx9/b;->T0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 23
    .line 24
    .line 25
    return v1
.end method

.method public E(Ljava/lang/Long;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lcom/nandbox/x/t/Message;

    .line 3
    .line 4
    invoke-virtual {p0, v1}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, Lx9/b;->Y0(Ljava/lang/Long;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v2, Lz9/t;

    .line 13
    .line 14
    invoke-direct {v2}, Lz9/t;-><init>()V

    .line 15
    .line 16
    .line 17
    new-array v3, v0, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, p1, v2, v3}, Lcom/j256/ormlite/dao/Dao;->queryRaw(Ljava/lang/String;Lcom/j256/ormlite/dao/RawRowMapper;[Ljava/lang/String;)Lcom/j256/ormlite/dao/GenericRawResults;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/j256/ormlite/dao/GenericRawResults;->getFirstResult()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return v0

    .line 39
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "getUnreadMessageContact "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "com.perkusss.shhebet"

    .line 61
    .line 62
    invoke-static {v2, v1, p1}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return v0
.end method

.method public E0(Ljava/lang/Long;)Ljava/lang/Integer;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lcom/nandbox/x/t/Message;

    .line 3
    .line 4
    invoke-virtual {p0, v1}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, Lx9/b;->X0(Ljava/lang/Long;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v2, Lz9/v$e;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lz9/v$e;-><init>(Lz9/v;)V

    .line 15
    .line 16
    .line 17
    new-array v3, v0, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, p1, v2, v3}, Lcom/j256/ormlite/dao/Dao;->queryRaw(Ljava/lang/String;Lcom/j256/ormlite/dao/RawRowMapper;[Ljava/lang/String;)Lcom/j256/ormlite/dao/GenericRawResults;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/j256/ormlite/dao/GenericRawResults;->getResults()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move p1, v0

    .line 49
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-object p1

    .line 54
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "getUnReadChannelSubMessages "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "com.perkusss.shhebet"

    .line 76
    .line 77
    invoke-static {v2, v1, p1}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public F(Ljava/lang/Long;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "LE9/j;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lx9/b;->f0(Ljava/lang/Long;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lz9/v;->Z(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public F0(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Integer;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lcom/nandbox/x/t/Message;

    .line 3
    .line 4
    invoke-virtual {p0, v1}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1, p2}, Lx9/b;->e1(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lz9/v$g;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Lz9/v$g;-><init>(Lz9/v;)V

    .line 15
    .line 16
    .line 17
    new-array v2, v0, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2, v2}, Lcom/j256/ormlite/dao/Dao;->queryRaw(Ljava/lang/String;Lcom/j256/ormlite/dao/RawRowMapper;[Ljava/lang/String;)Lcom/j256/ormlite/dao/GenericRawResults;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/j256/ormlite/dao/GenericRawResults;->getResults()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move p1, v0

    .line 49
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-object p1

    .line 54
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "getUnReadChannelSubMessages "

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string v1, "com.perkusss.shhebet"

    .line 76
    .line 77
    invoke-static {v1, p2, p1}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public G(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LE9/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Lx9/b;->g0(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lz9/v;->w0(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public G0(Ljava/lang/Long;ZLjava/lang/String;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Z",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-class v1, Lcom/nandbox/x/t/Message;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p3, p4}, Lx9/b;->c1(Ljava/lang/Long;Ljava/lang/String;Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p1}, Lx9/b;->a1(Ljava/lang/Long;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    new-instance p2, Lz9/v$d;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lz9/v$d;-><init>(Lz9/v;)V

    .line 28
    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    new-array p3, p3, [Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1, p1, p2, p3}, Lcom/j256/ormlite/dao/Dao;->queryRaw(Ljava/lang/String;Lcom/j256/ormlite/dao/RawRowMapper;[Ljava/lang/String;)Lcom/j256/ormlite/dao/GenericRawResults;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lcom/j256/ormlite/dao/GenericRawResults;->getResults()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object p1

    .line 42
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string p3, "getUnReadMessages "

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "com.perkusss.shhebet"

    .line 64
    .line 65
    invoke-static {p2, p1}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public H(Ljava/lang/Long;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "LE9/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lx9/b;->h0(Ljava/lang/Long;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lz9/v;->w0(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public H0(Ljava/lang/Long;Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lcom/nandbox/x/t/Message;

    .line 3
    .line 4
    invoke-virtual {p0, v1}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1, p2}, Lx9/b;->d1(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lz9/s;

    .line 13
    .line 14
    invoke-direct {p2}, Lz9/s;-><init>()V

    .line 15
    .line 16
    .line 17
    new-array v2, v0, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2, v2}, Lcom/j256/ormlite/dao/Dao;->queryRaw(Ljava/lang/String;Lcom/j256/ormlite/dao/RawRowMapper;[Ljava/lang/String;)Lcom/j256/ormlite/dao/GenericRawResults;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/j256/ormlite/dao/GenericRawResults;->getFirstResult()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return v0

    .line 39
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "getUnReadMessagesReply "

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v1, "com.perkusss.shhebet"

    .line 61
    .line 62
    invoke-static {v1, p2, p1}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return v0
.end method

.method public I(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Integer;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lcom/nandbox/x/t/Message;

    .line 3
    .line 4
    invoke-virtual {p0, v1}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1, p2}, Lx9/b;->E(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lz9/v$m;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Lz9/v$m;-><init>(Lz9/v;)V

    .line 15
    .line 16
    .line 17
    new-array v2, v0, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2, v2}, Lcom/j256/ormlite/dao/Dao;->queryRaw(Ljava/lang/String;Lcom/j256/ormlite/dao/RawRowMapper;[Ljava/lang/String;)Lcom/j256/ormlite/dao/GenericRawResults;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/j256/ormlite/dao/GenericRawResults;->getResults()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move p1, v0

    .line 49
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-object p1

    .line 54
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "getUnReadChannelSubMessages "

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string v1, "com.perkusss.shhebet"

    .line 76
    .line 77
    invoke-static {v1, p2, p1}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public I0(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lx9/b;->S(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public J(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Integer;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lcom/nandbox/x/t/Message;

    .line 3
    .line 4
    invoke-virtual {p0, v1}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1, p2}, Lx9/b;->F(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lz9/v$f;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Lz9/v$f;-><init>(Lz9/v;)V

    .line 15
    .line 16
    .line 17
    new-array v2, v0, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2, v2}, Lcom/j256/ormlite/dao/Dao;->queryRaw(Ljava/lang/String;Lcom/j256/ormlite/dao/RawRowMapper;[Ljava/lang/String;)Lcom/j256/ormlite/dao/GenericRawResults;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/j256/ormlite/dao/GenericRawResults;->getResults()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move p1, v0

    .line 49
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-object p1

    .line 54
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "getUnReadChannelSubMessages "

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string v1, "com.perkusss.shhebet"

    .line 76
    .line 77
    invoke-static {v1, p2, p1}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public J0(ZLjava/lang/Long;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lcom/nandbox/x/t/Message;

    .line 3
    .line 4
    invoke-virtual {p0, v1}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Lx9/b;->b1(Ljava/lang/Long;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {p2}, Lx9/b;->Z0(Ljava/lang/Long;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    new-instance p2, Lz9/v$l;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lz9/v$l;-><init>(Lz9/v;)V

    .line 24
    .line 25
    .line 26
    new-array v2, v0, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1, p1, p2, v2}, Lcom/j256/ormlite/dao/Dao;->queryRaw(Ljava/lang/String;Lcom/j256/ormlite/dao/RawRowMapper;[Ljava/lang/String;)Lcom/j256/ormlite/dao/GenericRawResults;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lcom/j256/ormlite/dao/GenericRawResults;->getResults()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return p1

    .line 55
    :cond_1
    return v0

    .line 56
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "getUnreadMessageContact "

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string v1, "com.perkusss.shhebet"

    .line 78
    .line 79
    invoke-static {v1, p2, p1}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return v0
.end method

.method public K(Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "LE9/h;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lx9/b;->i0(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, LE9/h$b;->c:LE9/h$b;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0, v0, p2}, LA9/a;->d(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;LE9/h$b;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const-string p2, "com.perkusss.shhebet"

    .line 15
    .line 16
    const-string v0, "getChannelAppNotificationData error"

    .line 17
    .line 18
    invoke-static {p2, v0, p1}, LB9/y;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public K0(Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "LE9/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lx9/b;->U0(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lz9/v;->w0(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public L(Ljava/lang/Long;)Ljava/lang/Integer;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lcom/nandbox/x/t/Message;

    .line 3
    .line 4
    invoke-virtual {p0, v1}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, Lx9/b;->G(Ljava/lang/Long;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v2, Lz9/v$n;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lz9/v$n;-><init>(Lz9/v;)V

    .line 15
    .line 16
    .line 17
    new-array v3, v0, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, p1, v2, v3}, Lcom/j256/ormlite/dao/Dao;->queryRaw(Ljava/lang/String;Lcom/j256/ormlite/dao/RawRowMapper;[Ljava/lang/String;)Lcom/j256/ormlite/dao/GenericRawResults;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/j256/ormlite/dao/GenericRawResults;->getResults()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move p1, v0

    .line 49
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-object p1

    .line 54
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "getUnReadChannelSubMessages "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "com.perkusss.shhebet"

    .line 76
    .line 77
    invoke-static {v2, v1, p1}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public L0(Lcom/nandbox/x/t/Message;)Lcom/nandbox/x/t/Message;
    .locals 1

    .line 1
    const-class v0, Lcom/nandbox/x/t/Message;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/j256/ormlite/dao/Dao;->create(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public M(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LE9/h;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lx9/b;->j0(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, LE9/h$b;->b:LE9/h$b;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p0, p1, p3, p3, p2}, LA9/a;->d(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;LE9/h$b;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const-string p2, "com.perkusss.shhebet"

    .line 15
    .line 16
    const-string p3, "getChannelRepliesContactsData error"

    .line 17
    .line 18
    invoke-static {p2, p3, p1}, LB9/y;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public M0(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lx9/b;->V0(Ljava/lang/String;Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public N(Lcom/nandbox/x/t/MyGroup;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)LE9/h;
    .locals 11

    .line 1
    const/4 v9, 0x0

    .line 2
    const/4 v10, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v7, 0x1

    .line 5
    const/4 v8, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v10}, Lz9/v;->O(ILcom/nandbox/x/t/MyGroup;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZIILjava/lang/Integer;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-lez p2, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LE9/h;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public N0(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    :cond_0
    if-nez p3, :cond_1

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_1
    invoke-static {p1, p2, p3}, Lx9/b;->W0(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p2, p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 31
    .line 32
    .line 33
    return p2
.end method

.method public O(ILcom/nandbox/x/t/MyGroup;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZIILjava/lang/Integer;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/nandbox/x/t/MyGroup;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "ZII",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "LE9/h;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LB9/b;->b()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    move v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    move-object/from16 v5, p5

    .line 18
    .line 19
    move-object/from16 v6, p6

    .line 20
    .line 21
    move/from16 v7, p7

    .line 22
    .line 23
    move/from16 v8, p8

    .line 24
    .line 25
    move/from16 v9, p9

    .line 26
    .line 27
    invoke-static/range {v1 .. v10}, Lx9/b;->R0(ILcom/nandbox/x/t/MyGroup;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZIILjava/lang/Long;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x0

    .line 32
    move-object/from16 p3, p10

    .line 33
    .line 34
    invoke-virtual {p0, p1, p4, p3, p2}, LA9/a;->d(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;LE9/h$b;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    const-string p2, "com.perkusss.shhebet"

    .line 42
    .line 43
    const-string p3, "getChannelReplyChatMessageBoardData error"

    .line 44
    .line 45
    invoke-static {p2, p3, p1}, LB9/y;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public O0(Ljava/util/List;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/Message;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/nandbox/x/t/Message;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lz9/u;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0, p2}, Lz9/u;-><init>(Ljava/util/List;Lcom/j256/ormlite/dao/Dao;Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/j256/ormlite/dao/Dao;->callBatchTasks(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public P(Lcom/nandbox/x/t/MyGroup;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)LE9/h;
    .locals 11

    .line 1
    const/4 v9, 0x0

    .line 2
    const/4 v10, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v7, 0x1

    .line 5
    const/4 v8, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v10}, Lz9/v;->O(ILcom/nandbox/x/t/MyGroup;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZIILjava/lang/Integer;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-lez p2, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LE9/h;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public P0(Ljava/lang/Long;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lx9/b;->g1(Ljava/lang/Long;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public Q(Ljava/lang/Long;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lx9/b;->k0(Ljava/lang/Long;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 23
    .line 24
    .line 25
    return v0
.end method

.method public Q0(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lx9/b;->l1(Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 18
    .line 19
    .line 20
    if-nez p4, :cond_0

    .line 21
    .line 22
    invoke-static {p2}, Lx9/b;->k1(Ljava/util/List;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, ""

    .line 45
    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    if-eqz p4, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {p3}, Lx9/b;->j1(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-virtual {p4, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 78
    .line 79
    .line 80
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    move-object p2, p3

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-void
.end method

.method public R(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "I)",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/Message;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p5, :cond_0

    .line 3
    .line 4
    move p5, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p5

    .line 10
    :goto_0
    const/4 v1, 0x2

    .line 11
    if-eq p5, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p5, v1, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object p1, p2

    .line 20
    :goto_1
    invoke-static {p1, p3, p6}, Lx9/b;->l0(Ljava/lang/Long;Ljava/lang/Long;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_2

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_3

    .line 27
    :cond_2
    invoke-static {p3, p2, p1, p4, p6}, Lx9/b;->n0(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    invoke-static {p3, p1, p4, p6}, Lx9/b;->m0(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_2
    const-class p2, Lcom/nandbox/x/t/Message;

    .line 37
    .line 38
    invoke-virtual {p0, p2}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance p3, Lz9/v$o;

    .line 43
    .line 44
    invoke-direct {p3, p0}, Lz9/v$o;-><init>(Lz9/v;)V

    .line 45
    .line 46
    .line 47
    new-array p4, v0, [Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p2, p1, p3, p4}, Lcom/j256/ormlite/dao/Dao;->queryRaw(Ljava/lang/String;Lcom/j256/ormlite/dao/RawRowMapper;[Ljava/lang/String;)Lcom/j256/ormlite/dao/GenericRawResults;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Lcom/j256/ormlite/dao/GenericRawResults;->getResults()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-object p1

    .line 58
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string p3, "error getChatHistory "

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string p3, "com.perkusss.shhebet"

    .line 80
    .line 81
    invoke-static {p3, p2, p1}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method

.method public R0(Ljava/lang/Long;Z)I
    .locals 5

    .line 1
    const-string v0, "com.perkusss.shhebet"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/nandbox/model/helper/a;->f()Lcom/nandbox/model/helper/a;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/nandbox/model/helper/a;->j()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v2, Landroid/content/ContentValues;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lcom/nandbox/x/t/Message$Column;->RED:Lcom/nandbox/x/t/Message$Column;

    .line 27
    .line 28
    iget-object v3, v3, Lcom/nandbox/x/t/Message$Column;->tag:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lx9/b;->A1(Ljava/lang/Long;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v3, Lcom/nandbox/x/t/Message$Column;->TABLE_NAME:Lcom/nandbox/x/t/Message$Column;

    .line 43
    .line 44
    iget-object v3, v3, Lcom/nandbox/x/t/Message$Column;->tag:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {p2, v3, v2, p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string p2, "updateContactReadMessages rowUpdated:"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v0, p1}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :catch_0
    move-exception p1

    .line 73
    const-string p2, "updateContactReadMessages error"

    .line 74
    .line 75
    invoke-static {v0, p2, p1}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return v1
.end method

.method public S(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "LE9/h;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p2, p1}, Lx9/b;->o0(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, LA9/a;->d(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;LE9/h$b;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string p2, "com.perkusss.shhebet"

    .line 13
    .line 14
    const-string p3, "getContactMessageById error"

    .line 15
    .line 16
    invoke-static {p2, p3, p1}, LB9/y;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public S0(Ljava/lang/Long;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lx9/b;->h1(Ljava/lang/Long;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public T(Ljava/lang/Long;Ljava/lang/Long;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "I)",
            "Ljava/util/List<",
            "LE9/h;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p2, p1}, Lz9/v;->r0(Ljava/lang/Long;Z)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    invoke-static {p2, p1, p3}, Lx9/b;->q0(Ljava/lang/Long;Ljava/lang/Long;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-virtual {p0, p1, p2, p3, p3}, LA9/a;->d(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;LE9/h$b;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p1

    .line 31
    :goto_1
    const-string p2, "com.perkusss.shhebet"

    .line 32
    .line 33
    const-string p3, "getContactNewMessages error"

    .line 34
    .line 35
    invoke-static {p2, p3, p1}, LB9/y;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public T0(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    const-string v0, "com.perkusss.shhebet"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v3, Landroid/content/ContentValues;

    .line 9
    .line 10
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v4, Lcom/nandbox/x/t/Message$Column;->RED:Lcom/nandbox/x/t/Message$Column;

    .line 14
    .line 15
    iget-object v4, v4, Lcom/nandbox/x/t/Message$Column;->tag:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lx9/b;->B1(Ljava/util/List;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v4, Lcom/nandbox/x/t/Message$Column;->TABLE_NAME:Lcom/nandbox/x/t/Message$Column;

    .line 30
    .line 31
    iget-object v4, v4, Lcom/nandbox/x/t/Message$Column;->tag:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {v2, v4, v3, p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "updateGroupReadMessageMIDs rowUpdated:"

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v0, p1}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    const-string v2, "updateGroupReadMessageMIDs error"

    .line 61
    .line 62
    invoke-static {v0, v2, p1}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return v1
.end method

.method public U(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;IILjava/lang/Integer;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "II",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "LE9/h;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p2, v0, v2

    .line 10
    .line 11
    if-gez p2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p3, p1}, Lz9/v;->r0(Ljava/lang/Long;Z)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    invoke-static {p3, p1, p4, p5}, Lx9/b;->r0(Ljava/lang/Long;Ljava/lang/Long;II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p0, p1, p3, p6, p2}, LA9/a;->d(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;LE9/h$b;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p1

    .line 31
    :goto_1
    const-string p2, "com.perkusss.shhebet"

    .line 32
    .line 33
    const-string p3, "getContactNewMessages error"

    .line 34
    .line 35
    invoke-static {p2, p3, p1}, LB9/y;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public U0(Ljava/lang/Long;Z)I
    .locals 5

    .line 1
    const-string v0, "com.perkusss.shhebet"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/nandbox/model/helper/a;->f()Lcom/nandbox/model/helper/a;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/nandbox/model/helper/a;->j()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v2, Landroid/content/ContentValues;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lcom/nandbox/x/t/Message$Column;->RED:Lcom/nandbox/x/t/Message$Column;

    .line 27
    .line 28
    iget-object v3, v3, Lcom/nandbox/x/t/Message$Column;->tag:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lx9/b;->C1(Ljava/lang/Long;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v3, Lcom/nandbox/x/t/Message$Column;->TABLE_NAME:Lcom/nandbox/x/t/Message$Column;

    .line 43
    .line 44
    iget-object v3, v3, Lcom/nandbox/x/t/Message$Column;->tag:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {p2, v3, v2, p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string p2, "updateGroupReadMessages rowUpdated:"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v0, p1}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :catch_0
    move-exception p1

    .line 73
    const-string p2, "updateGroupReadMessages error"

    .line 74
    .line 75
    invoke-static {v0, p2, p1}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return v1
.end method

.method public V(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "LE9/h;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p2, p3, p1, p5, p6}, Lx9/b;->s0(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, p4, p2}, LA9/a;->d(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;LE9/h$b;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string p2, "com.perkusss.shhebet"

    .line 13
    .line 14
    const-string p3, "getGroupMessageById error"

    .line 15
    .line 16
    invoke-static {p2, p3, p1}, LB9/y;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public V0(Ljava/lang/Long;Ljava/lang/String;ZZ)I
    .locals 5

    .line 1
    const-string v0, "com.perkusss.shhebet"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/nandbox/model/helper/a;->f()Lcom/nandbox/model/helper/a;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3}, Lcom/nandbox/model/helper/a;->j()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    new-instance v2, Landroid/content/ContentValues;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lcom/nandbox/x/t/Message$Column;->RED:Lcom/nandbox/x/t/Message$Column;

    .line 27
    .line 28
    iget-object v3, v3, Lcom/nandbox/x/t/Message$Column;->tag:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2, p4}, Lx9/b;->D1(Ljava/lang/Long;Ljava/lang/String;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lcom/nandbox/x/t/Message$Column;->TABLE_NAME:Lcom/nandbox/x/t/Message$Column;

    .line 43
    .line 44
    iget-object p2, p2, Lcom/nandbox/x/t/Message$Column;->tag:Ljava/lang/String;

    .line 45
    .line 46
    const/4 p4, 0x0

    .line 47
    invoke-virtual {p3, p2, v2, p1, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string p2, "updateGroupReplayTabReadMessages rowUpdated:"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v0, p1}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :catch_0
    move-exception p1

    .line 73
    const-string p2, "updateGroupReplayTabReadMessages error"

    .line 74
    .line 75
    invoke-static {v0, p2, p1}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return v1
.end method

.method public W(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Integer;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "I",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "LE9/h;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p3, p5, p1, p2, p6}, Lx9/b;->v0(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p1, p4, p7, p2}, LA9/a;->d(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;LE9/h$b;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string p2, "com.perkusss.shhebet"

    .line 13
    .line 14
    const-string p3, "getGroupNewMessages error"

    .line 15
    .line 16
    invoke-static {p2, p3, p1}, LB9/y;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public W0(Ljava/lang/Long;Ljava/lang/String;ZZ)I
    .locals 5

    .line 1
    const-string v0, "com.perkusss.shhebet"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/nandbox/model/helper/a;->f()Lcom/nandbox/model/helper/a;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3}, Lcom/nandbox/model/helper/a;->j()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    new-instance v2, Landroid/content/ContentValues;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lcom/nandbox/x/t/Message$Column;->RED:Lcom/nandbox/x/t/Message$Column;

    .line 27
    .line 28
    iget-object v3, v3, Lcom/nandbox/x/t/Message$Column;->tag:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2, p4}, Lx9/b;->z1(Ljava/lang/Long;Ljava/lang/String;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lcom/nandbox/x/t/Message$Column;->TABLE_NAME:Lcom/nandbox/x/t/Message$Column;

    .line 43
    .line 44
    iget-object p2, p2, Lcom/nandbox/x/t/Message$Column;->tag:Ljava/lang/String;

    .line 45
    .line 46
    const/4 p4, 0x0

    .line 47
    invoke-virtual {p3, p2, v2, p1, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string p2, "updateGroupTabReadMessages rowUpdated:"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v0, p1}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :catch_0
    move-exception p1

    .line 73
    const-string p2, "updateGroupTabReadMessages error"

    .line 74
    .line 75
    invoke-static {v0, p2, p1}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return v1
.end method

.method public X(Ljava/lang/Long;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "I)",
            "Ljava/util/List<",
            "LE9/h;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lx9/b;->w0(Ljava/lang/Long;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, LE9/h$b;->c:LE9/h$b;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0, v0, p2}, LA9/a;->d(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;LE9/h$b;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const-string p2, "com.perkusss.shhebet"

    .line 15
    .line 16
    const-string v0, "getGroupNotificationData error"

    .line 17
    .line 18
    invoke-static {p2, v0, p1}, LB9/y;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public X0(Lcom/nandbox/x/t/Message;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lcom/nandbox/x/t/Message;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p1, v1, v2

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, v0}, Lz9/v;->b1(Ljava/util/List;Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public Y(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LE9/h;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3}, Lx9/b;->x0(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, LE9/h$b;->b:LE9/h$b;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p0, p1, p3, p3, p2}, LA9/a;->d(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;LE9/h$b;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const-string p2, "com.perkusss.shhebet"

    .line 15
    .line 16
    const-string p3, "getGroupPrivateRepliesContactsData error"

    .line 17
    .line 18
    invoke-static {p2, p3, p1}, LB9/y;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public Y0(Lcom/nandbox/x/t/Message;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/nandbox/x/t/Message;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, v1}, Lz9/v;->b1(Ljava/util/List;Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public Z(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LE9/j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_7

    .line 20
    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance p1, LE9/j;

    .line 25
    .line 26
    invoke-direct {p1}, LE9/j;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnCount()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ge v2, v3, :cond_6

    .line 35
    .line 36
    sget-object v3, Lz9/v$q;->b:[I

    .line 37
    .line 38
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, LE9/j$a;->valueOf(Ljava/lang/String;)LE9/j$a;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    aget v3, v3, v4

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    if-eq v3, v4, :cond_5

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    if-eq v3, v4, :cond_4

    .line 61
    .line 62
    const/4 v4, 0x3

    .line 63
    if-eq v3, v4, :cond_3

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    if-eq v3, v4, :cond_2

    .line 67
    .line 68
    const/4 v4, 0x5

    .line 69
    if-eq v3, v4, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p1, v3}, LE9/j;->g(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :catch_0
    move-exception p1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p1, v3}, LE9/j;->d(Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {p1, v3}, LE9/j;->e(Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {p1, v3}, LE9/j;->h(Ljava/lang/Long;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {p1, v3}, LE9/j;->f(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 134
    .line 135
    .line 136
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    if-nez p1, :cond_0

    .line 138
    .line 139
    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :goto_2
    :try_start_1
    const-string v2, "com.perkusss.shhebet"

    .line 144
    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v4, "getNotificationGroupByQuery"

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {v2, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 172
    .line 173
    .line 174
    :cond_8
    return-object v0

    .line 175
    :goto_3
    if-eqz v1, :cond_9

    .line 176
    .line 177
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 178
    .line 179
    .line 180
    :cond_9
    throw p1
.end method

.method public Z0(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lx9/b;->i1(Ljava/lang/String;Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public a0(Ljava/lang/Long;Ljava/lang/String;)Lcom/nandbox/x/t/Message;
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lcom/nandbox/x/t/Message;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2}, Lx9/b;->y0(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lz9/p;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lz9/p;-><init>(Lz9/v;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2, v1}, Lcom/j256/ormlite/dao/Dao;->queryRaw(Ljava/lang/String;Lcom/j256/ormlite/dao/RawRowMapper;[Ljava/lang/String;)Lcom/j256/ormlite/dao/GenericRawResults;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/j256/ormlite/dao/GenericRawResults;->getFirstResult()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/nandbox/x/t/Message;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    const-string p2, "com.perkusss.shhebet"

    .line 32
    .line 33
    const-string v0, "error getLastMessageChild "

    .line 34
    .line 35
    invoke-static {p2, v0, p1}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public a1()V
    .locals 3

    .line 1
    invoke-static {}, Lx9/b;->m1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b0(Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "LE9/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lx9/b;->z0(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lz9/v;->w0(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b1(Ljava/util/List;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/Message;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/nandbox/x/t/Message;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lz9/q;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0, p2}, Lz9/q;-><init>(Ljava/util/List;Lcom/j256/ormlite/dao/Dao;Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/j256/ormlite/dao/Dao;->callBatchTasks(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public c0(Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/MediaTypeCount;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1, p2}, Lx9/b;->A0(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    new-instance p2, Lcom/nandbox/x/t/MediaTypeCount;

    .line 26
    .line 27
    invoke-direct {p2}, Lcom/nandbox/x/t/MediaTypeCount;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p2, Lcom/nandbox/x/t/MediaTypeCount;->mediaType:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p2, Lcom/nandbox/x/t/MediaTypeCount;->count:I

    .line 43
    .line 44
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v0
.end method

.method public c1(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    :cond_0
    if-nez p3, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1, p2, p3}, Lx9/b;->n1(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p2, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 25
    .line 26
    .line 27
    if-nez p6, :cond_2

    .line 28
    .line 29
    invoke-static {p4, p3}, Lx9/b;->o1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 45
    .line 46
    .line 47
    :cond_2
    if-eqz p5, :cond_3

    .line 48
    .line 49
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-lez p1, :cond_3

    .line 54
    .line 55
    invoke-static {p5}, Lx9/b;->j1(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    return-void
.end method

.method public d0(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "LE9/g;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Lcom/nandbox/x/t/Message;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2, p3}, Lx9/b;->J(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {p1, p3, p5, p6}, Lx9/b;->K(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    new-instance p2, Lz9/v$u;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lz9/v$u;-><init>(Lz9/v;)V

    .line 23
    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    new-array p3, p3, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2, p3}, Lcom/j256/ormlite/dao/Dao;->queryRaw(Ljava/lang/String;Lcom/j256/ormlite/dao/RawRowMapper;[Ljava/lang/String;)Lcom/j256/ormlite/dao/GenericRawResults;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lcom/j256/ormlite/dao/GenericRawResults;->getResults()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p1

    .line 37
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string p3, "getMediaSlideData: "

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "com.perkusss.shhebet"

    .line 59
    .line 60
    invoke-static {p2, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public d1()V
    .locals 3

    .line 1
    invoke-static {}, Lx9/b;->p1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lx9/b;->q1()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lx9/b;->r1()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lx9/b;->s1()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public e0(Ljava/lang/Long;)Lcom/nandbox/x/t/Message;
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Lcom/nandbox/x/t/Message;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lx9/b;->B0(Ljava/lang/Long;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Lz9/p;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lz9/p;-><init>(Lz9/v;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, p1, v1, v2}, Lcom/j256/ormlite/dao/Dao;->queryRaw(Ljava/lang/String;Lcom/j256/ormlite/dao/RawRowMapper;[Ljava/lang/String;)Lcom/j256/ormlite/dao/GenericRawResults;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/j256/ormlite/dao/GenericRawResults;->getFirstResult()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/nandbox/x/t/Message;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "error getMessage "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "com.perkusss.shhebet"

    .line 53
    .line 54
    invoke-static {v1, v0, p1}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method

.method public e1(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    :cond_0
    if-nez p3, :cond_1

    .line 6
    .line 7
    return-void

    .line 8
    :cond_1
    invoke-static {p1, p2, p3, p5}, Lx9/b;->v1(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p2, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 25
    .line 26
    .line 27
    if-nez p6, :cond_2

    .line 28
    .line 29
    invoke-static {p5, p3}, Lx9/b;->w1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {p4}, Lx9/b;->j1(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public f0(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/nandbox/x/t/Message;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/nandbox/x/t/Message;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p3, p1, p2}, Lx9/b;->D0(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lz9/p;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lz9/p;-><init>(Lz9/v;)V

    .line 14
    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    new-array p3, p3, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3}, Lcom/j256/ormlite/dao/Dao;->queryRaw(Ljava/lang/String;Lcom/j256/ormlite/dao/RawRowMapper;[Ljava/lang/String;)Lcom/j256/ormlite/dao/GenericRawResults;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/j256/ormlite/dao/GenericRawResults;->getFirstResult()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/nandbox/x/t/Message;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string p3, "error getMessage "

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string p3, "com.perkusss.shhebet"

    .line 53
    .line 54
    invoke-static {p3, p2, p1}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method

.method public f1(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/nandbox/model/helper/a;->f()Lcom/nandbox/model/helper/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/nandbox/model/helper/a;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lx9/b;->x1(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lx9/b;->y1(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public g0([Ljava/lang/String;[Ljava/lang/String;)Lcom/nandbox/x/t/Message;
    .locals 4

    .line 1
    new-instance v0, Lcom/nandbox/x/t/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/x/t/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    array-length v3, p1

    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    aget-object v3, p2, v1

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    sget-object v2, Lz9/v$q;->a:[I

    .line 18
    .line 19
    aget-object v3, p1, v1

    .line 20
    .line 21
    invoke-static {v3}, Lcom/nandbox/x/t/Message$Column;->getType(Ljava/lang/String;)Lcom/nandbox/x/t/Message$Column;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    aget v2, v2, v3

    .line 30
    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :pswitch_0
    aget-object v2, p2, v1

    .line 37
    .line 38
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setGMID(Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :pswitch_1
    aget-object v2, p2, v1

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setJSON(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :pswitch_2
    aget-object v2, p2, v1

    .line 55
    .line 56
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setTAGS(Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :pswitch_3
    aget-object v2, p2, v1

    .line 66
    .line 67
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setCHS(Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :pswitch_4
    aget-object v2, p2, v1

    .line 77
    .line 78
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setLAST_DATE(Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :pswitch_5
    aget-object v2, p2, v1

    .line 88
    .line 89
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setLAST_LID(Ljava/lang/Long;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :pswitch_6
    aget-object v2, p2, v1

    .line 99
    .line 100
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setSTYLE(Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :pswitch_7
    aget-object v2, p2, v1

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setTAB(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :pswitch_8
    aget-object v2, p2, v1

    .line 117
    .line 118
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setADM(Ljava/lang/Integer;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :pswitch_9
    aget-object v2, p2, v1

    .line 128
    .line 129
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setPT(Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :pswitch_a
    aget-object v2, p2, v1

    .line 139
    .line 140
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setMC(Ljava/lang/Long;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :pswitch_b
    aget-object v2, p2, v1

    .line 150
    .line 151
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setC_EXP(Ljava/lang/Long;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :pswitch_c
    aget-object v2, p2, v1

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setC_CODE(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :pswitch_d
    aget-object v2, p2, v1

    .line 168
    .line 169
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setINLINE_MENU(Ljava/lang/Integer;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :pswitch_e
    aget-object v2, p2, v1

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setMENU_REF(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_f
    aget-object v2, p2, v1

    .line 186
    .line 187
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setFLG(Ljava/lang/Long;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :pswitch_10
    aget-object v2, p2, v1

    .line 197
    .line 198
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setLAST(Ljava/lang/Integer;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :pswitch_11
    aget-object v2, p2, v1

    .line 208
    .line 209
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setVIEWS(Ljava/lang/Integer;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :pswitch_12
    aget-object v2, p2, v1

    .line 219
    .line 220
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setMYLIKE(Ljava/lang/Integer;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :pswitch_13
    aget-object v2, p2, v1

    .line 230
    .line 231
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setSHARES(Ljava/lang/Integer;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :pswitch_14
    aget-object v2, p2, v1

    .line 241
    .line 242
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setLIKES(Ljava/lang/Integer;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :pswitch_15
    aget-object v2, p2, v1

    .line 252
    .line 253
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setSKIP_EMOJI(Ljava/lang/Integer;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :pswitch_16
    aget-object v2, p2, v1

    .line 263
    .line 264
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setSEEN(Ljava/lang/Integer;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :pswitch_17
    aget-object v2, p2, v1

    .line 274
    .line 275
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setMETADATA_ID(Ljava/lang/Integer;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :pswitch_18
    aget-object v2, p2, v1

    .line 285
    .line 286
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setRED2(Ljava/lang/Integer;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_19
    aget-object v2, p2, v1

    .line 296
    .line 297
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setRED1(Ljava/lang/Integer;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :pswitch_1a
    aget-object v2, p2, v1

    .line 307
    .line 308
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setMSG_DELETE(Ljava/lang/Integer;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_1b
    aget-object v2, p2, v1

    .line 318
    .line 319
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setMSG_CHD_RED(Ljava/lang/Integer;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :pswitch_1c
    aget-object v2, p2, v1

    .line 329
    .line 330
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setVER(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :pswitch_1d
    aget-object v2, p2, v1

    .line 336
    .line 337
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setMSG_CHD(Ljava/lang/Integer;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :pswitch_1e
    aget-object v2, p2, v1

    .line 347
    .line 348
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setCOMPRESSED(Ljava/lang/Integer;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :pswitch_1f
    aget-object v2, p2, v1

    .line 358
    .line 359
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setHASH_NAME(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :pswitch_20
    aget-object v2, p2, v1

    .line 365
    .line 366
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setSID(Ljava/lang/Long;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :pswitch_21
    aget-object v2, p2, v1

    .line 376
    .line 377
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setPROGRESS(Ljava/lang/Integer;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :pswitch_22
    aget-object v2, p2, v1

    .line 387
    .line 388
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setTEMP_PATH(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :pswitch_23
    aget-object v2, p2, v1

    .line 394
    .line 395
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setTHUMBNAIL_LOCAL_PATH(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :pswitch_24
    aget-object v2, p2, v1

    .line 401
    .line 402
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setFILENAME(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :pswitch_25
    aget-object v2, p2, v1

    .line 408
    .line 409
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setPAUSE(Ljava/lang/Integer;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :pswitch_26
    aget-object v2, p2, v1

    .line 419
    .line 420
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setRED(Ljava/lang/Integer;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :pswitch_27
    aget-object v2, p2, v1

    .line 430
    .line 431
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setAGA(Ljava/lang/Integer;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :pswitch_28
    aget-object v2, p2, v1

    .line 441
    .line 442
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setGNM(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :pswitch_29
    aget-object v2, p2, v1

    .line 448
    .line 449
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setDOWNLOAD_STATUS(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :pswitch_2a
    aget-object v2, p2, v1

    .line 455
    .line 456
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setUPLOAD_STATUS(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_1

    .line 460
    .line 461
    :pswitch_2b
    aget-object v2, p2, v1

    .line 462
    .line 463
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setLOCAL_PATH(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :pswitch_2c
    aget-object v2, p2, v1

    .line 469
    .line 470
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setSTATUS(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :pswitch_2d
    aget-object v2, p2, v1

    .line 476
    .line 477
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setIMG(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_2e
    aget-object v2, p2, v1

    .line 483
    .line 484
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setURL2(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_1

    .line 488
    .line 489
    :pswitch_2f
    aget-object v2, p2, v1

    .line 490
    .line 491
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setURL1(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :pswitch_30
    aget-object v2, p2, v1

    .line 497
    .line 498
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setC5(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :pswitch_31
    aget-object v2, p2, v1

    .line 504
    .line 505
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setC4(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_1

    .line 509
    .line 510
    :pswitch_32
    aget-object v2, p2, v1

    .line 511
    .line 512
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setC3(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_1

    .line 516
    .line 517
    :pswitch_33
    aget-object v2, p2, v1

    .line 518
    .line 519
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setC2(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_1

    .line 523
    .line 524
    :pswitch_34
    aget-object v2, p2, v1

    .line 525
    .line 526
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setC1(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_1

    .line 530
    .line 531
    :pswitch_35
    aget-object v2, p2, v1

    .line 532
    .line 533
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setE5(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_1

    .line 537
    .line 538
    :pswitch_36
    aget-object v2, p2, v1

    .line 539
    .line 540
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setE4(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_1

    .line 544
    .line 545
    :pswitch_37
    aget-object v2, p2, v1

    .line 546
    .line 547
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setE3(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_1

    .line 551
    .line 552
    :pswitch_38
    aget-object v2, p2, v1

    .line 553
    .line 554
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setE2(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_1

    .line 558
    .line 559
    :pswitch_39
    aget-object v2, p2, v1

    .line 560
    .line 561
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setE1(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_1

    .line 565
    .line 566
    :pswitch_3a
    aget-object v2, p2, v1

    .line 567
    .line 568
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setCA(Ljava/lang/Integer;)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_1

    .line 576
    .line 577
    :pswitch_3b
    aget-object v2, p2, v1

    .line 578
    .line 579
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setSC(Ljava/lang/Integer;)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_1

    .line 587
    .line 588
    :pswitch_3c
    aget-object v2, p2, v1

    .line 589
    .line 590
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setCC(Ljava/lang/Integer;)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_1

    .line 598
    .line 599
    :pswitch_3d
    aget-object v2, p2, v1

    .line 600
    .line 601
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setDUR(Ljava/lang/Integer;)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_1

    .line 609
    .line 610
    :pswitch_3e
    aget-object v2, p2, v1

    .line 611
    .line 612
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setEXP(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_1

    .line 616
    .line 617
    :pswitch_3f
    aget-object v2, p2, v1

    .line 618
    .line 619
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setDTM(Ljava/lang/Long;)V

    .line 624
    .line 625
    .line 626
    goto :goto_1

    .line 627
    :pswitch_40
    aget-object v2, p2, v1

    .line 628
    .line 629
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setMSG2(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    goto :goto_1

    .line 633
    :pswitch_41
    aget-object v2, p2, v1

    .line 634
    .line 635
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setMSG1(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    goto :goto_1

    .line 639
    :pswitch_42
    aget-object v2, p2, v1

    .line 640
    .line 641
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setSNM(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    goto :goto_1

    .line 645
    :pswitch_43
    aget-object v2, p2, v1

    .line 646
    .line 647
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setTYP(Ljava/lang/Integer;)V

    .line 652
    .line 653
    .line 654
    goto :goto_1

    .line 655
    :pswitch_44
    aget-object v2, p2, v1

    .line 656
    .line 657
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setGRP(Ljava/lang/Long;)V

    .line 662
    .line 663
    .line 664
    goto :goto_1

    .line 665
    :pswitch_45
    aget-object v2, p2, v1

    .line 666
    .line 667
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setRCV(Ljava/lang/Long;)V

    .line 672
    .line 673
    .line 674
    goto :goto_1

    .line 675
    :pswitch_46
    aget-object v2, p2, v1

    .line 676
    .line 677
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setSND(Ljava/lang/Long;)V

    .line 682
    .line 683
    .line 684
    goto :goto_1

    .line 685
    :pswitch_47
    aget-object v2, p2, v1

    .line 686
    .line 687
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setPID(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    goto :goto_1

    .line 691
    :pswitch_48
    aget-object v2, p2, v1

    .line 692
    .line 693
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 698
    .line 699
    .line 700
    move-result-wide v2

    .line 701
    invoke-virtual {v0, v2, v3}, Lcom/nandbox/x/t/Message;->setMSG_DATE(J)V

    .line 702
    .line 703
    .line 704
    goto :goto_1

    .line 705
    :pswitch_49
    aget-object v2, p2, v1

    .line 706
    .line 707
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setMID(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    goto :goto_1

    .line 711
    :pswitch_4a
    aget-object v2, p2, v1

    .line 712
    .line 713
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setLID(Ljava/lang/Long;)V

    .line 718
    .line 719
    .line 720
    :goto_1
    const/4 v2, 0x1

    .line 721
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 722
    .line 723
    goto/16 :goto_0

    .line 724
    .line 725
    :cond_1
    if-eqz v2, :cond_2

    .line 726
    .line 727
    return-object v0

    .line 728
    :cond_2
    const/4 p1, 0x0

    .line 729
    return-object p1

    .line 730
    nop

    .line 731
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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

.method public g1(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/nandbox/x/t/Message$Column;->STATUS:Lcom/nandbox/x/t/Message$Column;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/nandbox/x/t/Message$Column;->tag:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    cmp-long p4, p1, v1

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    new-instance p3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p4, " lid = "

    .line 30
    .line 31
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p2, " mid = \'"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p2, "\'"

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    if-eqz p5, :cond_1

    .line 68
    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, " and (status is null or status <> \'"

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, "\')"

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_1
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    sget-object p3, Lcom/nandbox/x/t/Message$Column;->TABLE_NAME:Lcom/nandbox/x/t/Message$Column;

    .line 99
    .line 100
    iget-object p3, p3, Lcom/nandbox/x/t/Message$Column;->tag:Ljava/lang/String;

    .line 101
    .line 102
    const/4 p4, 0x0

    .line 103
    invoke-virtual {p2, p3, v0, p1, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-lez p1, :cond_2

    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    return p1

    .line 111
    :cond_2
    const/4 p1, 0x0

    .line 112
    return p1
.end method

.method public h0(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IILjava/lang/String;Z)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "LE9/h;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object/from16 v4, p4

    .line 7
    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    move-object/from16 v6, p6

    .line 11
    .line 12
    move/from16 v8, p7

    .line 13
    .line 14
    move/from16 v9, p8

    .line 15
    .line 16
    move-object/from16 v10, p9

    .line 17
    .line 18
    move/from16 v11, p10

    .line 19
    .line 20
    invoke-direct/range {v0 .. v11}, Lz9/v;->j0(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZIILjava/lang/String;Z)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public i0(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)LE9/h;
    .locals 12

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v7, 0x1

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v10, p6

    .line 14
    .line 15
    move/from16 v11, p7

    .line 16
    .line 17
    invoke-direct/range {v0 .. v11}, Lz9/v;->j0(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZIILjava/lang/String;Z)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-lez p2, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LE9/h;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method public k0(ZLjava/lang/Long;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "LE9/i;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lx9/b;->E0(Ljava/lang/Long;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p2}, Lx9/b;->G0(Ljava/lang/Long;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-direct {p0, p1}, Lz9/v;->w0(Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public l0(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;IILjava/lang/Integer;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "II",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "LE9/h;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p2, v0, v2

    .line 10
    .line 11
    if-gez p2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p3, p1}, Lz9/v;->r0(Ljava/lang/Long;Z)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    invoke-static {p3, p1, p4, p5}, Lx9/b;->H0(Ljava/lang/Long;Ljava/lang/Long;II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p0, p1, p3, p6, p2}, LA9/a;->d(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;LE9/h$b;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p1

    .line 31
    :goto_1
    const-string p2, "com.perkusss.shhebet"

    .line 32
    .line 33
    const-string p3, "getMessageContactHistory error"

    .line 34
    .line 35
    invoke-static {p2, p3, p1}, LB9/y;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public m0(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;IILjava/lang/Integer;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "II",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "LE9/h;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p2, v0, v2

    .line 10
    .line 11
    if-gez p2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p3, p1}, Lz9/v;->r0(Ljava/lang/Long;Z)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    invoke-static {p3, p1, p4, p5}, Lx9/b;->I0(Ljava/lang/Long;Ljava/lang/Long;II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p0, p1, p3, p6, p2}, LA9/a;->d(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;LE9/h$b;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p1

    .line 31
    :goto_1
    const-string p2, "com.perkusss.shhebet"

    .line 32
    .line 33
    const-string p3, "getMessageContactWithUnreadSections error"

    .line 34
    .line 35
    invoke-static {p2, p3, p1}, LB9/y;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public n0()I
    .locals 3

    .line 1
    invoke-static {}, Lx9/b;->J0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 23
    .line 24
    .line 25
    return v1
.end method

.method public o0(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Integer;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "I",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "LE9/h;",
            ">;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v2, v2, v0

    .line 10
    .line 11
    if-gez v2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p0, p5}, Lz9/v;->q0(Ljava/lang/Long;)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    cmp-long v0, v2, v0

    .line 27
    .line 28
    if-gez v0, :cond_3

    .line 29
    .line 30
    :cond_2
    const/4 p2, 0x1

    .line 31
    invoke-virtual {p0, p5, p2}, Lz9/v;->r0(Ljava/lang/Long;Z)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :cond_3
    invoke-static {p3, p5, p1, p2, p6}, Lx9/b;->K0(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p0, p1, p4, p7, p2}, LA9/a;->d(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;LE9/h$b;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object p1

    .line 45
    :goto_1
    const-string p2, "com.perkusss.shhebet"

    .line 46
    .line 47
    const-string p3, "getMessageGroupHistory error"

    .line 48
    .line 49
    invoke-static {p2, p3, p1}, LB9/y;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public p(Lcom/nandbox/x/t/Message;)Lcom/nandbox/x/t/Message;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lz9/v;->L0(Lcom/nandbox/x/t/Message;)Lcom/nandbox/x/t/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    new-instance v0, Lz9/h;

    .line 6
    .line 7
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lz9/h;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lz9/h;->q(Lcom/nandbox/x/t/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    return-object p1
.end method

.method public p0(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Integer;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "I",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "LE9/h;",
            ">;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v2, v2, v0

    .line 10
    .line 11
    if-gez v2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p0, p5}, Lz9/v;->q0(Ljava/lang/Long;)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    cmp-long v0, v2, v0

    .line 27
    .line 28
    if-gez v0, :cond_3

    .line 29
    .line 30
    :cond_2
    const/4 p2, 0x1

    .line 31
    invoke-virtual {p0, p5, p2}, Lz9/v;->r0(Ljava/lang/Long;Z)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :cond_3
    invoke-static {p3, p5, p1, p2, p6}, Lx9/b;->L0(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p0, p1, p4, p7, p2}, LA9/a;->d(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;LE9/h$b;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object p1

    .line 45
    :goto_1
    const-string p2, "com.perkusss.shhebet"

    .line 46
    .line 47
    const-string p3, "getMessageGroupWithUnreadSections error"

    .line 48
    .line 49
    invoke-static {p2, p3, p1}, LB9/y;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public q(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lx9/b;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "checkCompression "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "com.perkusss.shhebet"

    .line 49
    .line 50
    invoke-static {v1, p1}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public q0(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-class v2, Lcom/nandbox/x/t/Message;

    .line 4
    .line 5
    invoke-virtual {p0, v2}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p1}, Lx9/b;->t0(Ljava/lang/Long;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v3, Lz9/v$j;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lz9/v$j;-><init>(Lz9/v;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    new-array v5, v4, [Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v2, p1, v3, v5}, Lcom/j256/ormlite/dao/Dao;->queryRaw(Ljava/lang/String;Lcom/j256/ormlite/dao/RawRowMapper;[Ljava/lang/String;)Lcom/j256/ormlite/dao/GenericRawResults;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lcom/j256/ormlite/dao/GenericRawResults;->getResults()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move-wide v2, v0

    .line 51
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-object p1

    .line 56
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "getGroupMessageLastRedId "

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "com.perkusss.shhebet"

    .line 78
    .line 79
    invoke-static {v3, v2, p1}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public r(Ljava/lang/String;)Lcom/nandbox/x/t/Message;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lcom/nandbox/x/t/Message;

    .line 3
    .line 4
    invoke-virtual {p0, v1}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, Lx9/b;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v2, Lz9/v$s;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lz9/v$s;-><init>(Lz9/v;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    new-array v4, v3, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1, p1, v2, v4}, Lcom/j256/ormlite/dao/Dao;->queryRaw(Ljava/lang/String;Lcom/j256/ormlite/dao/RawRowMapper;[Ljava/lang/String;)Lcom/j256/ormlite/dao/GenericRawResults;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lcom/j256/ormlite/dao/GenericRawResults;->getResults()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/nandbox/x/t/Message;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-object p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v0

    .line 44
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "checkDownloadMessageQuery: "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v1, "com.perkusss.shhebet"

    .line 66
    .line 67
    invoke-static {v1, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public r0(Ljava/lang/Long;Z)Ljava/lang/Long;
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-class v2, Lcom/nandbox/x/t/Message;

    .line 4
    .line 5
    invoke-virtual {p0, v2}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lx9/b;->u0(Ljava/lang/Long;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-static {p1}, Lx9/b;->p0(Ljava/lang/Long;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    new-instance p2, Lz9/v$i;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Lz9/v$i;-><init>(Lz9/v;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    new-array v4, v3, [Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v2, p1, p2, v4}, Lcom/j256/ormlite/dao/Dao;->queryRaw(Ljava/lang/String;Lcom/j256/ormlite/dao/RawRowMapper;[Ljava/lang/String;)Lcom/j256/ormlite/dao/GenericRawResults;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lcom/j256/ormlite/dao/GenericRawResults;->getResults()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-wide p1, v0

    .line 58
    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-object p1

    .line 63
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "getGroupMessageLastRedId "

    .line 69
    .line 70
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string v2, "com.perkusss.shhebet"

    .line 85
    .line 86
    invoke-static {v2, p2, p1}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public s(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lx9/b;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "checkLocalPathExist"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "com.perkusss.shhebet"

    .line 49
    .line 50
    invoke-static {v1, p1}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public s0(Ljava/lang/Long;Ljava/lang/Long;)[Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Lx9/b;->M0(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    new-array v0, p2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v2, v0, v3

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    aput-object v3, v0, v1

    .line 38
    .line 39
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    aput-object p2, v0, v2

    .line 48
    .line 49
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "getMessageMediaAutoDownloadSettings"

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "com.perkusss.shhebet"

    .line 76
    .line 77
    invoke-static {p2, p1}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public t(Ljava/lang/String;)Lcom/nandbox/x/t/Message;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lcom/nandbox/x/t/Message;

    .line 3
    .line 4
    invoke-virtual {p0, v1}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, Lx9/b;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v2, Lz9/v$v;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lz9/v$v;-><init>(Lz9/v;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    new-array v4, v3, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1, p1, v2, v4}, Lcom/j256/ormlite/dao/Dao;->queryRaw(Ljava/lang/String;Lcom/j256/ormlite/dao/RawRowMapper;[Ljava/lang/String;)Lcom/j256/ormlite/dao/GenericRawResults;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lcom/j256/ormlite/dao/GenericRawResults;->getResults()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/nandbox/x/t/Message;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-object p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v0

    .line 44
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "checkMediaMessageQueryWithHashName: "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v1, "com.perkusss.shhebet"

    .line 66
    .line 67
    invoke-static {v1, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public t0(Ljava/lang/String;Ljava/lang/Long;)Lcom/nandbox/x/t/Message;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lcom/nandbox/x/t/Message;

    .line 3
    .line 4
    invoke-virtual {p0, v1}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1, p2}, Lx9/b;->N0(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lz9/v$h;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Lz9/v$h;-><init>(Lz9/v;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v3, v2, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1, p1, p2, v3}, Lcom/j256/ormlite/dao/Dao;->queryRaw(Ljava/lang/String;Lcom/j256/ormlite/dao/RawRowMapper;[Ljava/lang/String;)Lcom/j256/ormlite/dao/GenericRawResults;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lcom/j256/ormlite/dao/GenericRawResults;->getResults()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/nandbox/x/t/Message;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    return-object p1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v0

    .line 46
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "getMessageMetaDataFromLocalPath "

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v1, "com.perkusss.shhebet"

    .line 68
    .line 69
    invoke-static {v1, p2, p1}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public u(Ljava/lang/Long;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/Message;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/nandbox/x/t/Message;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lx9/b;->X(Ljava/lang/Long;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Lz9/v$k;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lz9/v$k;-><init>(Lz9/v;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, p1, v1, v2}, Lcom/j256/ormlite/dao/Dao;->queryRaw(Ljava/lang/String;Lcom/j256/ormlite/dao/RawRowMapper;[Ljava/lang/String;)Lcom/j256/ormlite/dao/GenericRawResults;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/j256/ormlite/dao/GenericRawResults;->getResults()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public u0(Ljava/lang/Long;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lx9/b;->O0(Ljava/lang/Long;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 23
    .line 24
    .line 25
    return v0
.end method

.method public v(Ljava/lang/Long;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/Message;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/nandbox/x/t/Message;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lx9/b;->Y(Ljava/lang/Long;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Lz9/v$r;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lz9/v$r;-><init>(Lz9/v;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, p1, v1, v2}, Lcom/j256/ormlite/dao/Dao;->queryRaw(Ljava/lang/String;Lcom/j256/ormlite/dao/RawRowMapper;[Ljava/lang/String;)Lcom/j256/ormlite/dao/GenericRawResults;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/j256/ormlite/dao/GenericRawResults;->getResults()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public v0(Ljava/lang/String;)Lcom/nandbox/x/t/Message;
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Lcom/nandbox/x/t/Message;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lx9/b;->C0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Lz9/p;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lz9/p;-><init>(Lz9/v;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, p1, v1, v2}, Lcom/j256/ormlite/dao/Dao;->queryRaw(Ljava/lang/String;Lcom/j256/ormlite/dao/RawRowMapper;[Ljava/lang/String;)Lcom/j256/ormlite/dao/GenericRawResults;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/j256/ormlite/dao/GenericRawResults;->getFirstResult()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/nandbox/x/t/Message;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "error getMessageWithMID "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "com.perkusss.shhebet"

    .line 53
    .line 54
    invoke-static {v1, v0, p1}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method

.method public w(Ljava/lang/String;I)Lcom/nandbox/x/t/Message;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lcom/nandbox/x/t/Message;

    .line 3
    .line 4
    invoke-virtual {p0, v1}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1, p2}, Lx9/b;->Z(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lz9/v$t;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Lz9/v$t;-><init>(Lz9/v;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v3, v2, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1, p1, p2, v3}, Lcom/j256/ormlite/dao/Dao;->queryRaw(Ljava/lang/String;Lcom/j256/ormlite/dao/RawRowMapper;[Ljava/lang/String;)Lcom/j256/ormlite/dao/GenericRawResults;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lcom/j256/ormlite/dao/GenericRawResults;->getResults()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-lez p2, :cond_0

    .line 33
    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/nandbox/x/t/Message;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-object p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v0

    .line 44
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "checkUploadMessageQuery: "

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "com.perkusss.shhebet"

    .line 66
    .line 67
    invoke-static {p2, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public x()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Lx9/b;->H(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public x0()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/Entity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lx9/b;->P0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_7

    .line 24
    .line 25
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string v0, "ENTITY"

    .line 29
    .line 30
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    cmp-long v3, v3, v5

    .line 45
    .line 46
    if-lez v3, :cond_6

    .line 47
    .line 48
    const-string v3, "TYPE"

    .line 49
    .line 50
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const v5, -0x1b60e9f3

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    if-eq v4, v5, :cond_2

    .line 71
    .line 72
    const v5, 0x40efe5f

    .line 73
    .line 74
    .line 75
    if-eq v4, v5, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string v4, "GROUP"

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    move v3, v6

    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_4

    .line 90
    :catch_0
    move-exception v0

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    const-string v4, "ACCOUNT"

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :goto_0
    const/4 v3, -0x1

    .line 103
    :goto_1
    if-eqz v3, :cond_5

    .line 104
    .line 105
    if-eq v3, v6, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    new-instance v3, Lcom/nandbox/x/t/MyGroup;

    .line 109
    .line 110
    invoke-direct {v3}, Lcom/nandbox/x/t/MyGroup;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0}, Lcom/nandbox/x/t/MyGroup;->setGROUP_ID(Ljava/lang/Long;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    new-instance v3, Lcom/nandbox/x/t/Profile;

    .line 121
    .line 122
    invoke-direct {v3}, Lcom/nandbox/x/t/Profile;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0}, Lcom/nandbox/x/t/Profile;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    if-nez v0, :cond_0

    .line 136
    .line 137
    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :goto_3
    :try_start_1
    const-string v3, "com.perkusss.shhebet"

    .line 142
    .line 143
    new-instance v4, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v5, "getNewProfilesAndGroups"

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v3, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    .line 167
    if-eqz v2, :cond_8

    .line 168
    .line 169
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 170
    .line 171
    .line 172
    :cond_8
    return-object v1

    .line 173
    :goto_4
    if-eqz v2, :cond_9

    .line 174
    .line 175
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 176
    .line 177
    .line 178
    :cond_9
    throw v0
.end method

.method public y()V
    .locals 3

    .line 1
    invoke-static {}, Lx9/b;->b0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lx9/b;->c0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public y0()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/Message;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Lcom/nandbox/x/t/Message;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lx9/b;->L()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lz9/v$c;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lz9/v$c;-><init>(Lz9/v;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    new-array v3, v3, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3}, Lcom/j256/ormlite/dao/Dao;->queryRaw(Ljava/lang/String;Lcom/j256/ormlite/dao/RawRowMapper;[Ljava/lang/String;)Lcom/j256/ormlite/dao/GenericRawResults;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/j256/ormlite/dao/GenericRawResults;->getResults()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "getPendingDownloadMessage "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "com.perkusss.shhebet"

    .line 51
    .line 52
    invoke-static {v1, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public z()V
    .locals 3

    .line 1
    invoke-static {}, Lx9/b;->a0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public z0()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/Message;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Lcom/nandbox/x/t/Message;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lx9/b;->N()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lz9/v$b;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lz9/v$b;-><init>(Lz9/v;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    new-array v3, v3, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3}, Lcom/j256/ormlite/dao/Dao;->queryRaw(Ljava/lang/String;Lcom/j256/ormlite/dao/RawRowMapper;[Ljava/lang/String;)Lcom/j256/ormlite/dao/GenericRawResults;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/j256/ormlite/dao/GenericRawResults;->getResults()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "getPendingUploadLargeMessageText"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "com.perkusss.shhebet"

    .line 51
    .line 52
    invoke-static {v1, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
