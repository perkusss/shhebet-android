.class public LI9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A:Ljava/lang/Float;

.field public I:Ljava/lang/Integer;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/Integer;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/Integer;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/Integer;

.field public P:Ljava/lang/Integer;

.field public Q:Lod/m;

.field public R:Ljava/lang/String;

.field public S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/Integer;

.field public X:Ljava/lang/Long;

.field public Y:Ljava/lang/Long;

.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/nandbox/x/t/Media;

.field public i:I

.field public j:D

.field public k:Ljava/lang/Double;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ldg/d;

.field public q:Ljava/lang/String;

.field public r:Ldg/d;

.field public s:Ljava/lang/Integer;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LI9/f;->o:Ljava/util/HashMap;

    .line 10
    .line 11
    const-string v0, "subs"

    .line 12
    .line 13
    iput-object v0, p0, LI9/f;->u:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LI9/f;->S:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Ldg/d;)LI9/f;
    .locals 5

    .line 1
    new-instance v0, LI9/f;

    .line 2
    .line 3
    invoke-direct {v0}, LI9/f;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cart_id"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, LI9/f;->a:Ljava/lang/Long;

    .line 17
    .line 18
    const-string v1, "bundle_id"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, LI9/f;->b:Ljava/lang/Long;

    .line 29
    .line 30
    const-string v1, "product_id"

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, LI9/f;->c:Ljava/lang/Long;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v1, "productId"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, LI9/f;->c:Ljava/lang/Long;

    .line 66
    .line 67
    :cond_1
    :goto_0
    const-string v1, "parentProductId"

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, LI9/f;->d:Ljava/lang/Long;

    .line 78
    .line 79
    const-string v1, "groupId"

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v0, LI9/f;->e:Ljava/lang/Long;

    .line 90
    .line 91
    const-string v1, "name"

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    iput-object v1, v0, LI9/f;->f:Ljava/lang/String;

    .line 100
    .line 101
    const-string v1, "params"

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ldg/d;

    .line 108
    .line 109
    iput-object v1, v0, LI9/f;->p:Ldg/d;

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v2, v0, LI9/f;->o:Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    const-string v1, "price"

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getDouble(Ljava/lang/Object;)Ljava/lang/Double;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    iput-wide v1, v0, LI9/f;->j:D

    .line 133
    .line 134
    const-string v1, "user_price"

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getDouble(Ljava/lang/Object;)Ljava/lang/Double;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v0, LI9/f;->k:Ljava/lang/Double;

    .line 145
    .line 146
    const-string v1, "price_type"

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, v0, LI9/f;->l:Ljava/lang/Integer;

    .line 157
    .line 158
    const-string v1, "currency"

    .line 159
    .line 160
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/lang/String;

    .line 165
    .line 166
    iput-object v1, v0, LI9/f;->m:Ljava/lang/String;

    .line 167
    .line 168
    const-string v1, "units"

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iput v1, v0, LI9/f;->i:I

    .line 183
    .line 184
    const-string v1, "error"

    .line 185
    .line 186
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iput-object v1, v0, LI9/f;->s:Ljava/lang/Integer;

    .line 195
    .line 196
    const-string v1, "weight"

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getFloat(Ljava/lang/Object;)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object v1, v0, LI9/f;->A:Ljava/lang/Float;

    .line 207
    .line 208
    const-string v1, "isTaxable"

    .line 209
    .line 210
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v1, v0, LI9/f;->I:Ljava/lang/Integer;

    .line 219
    .line 220
    const-string v1, "taxCenter"

    .line 221
    .line 222
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ljava/lang/String;

    .line 227
    .line 228
    iput-object v1, v0, LI9/f;->J:Ljava/lang/String;

    .line 229
    .line 230
    const-string v1, "isFee"

    .line 231
    .line 232
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iput-object v1, v0, LI9/f;->K:Ljava/lang/Integer;

    .line 241
    .line 242
    const-string v1, "serviceFeeId"

    .line 243
    .line 244
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Ljava/lang/String;

    .line 249
    .line 250
    iput-object v1, v0, LI9/f;->L:Ljava/lang/String;

    .line 251
    .line 252
    const-string v1, "isShipping"

    .line 253
    .line 254
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iput-object v1, v0, LI9/f;->M:Ljava/lang/Integer;

    .line 263
    .line 264
    const-string v1, "specialRequest"

    .line 265
    .line 266
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ljava/lang/String;

    .line 271
    .line 272
    iput-object v1, v0, LI9/f;->N:Ljava/lang/String;

    .line 273
    .line 274
    const-string v1, "category"

    .line 275
    .line 276
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Ljava/lang/String;

    .line 281
    .line 282
    iput-object v1, v0, LI9/f;->q:Ljava/lang/String;

    .line 283
    .line 284
    const-string v1, "data"

    .line 285
    .line 286
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Ldg/d;

    .line 291
    .line 292
    iput-object v1, v0, LI9/f;->r:Ldg/d;

    .line 293
    .line 294
    const-string v1, "trackStock"

    .line 295
    .line 296
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iput-object v1, v0, LI9/f;->O:Ljava/lang/Integer;

    .line 305
    .line 306
    const-string v1, "stock"

    .line 307
    .line 308
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iput-object v1, v0, LI9/f;->P:Ljava/lang/Integer;

    .line 317
    .line 318
    const-string v1, "image"

    .line 319
    .line 320
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Ldg/d;

    .line 325
    .line 326
    if-eqz v1, :cond_3

    .line 327
    .line 328
    new-instance v2, Lcom/nandbox/x/t/Media;

    .line 329
    .line 330
    invoke-direct {v2, v1}, Lcom/nandbox/x/t/Media;-><init>(Ldg/d;)V

    .line 331
    .line 332
    .line 333
    iput-object v2, v0, LI9/f;->h:Lcom/nandbox/x/t/Media;

    .line 334
    .line 335
    :cond_3
    const-string v1, "location"

    .line 336
    .line 337
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Ldg/d;

    .line 342
    .line 343
    if-eqz v1, :cond_4

    .line 344
    .line 345
    new-instance v2, Lod/m;

    .line 346
    .line 347
    invoke-direct {v2, v1}, Lod/m;-><init>(Ldg/d;)V

    .line 348
    .line 349
    .line 350
    iput-object v2, v0, LI9/f;->Q:Lod/m;

    .line 351
    .line 352
    :cond_4
    const-string v1, "desc"

    .line 353
    .line 354
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Ljava/lang/String;

    .line 359
    .line 360
    iput-object v1, v0, LI9/f;->R:Ljava/lang/String;

    .line 361
    .line 362
    const-string v1, "options"

    .line 363
    .line 364
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Ldg/a;

    .line 369
    .line 370
    if-eqz v1, :cond_5

    .line 371
    .line 372
    const/4 v2, 0x0

    .line 373
    :goto_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-ge v2, v3, :cond_5

    .line 378
    .line 379
    iget-object v3, v0, LI9/f;->S:Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    check-cast v4, Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    add-int/lit8 v2, v2, 0x1

    .line 391
    .line 392
    goto :goto_1

    .line 393
    :cond_5
    const-string v1, "status"

    .line 394
    .line 395
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Ljava/lang/String;

    .line 400
    .line 401
    iput-object v1, v0, LI9/f;->T:Ljava/lang/String;

    .line 402
    .line 403
    const-string v1, "sid"

    .line 404
    .line 405
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Ljava/lang/String;

    .line 410
    .line 411
    iput-object v1, v0, LI9/f;->U:Ljava/lang/String;

    .line 412
    .line 413
    const-string v1, "timezone"

    .line 414
    .line 415
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Ljava/lang/String;

    .line 420
    .line 421
    iput-object v1, v0, LI9/f;->V:Ljava/lang/String;

    .line 422
    .line 423
    const-string v1, "fulfilment_method"

    .line 424
    .line 425
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    iput-object v1, v0, LI9/f;->W:Ljava/lang/Integer;

    .line 434
    .line 435
    const-string v1, "branch_id"

    .line 436
    .line 437
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    iput-object v1, v0, LI9/f;->X:Ljava/lang/Long;

    .line 446
    .line 447
    const-string v1, "vendor"

    .line 448
    .line 449
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    invoke-static {p0}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    iput-object p0, v0, LI9/f;->Y:Ljava/lang/Long;

    .line 458
    .line 459
    return-object v0
.end method

.method public static b(Lod/c;)LI9/f;
    .locals 3

    .line 1
    new-instance v0, LI9/f;

    .line 2
    .line 3
    invoke-direct {v0}, LI9/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lod/c;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, LI9/f;->f:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v1, p0, Lod/c;->a:J

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, LI9/f;->c:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v1, p0, Lod/c;->b:Ljava/lang/Long;

    .line 19
    .line 20
    iput-object v1, v0, LI9/f;->d:Ljava/lang/Long;

    .line 21
    .line 22
    iget-object v1, p0, Lod/c;->u:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, LI9/f;->N:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lod/c;->c:Ljava/lang/Long;

    .line 27
    .line 28
    iput-object v1, v0, LI9/f;->e:Ljava/lang/Long;

    .line 29
    .line 30
    iget-object v1, p0, Lod/c;->A:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, LI9/f;->t:Ljava/lang/String;

    .line 33
    .line 34
    iget v1, p0, Lod/c;->k:I

    .line 35
    .line 36
    iput v1, v0, LI9/f;->i:I

    .line 37
    .line 38
    iget-wide v1, p0, Lod/c;->e:D

    .line 39
    .line 40
    iput-wide v1, v0, LI9/f;->j:D

    .line 41
    .line 42
    iget-object v1, p0, Lod/c;->f:Ljava/lang/Double;

    .line 43
    .line 44
    iput-object v1, v0, LI9/f;->k:Ljava/lang/Double;

    .line 45
    .line 46
    iget-object v1, p0, Lod/c;->g:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object v1, v0, LI9/f;->l:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object v1, p0, Lod/c;->h:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v0, LI9/f;->m:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Lod/c;->t:Ljava/lang/Integer;

    .line 55
    .line 56
    iput-object v1, v0, LI9/f;->v:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v1, p0, Lod/c;->l:Ljava/lang/Float;

    .line 59
    .line 60
    iput-object v1, v0, LI9/f;->A:Ljava/lang/Float;

    .line 61
    .line 62
    iget-object v1, p0, Lod/c;->m:Ljava/lang/Integer;

    .line 63
    .line 64
    iput-object v1, v0, LI9/f;->I:Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v1, p0, Lod/c;->n:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v0, LI9/f;->J:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p0, Lod/c;->o:Ljava/lang/Integer;

    .line 71
    .line 72
    iput-object v1, v0, LI9/f;->K:Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v1, p0, Lod/c;->p:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v1, v0, LI9/f;->L:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, p0, Lod/c;->q:Ljava/lang/Integer;

    .line 79
    .line 80
    iput-object v1, v0, LI9/f;->M:Ljava/lang/Integer;

    .line 81
    .line 82
    iget-object v1, p0, Lod/c;->r:Ljava/lang/Integer;

    .line 83
    .line 84
    iput-object v1, v0, LI9/f;->O:Ljava/lang/Integer;

    .line 85
    .line 86
    iget-object v1, p0, Lod/c;->s:Ljava/lang/Integer;

    .line 87
    .line 88
    iput-object v1, v0, LI9/f;->P:Ljava/lang/Integer;

    .line 89
    .line 90
    iget-object v1, p0, Lod/c;->I:Ldg/d;

    .line 91
    .line 92
    iput-object v1, v0, LI9/f;->p:Ldg/d;

    .line 93
    .line 94
    iget-object v1, p0, Lod/c;->J:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v1, v0, LI9/f;->q:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, p0, Lod/c;->K:Ldg/d;

    .line 99
    .line 100
    iput-object v1, v0, LI9/f;->r:Ldg/d;

    .line 101
    .line 102
    iget-object v1, p0, Lod/c;->j:Lcom/nandbox/x/t/Media;

    .line 103
    .line 104
    iput-object v1, v0, LI9/f;->h:Lcom/nandbox/x/t/Media;

    .line 105
    .line 106
    iget-object v1, p0, Lod/c;->L:Lod/m;

    .line 107
    .line 108
    iput-object v1, v0, LI9/f;->Q:Lod/m;

    .line 109
    .line 110
    iget-object v1, p0, Lod/c;->M:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v1, v0, LI9/f;->R:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, p0, Lod/c;->v:Ljava/util/ArrayList;

    .line 115
    .line 116
    iput-object v1, v0, LI9/f;->S:Ljava/util/ArrayList;

    .line 117
    .line 118
    iget-object v1, p0, Lod/c;->N:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v1, v0, LI9/f;->V:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v1, p0, Lod/c;->O:Ljava/lang/Integer;

    .line 123
    .line 124
    iput-object v1, v0, LI9/f;->W:Ljava/lang/Integer;

    .line 125
    .line 126
    iget-object v1, p0, Lod/c;->Q:Ljava/lang/Long;

    .line 127
    .line 128
    iput-object v1, v0, LI9/f;->Y:Ljava/lang/Long;

    .line 129
    .line 130
    iget-object p0, p0, Lod/c;->P:Ljava/lang/Long;

    .line 131
    .line 132
    iput-object p0, v0, LI9/f;->X:Ljava/lang/Long;

    .line 133
    .line 134
    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LI9/f;->c:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "_"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LI9/f;->q:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LI9/f;->q:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, Lod/g$b;->b(Ljava/lang/String;)Lod/g$b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lod/g$b;->c:Lod/g$b;

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, LI9/f;->r:Ldg/d;

    .line 32
    .line 33
    const-string v3, "startDate"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, LI9/f;->r:Ldg/d;

    .line 44
    .line 45
    const-string v4, "endDate"

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, LI9/f;->r:Ldg/d;

    .line 56
    .line 57
    const-string v5, "startTime"

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v5, p0, LI9/f;->r:Ldg/d;

    .line 66
    .line 67
    const-string v6, "endTime"

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public d()Ldg/d;
    .locals 3

    .line 1
    new-instance v0, Ldg/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ldg/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LI9/f;->a:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "cart_id"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LI9/f;->b:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v2, "bundle_id"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v1, "productId"

    .line 26
    .line 27
    iget-object v2, p0, LI9/f;->c:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, LI9/f;->d:Ljava/lang/Long;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const-string v2, "parentProductId"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, LI9/f;->e:Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const-string v2, "groupId"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v1, p0, LI9/f;->f:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const-string v2, "name"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-wide v1, p0, LI9/f;->j:D

    .line 60
    .line 61
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "price"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v1, "user_price"

    .line 71
    .line 72
    iget-object v2, p0, LI9/f;->k:Ljava/lang/Double;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v1, "price_type"

    .line 78
    .line 79
    iget-object v2, p0, LI9/f;->l:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v1, "currency"

    .line 85
    .line 86
    iget-object v2, p0, LI9/f;->m:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LI9/f;->o:Ljava/util/HashMap;

    .line 92
    .line 93
    const-string v2, "params"

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    iget-object v1, p0, LI9/f;->o:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object v1, p0, LI9/f;->p:Ldg/d;

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_6
    iget-object v1, p0, LI9/f;->n:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_7

    .line 124
    .line 125
    iget-object v1, p0, LI9/f;->n:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->convertStringToLongList(Ljava/lang/String;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "sub_products"

    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_7
    iget v1, p0, LI9/f;->i:I

    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, "units"

    .line 143
    .line 144
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, LI9/f;->v:Ljava/lang/Integer;

    .line 148
    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    const-string v2, "serviceProfileId"

    .line 152
    .line 153
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_8
    iget-object v1, p0, LI9/f;->A:Ljava/lang/Float;

    .line 157
    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    const-string v2, "weight"

    .line 161
    .line 162
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_9
    iget-object v1, p0, LI9/f;->I:Ljava/lang/Integer;

    .line 166
    .line 167
    if-eqz v1, :cond_a

    .line 168
    .line 169
    const-string v2, "isTaxable"

    .line 170
    .line 171
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_a
    iget-object v1, p0, LI9/f;->J:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v1, :cond_b

    .line 177
    .line 178
    const-string v2, "taxCenter"

    .line 179
    .line 180
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_b
    iget-object v1, p0, LI9/f;->K:Ljava/lang/Integer;

    .line 184
    .line 185
    if-eqz v1, :cond_c

    .line 186
    .line 187
    const-string v2, "isFee"

    .line 188
    .line 189
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_c
    iget-object v1, p0, LI9/f;->L:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v1, :cond_d

    .line 195
    .line 196
    const-string v2, "serviceFeeId"

    .line 197
    .line 198
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_d
    iget-object v1, p0, LI9/f;->M:Ljava/lang/Integer;

    .line 202
    .line 203
    if-eqz v1, :cond_e

    .line 204
    .line 205
    const-string v2, "isShipping"

    .line 206
    .line 207
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_e
    iget-object v1, p0, LI9/f;->t:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v1, :cond_f

    .line 213
    .line 214
    const-string v2, "sku"

    .line 215
    .line 216
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_f
    iget-object v1, p0, LI9/f;->N:Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v1, :cond_10

    .line 222
    .line 223
    const-string v2, "specialRequest"

    .line 224
    .line 225
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :cond_10
    iget-object v1, p0, LI9/f;->q:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v1, :cond_11

    .line 231
    .line 232
    const-string v2, "category"

    .line 233
    .line 234
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_11
    iget-object v1, p0, LI9/f;->r:Ldg/d;

    .line 238
    .line 239
    if-eqz v1, :cond_12

    .line 240
    .line 241
    const-string v2, "data"

    .line 242
    .line 243
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :cond_12
    iget-object v1, p0, LI9/f;->h:Lcom/nandbox/x/t/Media;

    .line 247
    .line 248
    if-eqz v1, :cond_13

    .line 249
    .line 250
    const-string v2, "image"

    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/nandbox/x/t/Media;->toJsonObject()Ldg/d;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :cond_13
    iget-object v1, p0, LI9/f;->Q:Lod/m;

    .line 260
    .line 261
    if-eqz v1, :cond_14

    .line 262
    .line 263
    const-string v2, "location"

    .line 264
    .line 265
    invoke-virtual {v1}, Lod/m;->b()Ldg/d;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    :cond_14
    iget-object v1, p0, LI9/f;->R:Ljava/lang/String;

    .line 273
    .line 274
    if-eqz v1, :cond_15

    .line 275
    .line 276
    const-string v2, "desc"

    .line 277
    .line 278
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    :cond_15
    iget-object v1, p0, LI9/f;->S:Ljava/util/ArrayList;

    .line 282
    .line 283
    if-eqz v1, :cond_16

    .line 284
    .line 285
    new-instance v1, Ldg/a;

    .line 286
    .line 287
    invoke-direct {v1}, Ldg/a;-><init>()V

    .line 288
    .line 289
    .line 290
    iget-object v2, p0, LI9/f;->S:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 293
    .line 294
    .line 295
    const-string v2, "options"

    .line 296
    .line 297
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    :cond_16
    iget-object v1, p0, LI9/f;->T:Ljava/lang/String;

    .line 301
    .line 302
    if-eqz v1, :cond_17

    .line 303
    .line 304
    const-string v2, "status"

    .line 305
    .line 306
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    :cond_17
    iget-object v1, p0, LI9/f;->U:Ljava/lang/String;

    .line 310
    .line 311
    if-eqz v1, :cond_18

    .line 312
    .line 313
    const-string v2, "sid"

    .line 314
    .line 315
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    :cond_18
    iget-object v1, p0, LI9/f;->V:Ljava/lang/String;

    .line 319
    .line 320
    if-eqz v1, :cond_19

    .line 321
    .line 322
    const-string v2, "timezone"

    .line 323
    .line 324
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    :cond_19
    iget-object v1, p0, LI9/f;->W:Ljava/lang/Integer;

    .line 328
    .line 329
    if-eqz v1, :cond_1a

    .line 330
    .line 331
    const-string v2, "fulfilment_method"

    .line 332
    .line 333
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    :cond_1a
    iget-object v1, p0, LI9/f;->X:Ljava/lang/Long;

    .line 337
    .line 338
    if-eqz v1, :cond_1b

    .line 339
    .line 340
    const-string v2, "branch_id"

    .line 341
    .line 342
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    :cond_1b
    iget-object v1, p0, LI9/f;->Y:Ljava/lang/Long;

    .line 346
    .line 347
    if-eqz v1, :cond_1c

    .line 348
    .line 349
    const-string v2, "vendor"

    .line 350
    .line 351
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    :cond_1c
    return-object v0
.end method
