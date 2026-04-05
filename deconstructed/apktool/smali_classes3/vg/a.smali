.class public final Lvg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lig/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvg/a$b;,
        Lvg/a$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/nio/charset/Charset;


# instance fields
.field private final a:Lvg/a$b;

.field private volatile b:Lvg/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvg/a;->c:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lvg/a$b;->a:Lvg/a$b;

    invoke-direct {p0, v0}, Lvg/a;-><init>(Lvg/a$b;)V

    return-void
.end method

.method public constructor <init>(Lvg/a$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lvg/a$a;->a:Lvg/a$a;

    iput-object v0, p0, Lvg/a;->b:Lvg/a$a;

    .line 4
    iput-object p1, p0, Lvg/a;->a:Lvg/a$b;

    return-void
.end method

.method private b(Lig/u;)Z
    .locals 1

    .line 1
    const-string v0, "Content-Encoding"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lig/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v0, "identity"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method static c(Lwg/e;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v2, Lwg/e;

    .line 3
    .line 4
    invoke-direct {v2}, Lwg/e;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lwg/e;->size()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const-wide/16 v5, 0x40

    .line 12
    .line 13
    cmp-long v1, v3, v5

    .line 14
    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lwg/e;->size()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    :cond_0
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    invoke-virtual/range {v1 .. v6}, Lwg/e;->C(Lwg/e;JJ)Lwg/e;

    .line 25
    .line 26
    .line 27
    move p0, v0

    .line 28
    :goto_0
    const/16 v1, 0x10

    .line 29
    .line 30
    if-ge p0, v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v2}, Lwg/e;->D0()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v2}, Lwg/e;->x0()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 50
    .line 51
    .line 52
    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :catch_0
    return v0
.end method


# virtual methods
.method public a(Lig/w$a;)Lig/D;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lvg/a;->b:Lvg/a$a;

    .line 6
    .line 7
    invoke-interface {v0}, Lig/w$a;->request()Lig/B;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Lvg/a$a;->a:Lvg/a$a;

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v3}, Lig/w$a;->a(Lig/B;)Lig/D;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v4, Lvg/a$a;->d:Lvg/a$a;

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    if-ne v2, v4, :cond_1

    .line 24
    .line 25
    move v4, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-nez v4, :cond_3

    .line 29
    .line 30
    sget-object v7, Lvg/a$a;->c:Lvg/a$a;

    .line 31
    .line 32
    if-ne v2, v7, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v2, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    move v2, v6

    .line 38
    :goto_2
    invoke-virtual {v3}, Lig/B;->a()Lig/C;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-eqz v7, :cond_4

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_4
    const/4 v6, 0x0

    .line 46
    :goto_3
    invoke-interface {v0}, Lig/w$a;->b()Lig/j;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    new-instance v9, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v10, "--> "

    .line 56
    .line 57
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lig/B;->g()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v10, 0x20

    .line 68
    .line 69
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lig/B;->i()Lig/v;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v11, ""

    .line 80
    .line 81
    if-eqz v8, :cond_5

    .line 82
    .line 83
    new-instance v12, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v13, " "

    .line 89
    .line 90
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-interface {v8}, Lig/j;->c()Lig/A;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move-object v8, v11

    .line 106
    :goto_4
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const-string v9, "-byte body)"

    .line 114
    .line 115
    const-string v12, " ("

    .line 116
    .line 117
    if-nez v2, :cond_6

    .line 118
    .line 119
    if-eqz v6, :cond_6

    .line 120
    .line 121
    new-instance v13, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Lig/C;->a()J

    .line 133
    .line 134
    .line 135
    move-result-wide v14

    .line 136
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    :cond_6
    iget-object v13, v1, Lvg/a;->a:Lvg/a$b;

    .line 147
    .line 148
    invoke-interface {v13, v8}, Lvg/a$b;->a(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v8, "-byte body omitted)"

    .line 152
    .line 153
    const-string v13, ": "

    .line 154
    .line 155
    if-eqz v2, :cond_11

    .line 156
    .line 157
    if-eqz v6, :cond_9

    .line 158
    .line 159
    invoke-virtual {v7}, Lig/C;->b()Lig/x;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    if-eqz v16, :cond_7

    .line 164
    .line 165
    iget-object v5, v1, Lvg/a;->a:Lvg/a$b;

    .line 166
    .line 167
    const-wide/16 v17, -0x1

    .line 168
    .line 169
    new-instance v14, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v15, "Content-Type: "

    .line 175
    .line 176
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Lig/C;->b()Lig/x;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-interface {v5, v14}, Lvg/a$b;->a(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_7
    const-wide/16 v17, -0x1

    .line 195
    .line 196
    :goto_5
    invoke-virtual {v7}, Lig/C;->a()J

    .line 197
    .line 198
    .line 199
    move-result-wide v14

    .line 200
    cmp-long v5, v14, v17

    .line 201
    .line 202
    if-eqz v5, :cond_8

    .line 203
    .line 204
    iget-object v5, v1, Lvg/a;->a:Lvg/a$b;

    .line 205
    .line 206
    new-instance v14, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v15, "Content-Length: "

    .line 212
    .line 213
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move-object/from16 v19, v11

    .line 217
    .line 218
    invoke-virtual {v7}, Lig/C;->a()J

    .line 219
    .line 220
    .line 221
    move-result-wide v10

    .line 222
    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-interface {v5, v10}, Lvg/a$b;->a(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_8
    move-object/from16 v19, v11

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_9
    move-object/from16 v19, v11

    .line 237
    .line 238
    const-wide/16 v17, -0x1

    .line 239
    .line 240
    :goto_6
    invoke-virtual {v3}, Lig/B;->e()Lig/u;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v5}, Lig/u;->size()I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    const/4 v11, 0x0

    .line 249
    :goto_7
    if-ge v11, v10, :cond_b

    .line 250
    .line 251
    invoke-virtual {v5, v11}, Lig/u;->b(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    const-string v15, "Content-Type"

    .line 256
    .line 257
    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    if-nez v15, :cond_a

    .line 262
    .line 263
    const-string v15, "Content-Length"

    .line 264
    .line 265
    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    if-nez v15, :cond_a

    .line 270
    .line 271
    iget-object v15, v1, Lvg/a;->a:Lvg/a$b;

    .line 272
    .line 273
    move/from16 v20, v2

    .line 274
    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v11}, Lig/u;->g(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-interface {v15, v2}, Lvg/a$b;->a(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_a
    move/from16 v20, v2

    .line 302
    .line 303
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 304
    .line 305
    move/from16 v2, v20

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_b
    move/from16 v20, v2

    .line 309
    .line 310
    const-string v2, "--> END "

    .line 311
    .line 312
    if-eqz v4, :cond_c

    .line 313
    .line 314
    if-nez v6, :cond_d

    .line 315
    .line 316
    :cond_c
    move-object/from16 v11, v19

    .line 317
    .line 318
    goto/16 :goto_9

    .line 319
    .line 320
    :cond_d
    invoke-virtual {v3}, Lig/B;->e()Lig/u;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-direct {v1, v5}, Lvg/a;->b(Lig/u;)Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-eqz v5, :cond_e

    .line 329
    .line 330
    iget-object v5, v1, Lvg/a;->a:Lvg/a$b;

    .line 331
    .line 332
    new-instance v6, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, Lig/B;->g()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v2, " (encoded body omitted)"

    .line 348
    .line 349
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-interface {v5, v2}, Lvg/a$b;->a(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v11, v19

    .line 360
    .line 361
    goto/16 :goto_a

    .line 362
    .line 363
    :cond_e
    new-instance v5, Lwg/e;

    .line 364
    .line 365
    invoke-direct {v5}, Lwg/e;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v5}, Lig/C;->i(Lwg/f;)V

    .line 369
    .line 370
    .line 371
    sget-object v6, Lvg/a;->c:Ljava/nio/charset/Charset;

    .line 372
    .line 373
    invoke-virtual {v7}, Lig/C;->b()Lig/x;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    if-eqz v10, :cond_f

    .line 378
    .line 379
    invoke-virtual {v10, v6}, Lig/x;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    :cond_f
    iget-object v10, v1, Lvg/a;->a:Lvg/a$b;

    .line 384
    .line 385
    move-object/from16 v11, v19

    .line 386
    .line 387
    invoke-interface {v10, v11}, Lvg/a$b;->a(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v5}, Lvg/a;->c(Lwg/e;)Z

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    if-eqz v10, :cond_10

    .line 395
    .line 396
    iget-object v10, v1, Lvg/a;->a:Lvg/a$b;

    .line 397
    .line 398
    invoke-virtual {v5, v6}, Lwg/e;->U0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-interface {v10, v5}, Lvg/a$b;->a(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-object v5, v1, Lvg/a;->a:Lvg/a$b;

    .line 406
    .line 407
    new-instance v6, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3}, Lig/B;->g()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7}, Lig/C;->a()J

    .line 426
    .line 427
    .line 428
    move-result-wide v14

    .line 429
    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-interface {v5, v2}, Lvg/a$b;->a(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_10
    iget-object v5, v1, Lvg/a;->a:Lvg/a$b;

    .line 444
    .line 445
    new-instance v6, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3}, Lig/B;->g()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string v2, " (binary "

    .line 461
    .line 462
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7}, Lig/C;->a()J

    .line 466
    .line 467
    .line 468
    move-result-wide v14

    .line 469
    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-interface {v5, v2}, Lvg/a$b;->a(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    goto :goto_a

    .line 483
    :goto_9
    iget-object v5, v1, Lvg/a;->a:Lvg/a$b;

    .line 484
    .line 485
    new-instance v6, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3}, Lig/B;->g()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-interface {v5, v2}, Lvg/a$b;->a(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_11
    move/from16 v20, v2

    .line 509
    .line 510
    const-wide/16 v17, -0x1

    .line 511
    .line 512
    :goto_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 513
    .line 514
    .line 515
    move-result-wide v5

    .line 516
    :try_start_0
    invoke-interface {v0, v3}, Lig/w$a;->a(Lig/B;)Lig/D;

    .line 517
    .line 518
    .line 519
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 521
    .line 522
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 523
    .line 524
    .line 525
    move-result-wide v14

    .line 526
    sub-long/2addr v14, v5

    .line 527
    invoke-virtual {v2, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 528
    .line 529
    .line 530
    move-result-wide v2

    .line 531
    invoke-virtual {v0}, Lig/D;->e()Lig/E;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-virtual {v5}, Lig/E;->r()J

    .line 536
    .line 537
    .line 538
    move-result-wide v6

    .line 539
    cmp-long v10, v6, v17

    .line 540
    .line 541
    if-eqz v10, :cond_12

    .line 542
    .line 543
    new-instance v10, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    const-string v14, "-byte"

    .line 552
    .line 553
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    goto :goto_b

    .line 561
    :cond_12
    const-string v10, "unknown-length"

    .line 562
    .line 563
    :goto_b
    iget-object v14, v1, Lvg/a;->a:Lvg/a$b;

    .line 564
    .line 565
    new-instance v15, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 568
    .line 569
    .line 570
    move-object/from16 p1, v0

    .line 571
    .line 572
    const-string v0, "<-- "

    .line 573
    .line 574
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual/range {p1 .. p1}, Lig/D;->v()I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {p1 .. p1}, Lig/D;->L()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_13

    .line 593
    .line 594
    move/from16 v17, v4

    .line 595
    .line 596
    move-object v0, v11

    .line 597
    goto :goto_c

    .line 598
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 599
    .line 600
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 601
    .line 602
    .line 603
    move/from16 v17, v4

    .line 604
    .line 605
    const/16 v4, 0x20

    .line 606
    .line 607
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual/range {p1 .. p1}, Lig/D;->L()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    :goto_c
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    const/16 v4, 0x20

    .line 625
    .line 626
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual/range {p1 .. p1}, Lig/D;->c0()Lig/B;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v0}, Lig/B;->i()Lig/v;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    const-string v0, "ms"

    .line 647
    .line 648
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    if-nez v20, :cond_14

    .line 652
    .line 653
    new-instance v0, Ljava/lang/StringBuilder;

    .line 654
    .line 655
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 656
    .line 657
    .line 658
    const-string v2, ", "

    .line 659
    .line 660
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    const-string v2, " body"

    .line 667
    .line 668
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    goto :goto_d

    .line 676
    :cond_14
    move-object v0, v11

    .line 677
    :goto_d
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    const/16 v0, 0x29

    .line 681
    .line 682
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-interface {v14, v0}, Lvg/a$b;->a(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    if-eqz v20, :cond_1c

    .line 693
    .line 694
    invoke-virtual/range {p1 .. p1}, Lig/D;->I()Lig/u;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v0}, Lig/u;->size()I

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    const/4 v3, 0x0

    .line 703
    :goto_e
    if-ge v3, v2, :cond_15

    .line 704
    .line 705
    iget-object v4, v1, Lvg/a;->a:Lvg/a$b;

    .line 706
    .line 707
    new-instance v10, Ljava/lang/StringBuilder;

    .line 708
    .line 709
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0, v3}, Lig/u;->b(I)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v12

    .line 716
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0, v3}, Lig/u;->g(I)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v12

    .line 726
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v10

    .line 733
    invoke-interface {v4, v10}, Lvg/a$b;->a(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    add-int/lit8 v3, v3, 0x1

    .line 737
    .line 738
    goto :goto_e

    .line 739
    :cond_15
    if-eqz v17, :cond_1b

    .line 740
    .line 741
    invoke-static/range {p1 .. p1}, Log/e;->a(Lig/D;)Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-nez v0, :cond_16

    .line 746
    .line 747
    goto/16 :goto_f

    .line 748
    .line 749
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lig/D;->I()Lig/u;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-direct {v1, v0}, Lvg/a;->b(Lig/u;)Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_17

    .line 758
    .line 759
    iget-object v0, v1, Lvg/a;->a:Lvg/a$b;

    .line 760
    .line 761
    const-string v2, "<-- END HTTP (encoded body omitted)"

    .line 762
    .line 763
    invoke-interface {v0, v2}, Lvg/a$b;->a(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    return-object p1

    .line 767
    :cond_17
    invoke-virtual {v5}, Lig/E;->C()Lwg/g;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    const-wide v2, 0x7fffffffffffffffL

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    invoke-interface {v0, v2, v3}, Lwg/g;->n(J)Z

    .line 777
    .line 778
    .line 779
    invoke-interface {v0}, Lwg/g;->h()Lwg/e;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    sget-object v2, Lvg/a;->c:Ljava/nio/charset/Charset;

    .line 784
    .line 785
    invoke-virtual {v5}, Lig/E;->v()Lig/x;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    if-eqz v3, :cond_18

    .line 790
    .line 791
    invoke-virtual {v3, v2}, Lig/x;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    :cond_18
    invoke-static {v0}, Lvg/a;->c(Lwg/e;)Z

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    if-nez v3, :cond_19

    .line 800
    .line 801
    iget-object v2, v1, Lvg/a;->a:Lvg/a$b;

    .line 802
    .line 803
    invoke-interface {v2, v11}, Lvg/a$b;->a(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    iget-object v2, v1, Lvg/a;->a:Lvg/a$b;

    .line 807
    .line 808
    new-instance v3, Ljava/lang/StringBuilder;

    .line 809
    .line 810
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 811
    .line 812
    .line 813
    const-string v4, "<-- END HTTP (binary "

    .line 814
    .line 815
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0}, Lwg/e;->size()J

    .line 819
    .line 820
    .line 821
    move-result-wide v4

    .line 822
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-interface {v2, v0}, Lvg/a$b;->a(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    return-object p1

    .line 836
    :cond_19
    const-wide/16 v3, 0x0

    .line 837
    .line 838
    cmp-long v3, v6, v3

    .line 839
    .line 840
    if-eqz v3, :cond_1a

    .line 841
    .line 842
    iget-object v3, v1, Lvg/a;->a:Lvg/a$b;

    .line 843
    .line 844
    invoke-interface {v3, v11}, Lvg/a$b;->a(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    iget-object v3, v1, Lvg/a;->a:Lvg/a$b;

    .line 848
    .line 849
    invoke-virtual {v0}, Lwg/e;->r()Lwg/e;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    invoke-virtual {v4, v2}, Lwg/e;->U0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    invoke-interface {v3, v2}, Lvg/a$b;->a(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    :cond_1a
    iget-object v2, v1, Lvg/a;->a:Lvg/a$b;

    .line 861
    .line 862
    new-instance v3, Ljava/lang/StringBuilder;

    .line 863
    .line 864
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 865
    .line 866
    .line 867
    const-string v4, "<-- END HTTP ("

    .line 868
    .line 869
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0}, Lwg/e;->size()J

    .line 873
    .line 874
    .line 875
    move-result-wide v4

    .line 876
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-interface {v2, v0}, Lvg/a$b;->a(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    return-object p1

    .line 890
    :cond_1b
    :goto_f
    iget-object v0, v1, Lvg/a;->a:Lvg/a$b;

    .line 891
    .line 892
    const-string v2, "<-- END HTTP"

    .line 893
    .line 894
    invoke-interface {v0, v2}, Lvg/a$b;->a(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    :cond_1c
    return-object p1

    .line 898
    :catch_0
    move-exception v0

    .line 899
    iget-object v2, v1, Lvg/a;->a:Lvg/a$b;

    .line 900
    .line 901
    new-instance v3, Ljava/lang/StringBuilder;

    .line 902
    .line 903
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 904
    .line 905
    .line 906
    const-string v4, "<-- HTTP FAILED: "

    .line 907
    .line 908
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    invoke-interface {v2, v3}, Lvg/a$b;->a(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    throw v0
.end method

.method public d(Lvg/a$a;)Lvg/a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lvg/a;->b:Lvg/a$a;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "level == null. Use Level.NONE instead."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
