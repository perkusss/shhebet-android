.class public Lod/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lod/g$c;,
        Lod/g$b;,
        Lod/g$a;,
        Lod/g$d;
    }
.end annotation


# instance fields
.field A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field I:Lod/l;

.field J:Ljava/lang/String;

.field K:Lod/f;

.field L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lod/k;",
            ">;"
        }
    .end annotation
.end field

.field M:Ljava/lang/Long;

.field N:Ljava/lang/Long;

.field final a:Ldg/d;

.field b:Ljava/lang/Long;

.field c:Ljava/lang/Long;

.field d:Ljava/lang/Long;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/Double;

.field h:Ljava/lang/Double;

.field i:Ljava/lang/Integer;

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/Media;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lod/n;",
            ">;"
        }
    .end annotation
.end field

.field l:Lod/h;

.field m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lod/r;",
            ">;"
        }
    .end annotation
.end field

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:Ldg/d;

.field q:Ljava/lang/String;

.field r:Lod/g$c;

.field s:Lod/g$b;

.field t:Lod/i;

.field u:Ljava/lang/String;

.field v:Lod/m;


# direct methods
.method public constructor <init>(Ldg/d;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldg/d;

    .line 5
    .line 6
    invoke-direct {v0}, Ldg/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lod/g;->a:Ldg/d;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lod/g;->j:Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lod/g;->k:Ljava/util/List;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lod/g;->m:Ljava/util/List;

    .line 31
    .line 32
    const-string v1, "method"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v1, "reference"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "id"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lod/g;->b:Ljava/lang/Long;

    .line 56
    .line 57
    const-string v0, "vappId"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lod/g;->c:Ljava/lang/Long;

    .line 68
    .line 69
    const-string v0, "group_id"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lod/g;->d:Ljava/lang/Long;

    .line 80
    .line 81
    const-string v0, "name"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    iput-object v0, p0, Lod/g;->e:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "description"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    iput-object v0, p0, Lod/g;->f:Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "price"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getDouble(Ljava/lang/Object;)Ljava/lang/Double;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lod/g;->g:Ljava/lang/Double;

    .line 112
    .line 113
    const-string v0, "compPrice"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getDouble(Ljava/lang/Object;)Ljava/lang/Double;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lod/g;->h:Ljava/lang/Double;

    .line 124
    .line 125
    const-string v0, "serviceProfileId"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lod/g;->i:Ljava/lang/Integer;

    .line 136
    .line 137
    const-string v0, "sku"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/String;

    .line 144
    .line 145
    iput-object v0, p0, Lod/g;->n:Ljava/lang/String;

    .line 146
    .line 147
    const-string v0, "version"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/String;

    .line 154
    .line 155
    iput-object v0, p0, Lod/g;->q:Ljava/lang/String;

    .line 156
    .line 157
    const-string v0, "images"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ldg/a;

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    new-instance v2, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    move v3, v1

    .line 174
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-ge v3, v4, :cond_0

    .line 179
    .line 180
    new-instance v4, Lcom/nandbox/x/t/Media;

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Ldg/d;

    .line 187
    .line 188
    invoke-direct {v4, v5}, Lcom/nandbox/x/t/Media;-><init>(Ldg/d;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_0
    iput-object v2, p0, Lod/g;->j:Ljava/util/List;

    .line 198
    .line 199
    :cond_1
    const-string v0, "options"

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ldg/a;

    .line 206
    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    new-instance v2, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    move v3, v1

    .line 215
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-ge v3, v4, :cond_2

    .line 220
    .line 221
    new-instance v4, Lod/n;

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Ldg/d;

    .line 228
    .line 229
    invoke-direct {v4, v5}, Lod/n;-><init>(Ldg/d;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    add-int/lit8 v3, v3, 0x1

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_2
    iput-object v2, p0, Lod/g;->k:Ljava/util/List;

    .line 239
    .line 240
    :cond_3
    const-string v0, "attribute"

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ldg/d;

    .line 247
    .line 248
    if-eqz v0, :cond_4

    .line 249
    .line 250
    new-instance v2, Lod/h;

    .line 251
    .line 252
    invoke-direct {v2, v0}, Lod/h;-><init>(Ldg/d;)V

    .line 253
    .line 254
    .line 255
    iput-object v2, p0, Lod/g;->l:Lod/h;

    .line 256
    .line 257
    :cond_4
    const-string v0, "variants"

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ldg/a;

    .line 264
    .line 265
    if-eqz v0, :cond_6

    .line 266
    .line 267
    new-instance v2, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    move v3, v1

    .line 273
    :goto_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-ge v3, v4, :cond_5

    .line 278
    .line 279
    new-instance v4, Lod/r;

    .line 280
    .line 281
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    check-cast v5, Ldg/d;

    .line 286
    .line 287
    invoke-direct {v4, v5}, Lod/r;-><init>(Ldg/d;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    add-int/lit8 v3, v3, 0x1

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_5
    iput-object v2, p0, Lod/g;->m:Ljava/util/List;

    .line 297
    .line 298
    :cond_6
    const-string v0, "params"

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Ldg/d;

    .line 305
    .line 306
    iput-object v0, p0, Lod/g;->p:Ldg/d;

    .line 307
    .line 308
    const-string v0, "style"

    .line 309
    .line 310
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v0}, Lod/g$c;->b(Ljava/lang/String;)Lod/g$c;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, p0, Lod/g;->r:Lod/g$c;

    .line 321
    .line 322
    const-string v0, "category"

    .line 323
    .line 324
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v0}, Lod/g$b;->b(Ljava/lang/String;)Lod/g$b;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, p0, Lod/g;->s:Lod/g$b;

    .line 335
    .line 336
    const-string v0, "calendar"

    .line 337
    .line 338
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Ldg/d;

    .line 343
    .line 344
    if-eqz v0, :cond_7

    .line 345
    .line 346
    new-instance v2, Lod/i;

    .line 347
    .line 348
    invoke-direct {v2, v0}, Lod/i;-><init>(Ldg/d;)V

    .line 349
    .line 350
    .line 351
    iput-object v2, p0, Lod/g;->t:Lod/i;

    .line 352
    .line 353
    :cond_7
    const-string v0, "calendar_type"

    .line 354
    .line 355
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Ljava/lang/String;

    .line 360
    .line 361
    iput-object v0, p0, Lod/g;->u:Ljava/lang/String;

    .line 362
    .line 363
    const-string v0, "location"

    .line 364
    .line 365
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Ldg/d;

    .line 370
    .line 371
    if-eqz v0, :cond_8

    .line 372
    .line 373
    new-instance v2, Lod/m;

    .line 374
    .line 375
    invoke-direct {v2, v0}, Lod/m;-><init>(Ldg/d;)V

    .line 376
    .line 377
    .line 378
    iput-object v2, p0, Lod/g;->v:Lod/m;

    .line 379
    .line 380
    :cond_8
    const-string v0, "exception"

    .line 381
    .line 382
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Ldg/a;

    .line 387
    .line 388
    if-eqz v0, :cond_a

    .line 389
    .line 390
    new-instance v2, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393
    .line 394
    .line 395
    move v3, v1

    .line 396
    :goto_3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-ge v3, v4, :cond_9

    .line 401
    .line 402
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-static {v4}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    add-int/lit8 v3, v3, 0x1

    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_9
    iput-object v2, p0, Lod/g;->A:Ljava/util/List;

    .line 417
    .line 418
    :cond_a
    const-string v0, "slot"

    .line 419
    .line 420
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Ldg/d;

    .line 425
    .line 426
    if-eqz v0, :cond_b

    .line 427
    .line 428
    new-instance v2, Lod/l;

    .line 429
    .line 430
    invoke-direct {v2, v0}, Lod/l;-><init>(Ldg/d;)V

    .line 431
    .line 432
    .line 433
    iput-object v2, p0, Lod/g;->I:Lod/l;

    .line 434
    .line 435
    :cond_b
    const-string v0, "status"

    .line 436
    .line 437
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Ljava/lang/String;

    .line 442
    .line 443
    iput-object v0, p0, Lod/g;->J:Ljava/lang/String;

    .line 444
    .line 445
    const-string v0, "merchant"

    .line 446
    .line 447
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Ldg/d;

    .line 452
    .line 453
    if-eqz v0, :cond_c

    .line 454
    .line 455
    new-instance v2, Lod/f;

    .line 456
    .line 457
    invoke-direct {v2, v0}, Lod/f;-><init>(Ldg/d;)V

    .line 458
    .line 459
    .line 460
    iput-object v2, p0, Lod/g;->K:Lod/f;

    .line 461
    .line 462
    :cond_c
    const-string v0, "collection"

    .line 463
    .line 464
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Ldg/a;

    .line 469
    .line 470
    if-eqz v0, :cond_e

    .line 471
    .line 472
    new-instance v2, Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 475
    .line 476
    .line 477
    :goto_4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-ge v1, v3, :cond_d

    .line 482
    .line 483
    new-instance v3, Lod/k;

    .line 484
    .line 485
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    check-cast v4, Ldg/d;

    .line 490
    .line 491
    invoke-direct {v3, v4}, Lod/k;-><init>(Ldg/d;)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    add-int/lit8 v1, v1, 0x1

    .line 498
    .line 499
    goto :goto_4

    .line 500
    :cond_d
    iput-object v2, p0, Lod/g;->L:Ljava/util/List;

    .line 501
    .line 502
    :cond_e
    const-string v0, "vendor"

    .line 503
    .line 504
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    iput-object v0, p0, Lod/g;->M:Ljava/lang/Long;

    .line 513
    .line 514
    const-string v0, "account_id"

    .line 515
    .line 516
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-static {p1}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    iput-object p1, p0, Lod/g;->N:Ljava/lang/Long;

    .line 525
    .line 526
    return-void
.end method

.method public static j(Ldg/d;Ljava/lang/String;)Lod/g;
    .locals 1

    .line 1
    new-instance v0, Lod/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lod/g;-><init>(Ldg/d;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lod/g;->I(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public A()Lod/g$d;
    .locals 3

    .line 1
    iget-object v0, p0, Lod/g;->u:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lod/g;->u:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lod/g$d;->b(Ljava/lang/String;)Lod/g$d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    sget-object v0, Lod/g$d;->b:Lod/g$d;

    .line 26
    .line 27
    return-object v0
.end method

.method public B()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/g;->c:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lod/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lod/g;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/g;->M:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/g;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public F(Lod/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lod/g;->t:Lod/i;

    .line 2
    .line 3
    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lod/g;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public H(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lod/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lod/g;->L:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lod/g;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lod/g;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public K(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lod/g;->A:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public L(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/Media;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lod/g;->j:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public M(Lod/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lod/g;->v:Lod/m;

    .line 2
    .line 3
    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lod/g;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public O(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lod/g;->g:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public P(Lod/g$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lod/g;->s:Lod/g$b;

    .line 2
    .line 3
    return-void
.end method

.method public Q(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lod/g;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public R(Lod/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lod/g;->I:Lod/l;

    .line 2
    .line 3
    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lod/g;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public T(Lod/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lod/g;->l:Lod/h;

    .line 2
    .line 3
    return-void
.end method

.method public U()Ldg/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lod/g;->b:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lod/g;->a:Ldg/d;

    .line 6
    .line 7
    const-string v2, "id"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lod/g;->c:Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lod/g;->a:Ldg/d;

    .line 17
    .line 18
    const-string v2, "vappId"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lod/g;->d:Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lod/g;->a:Ldg/d;

    .line 28
    .line 29
    const-string v2, "group_id"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lod/g;->e:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lod/g;->a:Ldg/d;

    .line 39
    .line 40
    const-string v2, "name"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lod/g;->f:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v1, p0, Lod/g;->a:Ldg/d;

    .line 50
    .line 51
    const-string v2, "description"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, Lod/g;->g:Ljava/lang/Double;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v1, p0, Lod/g;->a:Ldg/d;

    .line 61
    .line 62
    const-string v2, "price"

    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object v0, p0, Lod/g;->h:Ljava/lang/Double;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iget-object v1, p0, Lod/g;->a:Ldg/d;

    .line 72
    .line 73
    const-string v2, "compPrice"

    .line 74
    .line 75
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_6
    iget-object v0, p0, Lod/g;->i:Ljava/lang/Integer;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    iget-object v1, p0, Lod/g;->a:Ldg/d;

    .line 83
    .line 84
    const-string v2, "serviceProfileId"

    .line 85
    .line 86
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_7
    iget-object v0, p0, Lod/g;->n:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    iget-object v1, p0, Lod/g;->a:Ldg/d;

    .line 94
    .line 95
    const-string v2, "sku"

    .line 96
    .line 97
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_8
    iget-object v0, p0, Lod/g;->q:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    iget-object v1, p0, Lod/g;->a:Ldg/d;

    .line 105
    .line 106
    const-string v2, "version"

    .line 107
    .line 108
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_9
    iget-object v0, p0, Lod/g;->j:Ljava/util/List;

    .line 112
    .line 113
    if-eqz v0, :cond_b

    .line 114
    .line 115
    new-instance v0, Ldg/a;

    .line 116
    .line 117
    invoke-direct {v0}, Ldg/a;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lod/g;->j:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_a

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lcom/nandbox/x/t/Media;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/nandbox/x/t/Media;->toJsonObject()Ldg/d;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_a
    iget-object v1, p0, Lod/g;->a:Ldg/d;

    .line 147
    .line 148
    const-string v2, "images"

    .line 149
    .line 150
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_b
    iget-object v0, p0, Lod/g;->k:Ljava/util/List;

    .line 154
    .line 155
    if-eqz v0, :cond_d

    .line 156
    .line 157
    new-instance v0, Ldg/a;

    .line 158
    .line 159
    invoke-direct {v0}, Ldg/a;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lod/g;->k:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_c

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lod/n;

    .line 179
    .line 180
    invoke-virtual {v2}, Lod/n;->g()Ldg/d;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_c
    iget-object v1, p0, Lod/g;->a:Ldg/d;

    .line 189
    .line 190
    const-string v2, "options"

    .line 191
    .line 192
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_d
    iget-object v0, p0, Lod/g;->l:Lod/h;

    .line 196
    .line 197
    if-eqz v0, :cond_e

    .line 198
    .line 199
    iget-object v1, p0, Lod/g;->a:Ldg/d;

    .line 200
    .line 201
    const-string v2, "attribute"

    .line 202
    .line 203
    invoke-virtual {v0}, Lod/h;->A()Ldg/d;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_e
    iget-object v0, p0, Lod/g;->m:Ljava/util/List;

    .line 211
    .line 212
    if-eqz v0, :cond_10

    .line 213
    .line 214
    new-instance v0, Ldg/a;

    .line 215
    .line 216
    invoke-direct {v0}, Ldg/a;-><init>()V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lod/g;->m:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_f

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lod/r;

    .line 236
    .line 237
    invoke-virtual {v2}, Lod/r;->y()Ldg/d;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_f
    iget-object v1, p0, Lod/g;->a:Ldg/d;

    .line 246
    .line 247
    const-string v2, "variants"

    .line 248
    .line 249
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_10
    iget-object v0, p0, Lod/g;->p:Ldg/d;

    .line 253
    .line 254
    if-eqz v0, :cond_11

    .line 255
    .line 256
    iget-object v1, p0, Lod/g;->a:Ldg/d;

    .line 257
    .line 258
    const-string v2, "params"

    .line 259
    .line 260
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    :cond_11
    iget-object v0, p0, Lod/g;->r:Lod/g$c;

    .line 264
    .line 265
    if-eqz v0, :cond_12

    .line 266
    .line 267
    iget-object v1, p0, Lod/g;->a:Ldg/d;

    .line 268
    .line 269
    const-string v2, "style"

    .line 270
    .line 271
    iget-object v0, v0, Lod/g$c;->a:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :cond_12
    iget-object v0, p0, Lod/g;->s:Lod/g$b;

    .line 277
    .line 278
    if-eqz v0, :cond_13

    .line 279
    .line 280
    iget-object v1, p0, Lod/g;->a:Ldg/d;

    .line 281
    .line 282
    const-string v2, "category"

    .line 283
    .line 284
    iget-object v0, v0, Lod/g$b;->a:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    :cond_13
    iget-object v0, p0, Lod/g;->t:Lod/i;

    .line 290
    .line 291
    if-eqz v0, :cond_14

    .line 292
    .line 293
    iget-object v1, p0, Lod/g;->a:Ldg/d;

    .line 294
    .line 295
    const-string v2, "calendar"

    .line 296
    .line 297
    invoke-virtual {v0}, Lod/i;->b()Ldg/d;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    :cond_14
    iget-object v0, p0, Lod/g;->u:Ljava/lang/String;

    .line 305
    .line 306
    if-eqz v0, :cond_15

    .line 307
    .line 308
    iget-object v1, p0, Lod/g;->a:Ldg/d;

    .line 309
    .line 310
    const-string v2, "calendar_type"

    .line 311
    .line 312
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    :cond_15
    iget-object v0, p0, Lod/g;->v:Lod/m;

    .line 316
    .line 317
    if-eqz v0, :cond_16

    .line 318
    .line 319
    iget-object v1, p0, Lod/g;->a:Ldg/d;

    .line 320
    .line 321
    const-string v2, "location"

    .line 322
    .line 323
    invoke-virtual {v0}, Lod/m;->b()Ldg/d;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    :cond_16
    iget-object v0, p0, Lod/g;->A:Ljava/util/List;

    .line 331
    .line 332
    if-eqz v0, :cond_17

    .line 333
    .line 334
    iget-object v1, p0, Lod/g;->a:Ldg/d;

    .line 335
    .line 336
    const-string v2, "exception"

    .line 337
    .line 338
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    :cond_17
    iget-object v0, p0, Lod/g;->I:Lod/l;

    .line 342
    .line 343
    if-eqz v0, :cond_18

    .line 344
    .line 345
    iget-object v1, p0, Lod/g;->a:Ldg/d;

    .line 346
    .line 347
    const-string v2, "slot"

    .line 348
    .line 349
    invoke-virtual {v0}, Lod/l;->b()Ldg/d;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    :cond_18
    iget-object v0, p0, Lod/g;->J:Ljava/lang/String;

    .line 357
    .line 358
    if-eqz v0, :cond_19

    .line 359
    .line 360
    iget-object v1, p0, Lod/g;->a:Ldg/d;

    .line 361
    .line 362
    const-string v2, "status"

    .line 363
    .line 364
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    :cond_19
    iget-object v0, p0, Lod/g;->K:Lod/f;

    .line 368
    .line 369
    if-eqz v0, :cond_1a

    .line 370
    .line 371
    iget-object v1, p0, Lod/g;->a:Ldg/d;

    .line 372
    .line 373
    const-string v2, "merchant"

    .line 374
    .line 375
    invoke-virtual {v0}, Lod/f;->b()Ldg/d;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    :cond_1a
    iget-object v0, p0, Lod/g;->L:Ljava/util/List;

    .line 383
    .line 384
    if-eqz v0, :cond_1c

    .line 385
    .line 386
    new-instance v0, Ldg/a;

    .line 387
    .line 388
    invoke-direct {v0}, Ldg/a;-><init>()V

    .line 389
    .line 390
    .line 391
    iget-object v1, p0, Lod/g;->L:Ljava/util/List;

    .line 392
    .line 393
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_1b

    .line 402
    .line 403
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Lod/k;

    .line 408
    .line 409
    invoke-virtual {v2}, Lod/k;->d()Ldg/d;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_1b
    iget-object v1, p0, Lod/g;->a:Ldg/d;

    .line 418
    .line 419
    const-string v2, "collection"

    .line 420
    .line 421
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    :cond_1c
    iget-object v0, p0, Lod/g;->M:Ljava/lang/Long;

    .line 425
    .line 426
    if-eqz v0, :cond_1d

    .line 427
    .line 428
    iget-object v1, p0, Lod/g;->a:Ldg/d;

    .line 429
    .line 430
    const-string v2, "vendor"

    .line 431
    .line 432
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    :cond_1d
    iget-object v0, p0, Lod/g;->N:Ljava/lang/Long;

    .line 436
    .line 437
    if-eqz v0, :cond_1e

    .line 438
    .line 439
    iget-object v1, p0, Lod/g;->a:Ldg/d;

    .line 440
    .line 441
    const-string v2, "account_id"

    .line 442
    .line 443
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    :cond_1e
    iget-object v0, p0, Lod/g;->a:Ldg/d;

    .line 447
    .line 448
    return-object v0
.end method

.method public a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/g;->N:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lod/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/g;->t:Lod/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/g;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lod/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lod/g;->L:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/g;->h:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/g;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lod/g$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lod/g;->u:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lod/g;->u:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lod/g$a;->b(Ljava/lang/String;)Lod/g$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    sget-object v0, Lod/g$a;->b:Lod/g$a;

    .line 26
    .line 27
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/g;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lod/g;->A:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/g;->d:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/g;->b:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/Media;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lod/g;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lod/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/g;->v:Lod/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lod/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/g;->K:Lod/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/g;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lod/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lod/g;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Ldg/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/g;->p:Ldg/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/g;->g:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Lod/g$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/g;->s:Lod/g$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/g;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/g;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Lod/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/g;->I:Lod/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/g;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Lod/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/g;->l:Lod/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Lod/g$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/g;->r:Lod/g$c;

    .line 2
    .line 3
    return-object v0
.end method
