.class public Lgb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb/a$d;,
        Lgb/a$b;,
        Lgb/a$c;
    }
.end annotation


# instance fields
.field public a:Lgb/a$d;

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/io/Serializable;

.field public i:I

.field public j:J

.field public k:J

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgb/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lgb/a$d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lgb/a;->i:I

    .line 6
    .line 7
    const-wide/high16 v0, -0x8000000000000000L

    .line 8
    .line 9
    iput-wide v0, p0, Lgb/a;->j:J

    .line 10
    .line 11
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lgb/a;->k:J

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lgb/a;->l:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lgb/a;->n:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object p1, p0, Lgb/a;->a:Lgb/a$d;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Ldg/d;)Lgb/a;
    .locals 5

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, -0x1

    .line 19
    sparse-switch v1, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :sswitch_0
    const-string v1, "integer"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x7

    .line 34
    goto :goto_0

    .line 35
    :sswitch_1
    const-string v1, "checkbox"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v4, 0x6

    .line 45
    goto :goto_0

    .line 46
    :sswitch_2
    const-string v1, "radio"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v4, 0x5

    .line 56
    goto :goto_0

    .line 57
    :sswitch_3
    const-string v1, "phone"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v4, 0x4

    .line 67
    goto :goto_0

    .line 68
    :sswitch_4
    const-string v1, "email"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const/4 v4, 0x3

    .line 78
    goto :goto_0

    .line 79
    :sswitch_5
    const-string v1, "text"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const/4 v4, 0x2

    .line 89
    goto :goto_0

    .line 90
    :sswitch_6
    const-string v1, "list"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    move v4, v3

    .line 100
    goto :goto_0

    .line 101
    :sswitch_7
    const-string v1, "date"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    move v4, v2

    .line 111
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    goto :goto_1

    .line 116
    :pswitch_0
    new-instance v0, Lgb/a$b;

    .line 117
    .line 118
    sget-object v1, Lgb/a$d;->b:Lgb/a$d;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Lgb/a$b;-><init>(Lgb/a$d;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_1
    new-instance v0, Lgb/a$b;

    .line 125
    .line 126
    sget-object v1, Lgb/a$d;->g:Lgb/a$d;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Lgb/a$b;-><init>(Lgb/a$d;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_2
    new-instance v0, Lgb/a$b;

    .line 133
    .line 134
    sget-object v1, Lgb/a$d;->h:Lgb/a$d;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Lgb/a$b;-><init>(Lgb/a$d;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_3
    new-instance v0, Lgb/a$b;

    .line 141
    .line 142
    sget-object v1, Lgb/a$d;->f:Lgb/a$d;

    .line 143
    .line 144
    invoke-direct {v0, v1}, Lgb/a$b;-><init>(Lgb/a$d;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_4
    new-instance v0, Lgb/a$b;

    .line 149
    .line 150
    sget-object v1, Lgb/a$d;->e:Lgb/a$d;

    .line 151
    .line 152
    invoke-direct {v0, v1}, Lgb/a$b;-><init>(Lgb/a$d;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_5
    new-instance v0, Lgb/a$b;

    .line 157
    .line 158
    sget-object v1, Lgb/a$d;->a:Lgb/a$d;

    .line 159
    .line 160
    invoke-direct {v0, v1}, Lgb/a$b;-><init>(Lgb/a$d;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_6
    new-instance v0, Lgb/a$b;

    .line 165
    .line 166
    sget-object v1, Lgb/a$d;->c:Lgb/a$d;

    .line 167
    .line 168
    invoke-direct {v0, v1}, Lgb/a$b;-><init>(Lgb/a$d;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_7
    new-instance v0, Lgb/a$b;

    .line 173
    .line 174
    sget-object v1, Lgb/a$d;->d:Lgb/a$d;

    .line 175
    .line 176
    invoke-direct {v0, v1}, Lgb/a$b;-><init>(Lgb/a$d;)V

    .line 177
    .line 178
    .line 179
    :goto_1
    if-eqz v0, :cond_e

    .line 180
    .line 181
    const-string v1, "required"

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_8

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-ne v1, v3, :cond_8

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    move v3, v2

    .line 201
    :goto_2
    invoke-virtual {v0, v3}, Lgb/a$b;->k(Z)Lgb/a$b;

    .line 202
    .line 203
    .line 204
    const-string v1, "title"

    .line 205
    .line 206
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lgb/a$b;->l(Ljava/lang/String;)Lgb/a$b;

    .line 213
    .line 214
    .line 215
    const-string v1, "id"

    .line 216
    .line 217
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lgb/a$b;->e(Ljava/lang/String;)Lgb/a$b;

    .line 224
    .line 225
    .line 226
    const-string v1, "hint"

    .line 227
    .line 228
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lgb/a$b;->d(Ljava/lang/String;)Lgb/a$b;

    .line 235
    .line 236
    .line 237
    const-string v1, "error"

    .line 238
    .line 239
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lgb/a$b;->b(Ljava/lang/String;)Lgb/a$b;

    .line 246
    .line 247
    .line 248
    const-string v1, "default"

    .line 249
    .line 250
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Ljava/io/Serializable;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lgb/a$b;->m(Ljava/io/Serializable;)Lgb/a$b;

    .line 257
    .line 258
    .line 259
    const-string v1, "desc"

    .line 260
    .line 261
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lgb/a$b;->a(Ljava/lang/String;)Lgb/a$b;

    .line 268
    .line 269
    .line 270
    const-string v1, "lines"

    .line 271
    .line 272
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-eqz v1, :cond_9

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-virtual {v0, v1}, Lgb/a$b;->g(I)Lgb/a$b;

    .line 287
    .line 288
    .line 289
    :cond_9
    const-string v1, "min"

    .line 290
    .line 291
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-eqz v1, :cond_a

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 302
    .line 303
    .line 304
    move-result-wide v3

    .line 305
    invoke-virtual {v0, v3, v4}, Lgb/a$b;->j(J)Lgb/a$b;

    .line 306
    .line 307
    .line 308
    :cond_a
    const-string v1, "max"

    .line 309
    .line 310
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-eqz v1, :cond_b

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 321
    .line 322
    .line 323
    move-result-wide v3

    .line 324
    invoke-virtual {v0, v3, v4}, Lgb/a$b;->i(J)Lgb/a$b;

    .line 325
    .line 326
    .line 327
    :cond_b
    const-string v1, "exclude"

    .line 328
    .line 329
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-eqz v1, :cond_c

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Lgb/a$b;->c(Ljava/lang/Integer;)Lgb/a$b;

    .line 340
    .line 341
    .line 342
    :cond_c
    const-string v1, "items"

    .line 343
    .line 344
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    check-cast p0, Ldg/a;

    .line 349
    .line 350
    new-instance v1, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 353
    .line 354
    .line 355
    if-eqz p0, :cond_d

    .line 356
    .line 357
    :goto_3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-ge v2, v3, :cond_d

    .line 362
    .line 363
    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Ldg/d;

    .line 368
    .line 369
    invoke-static {v3}, Lgb/a$c;->a(Ldg/d;)Lgb/a$c;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    add-int/lit8 v2, v2, 0x1

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_d
    invoke-virtual {v0, v1}, Lgb/a$b;->f(Ljava/util/ArrayList;)Lgb/a$b;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Lgb/a$b;->h()Lgb/a;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    return-object p0

    .line 387
    :cond_e
    new-instance p0, Ljava/lang/Exception;

    .line 388
    .line 389
    const-string v0, "Unsupported dynamic field type"

    .line 390
    .line 391
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw p0

    .line 395
    :sswitch_data_0
    .sparse-switch
        0x2eefae -> :sswitch_7
        0x32b09e -> :sswitch_6
        0x36452d -> :sswitch_5
        0x5c24b9c -> :sswitch_4
        0x65b3d6e -> :sswitch_3
        0x67413fb -> :sswitch_2
        0x5b9b1bc3 -> :sswitch_1
        0x74b5813e -> :sswitch_0
    .end sparse-switch

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
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
    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public b()Z
    .locals 4

    .line 1
    sget-object v0, Lgb/a$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lgb/a;->a:Lgb/a$d;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lgb/a;->h:Ljava/io/Serializable;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, Lgb/a;->k:J

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public c()Z
    .locals 6

    .line 1
    sget-object v0, Lgb/a$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lgb/a;->a:Lgb/a$d;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lgb/a;->h:Ljava/io/Serializable;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v2, v0

    .line 30
    iget-wide v4, p0, Lgb/a;->k:J

    .line 31
    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public d()Z
    .locals 4

    .line 1
    sget-object v0, Lgb/a$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lgb/a;->a:Lgb/a$d;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lgb/a;->h:Ljava/io/Serializable;

    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    iget-wide v2, p0, Lgb/a;->k:J

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public e()Z
    .locals 4

    .line 1
    sget-object v0, Lgb/a$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lgb/a;->a:Lgb/a$d;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lgb/a;->h:Ljava/io/Serializable;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    iget-wide v2, p0, Lgb/a;->k:J

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public f()Z
    .locals 4

    .line 1
    sget-object v0, Lgb/a$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lgb/a;->a:Lgb/a$d;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lgb/a;->h:Ljava/io/Serializable;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, Lgb/a;->j:J

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public g()Z
    .locals 6

    .line 1
    sget-object v0, Lgb/a$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lgb/a;->a:Lgb/a$d;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lgb/a;->h:Ljava/io/Serializable;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v2, v0

    .line 30
    iget-wide v4, p0, Lgb/a;->j:J

    .line 31
    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-gez v0, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public h()Z
    .locals 4

    .line 1
    sget-object v0, Lgb/a$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lgb/a;->a:Lgb/a$d;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lgb/a;->h:Ljava/io/Serializable;

    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    iget-wide v2, p0, Lgb/a;->j:J

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public i()Z
    .locals 4

    .line 1
    sget-object v0, Lgb/a$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lgb/a;->a:Lgb/a$d;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lgb/a;->h:Ljava/io/Serializable;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    iget-wide v2, p0, Lgb/a;->j:J

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public j()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgb/a;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lgb/a;->h:Ljava/io/Serializable;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget-object v0, Lgb/a$a;->a:[I

    .line 12
    .line 13
    iget-object v2, p0, Lgb/a;->a:Lgb/a$d;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    aget v0, v0, v2

    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v0, v2, :cond_3

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq v0, v2, :cond_3

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    if-eq v0, v2, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean v0, p0, Lgb/a;->b:Z

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Lgb/a;->h:Ljava/io/Serializable;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    iget-object v0, p0, Lgb/a;->h:Ljava/io/Serializable;

    .line 52
    .line 53
    check-cast v0, Ljava/util/List;

    .line 54
    .line 55
    iget-boolean v2, p0, Lgb/a;->b:Z

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    return v1

    .line 66
    :cond_3
    iget-object v0, p0, Lgb/a;->h:Ljava/io/Serializable;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    iget-boolean v2, p0, Lgb/a;->b:Z

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    return v1

    .line 81
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 82
    return v0
.end method

.method public k()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgb/a;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lgb/a;->h:Ljava/io/Serializable;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    invoke-virtual {p0}, Lgb/a;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Lgb/a;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Lgb/a;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lgb/a;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lgb/a;->h()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lgb/a;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lgb/a;->f()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lgb/a;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return v2

    .line 65
    :cond_3
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DynamicField{id=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lgb/a;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", title=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lgb/a;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", value="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lgb/a;->h:Ljava/io/Serializable;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x7d

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
