.class public La9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La9/e$b;,
        La9/e$d;,
        La9/e$c;
    }
.end annotation


# instance fields
.field public A:Lcom/nandbox/view/mapsTracking/model/h;

.field public I:Lub/b;

.field public J:La9/r;

.field public K:Ljava/lang/Integer;

.field public L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La9/d;",
            ">;"
        }
    .end annotation
.end field

.field public M:Ljava/lang/Integer;

.field public N:Ljava/lang/Integer;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/Long;

.field public R:La9/e$b;

.field public S:La9/a;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:La9/j;

.field public W:Ljava/lang/Integer;

.field public X:La9/f;

.field public Y:Ljava/lang/Long;

.field public Z:Ljava/lang/String;

.field public a:La9/e$d;

.field public a0:Z

.field public b:Ljava/lang/String;

.field public b0:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public c0:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public d0:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public e0:Ljava/lang/Integer;

.field public f:Ljava/lang/String;

.field public f0:Ljava/lang/Integer;

.field public g:Ljava/lang/String;

.field public g0:Ljava/lang/String;

.field public h:Ljava/lang/Integer;

.field public h0:Ljava/lang/Long;

.field public i:Ljava/lang/Long;

.field private i0:[Lcom/nandbox/x/t/ButtonColor;

.field public j:Ljava/lang/Integer;

.field public j0:I

.field public k:La9/e$c;

.field public k0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La9/i;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/Integer;

.field public l0:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public m0:Ljava/lang/String;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La9/g;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/Long;

.field public p:Ljava/lang/Long;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, La9/e;->K:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, La9/e$b;->b:La9/e$b;

    .line 12
    .line 13
    iput-object v0, p0, La9/e;->R:La9/e$b;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [Lcom/nandbox/x/t/ButtonColor;

    .line 17
    .line 18
    iput-object v0, p0, La9/e;->i0:[Lcom/nandbox/x/t/ButtonColor;

    .line 19
    .line 20
    return-void
.end method

.method public static b(Ldg/d;)La9/e;
    .locals 10

    .line 1
    new-instance v0, La9/e;

    .line 2
    .line 3
    invoke-direct {v0}, La9/e;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, ""

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, La9/e$d;->b(Ljava/lang/String;)La9/e$d;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v0, La9/e;->a:La9/e$d;

    .line 40
    .line 41
    :cond_0
    const-string v2, "icon"

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, v0, La9/e;->b:Ljava/lang/String;

    .line 69
    .line 70
    :cond_1
    const-string v2, "image_url"

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v0, La9/e;->c:Ljava/lang/String;

    .line 98
    .line 99
    :cond_2
    const-string v2, "video_url"

    .line 100
    .line 101
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, v0, La9/e;->d:Ljava/lang/String;

    .line 127
    .line 128
    :cond_3
    const-string v2, "title"

    .line 129
    .line 130
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iput-object v2, v0, La9/e;->e:Ljava/lang/String;

    .line 156
    .line 157
    :cond_4
    const-string v2, "desc"

    .line 158
    .line 159
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-eqz v4, :cond_5

    .line 164
    .line 165
    new-instance v4, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iput-object v2, v0, La9/e;->f:Ljava/lang/String;

    .line 185
    .line 186
    :cond_5
    const-string v2, "id"

    .line 187
    .line 188
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-eqz v4, :cond_6

    .line 193
    .line 194
    new-instance v4, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iput-object v2, v0, La9/e;->g:Ljava/lang/String;

    .line 214
    .line 215
    :cond_6
    const-string v2, "access"

    .line 216
    .line 217
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-eqz v4, :cond_7

    .line 222
    .line 223
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iput-object v2, v0, La9/e;->h:Ljava/lang/Integer;

    .line 232
    .line 233
    :cond_7
    const-string v2, "chat_id"

    .line 234
    .line 235
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    if-eqz v4, :cond_8

    .line 240
    .line 241
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iput-object v2, v0, La9/e;->i:Ljava/lang/Long;

    .line 250
    .line 251
    :cond_8
    const-string v2, "options"

    .line 252
    .line 253
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    if-eqz v4, :cond_9

    .line 258
    .line 259
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iput-object v2, v0, La9/e;->j:Ljava/lang/Integer;

    .line 268
    .line 269
    :cond_9
    const-string v2, "post"

    .line 270
    .line 271
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    if-eqz v4, :cond_a

    .line 276
    .line 277
    new-instance v4, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    check-cast v5, Ldg/d;

    .line 290
    .line 291
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v1}, La9/e$c;->valueOf(Ljava/lang/String;)La9/e$c;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iput-object v1, v0, La9/e;->k:La9/e$c;

    .line 307
    .line 308
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Ldg/d;

    .line 313
    .line 314
    const-string v2, "sticky_id"

    .line 315
    .line 316
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iput-object v1, v0, La9/e;->l:Ljava/lang/Integer;

    .line 325
    .line 326
    :cond_a
    const-string v1, "footer"

    .line 327
    .line 328
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Ldg/d;

    .line 333
    .line 334
    const/4 v2, 0x0

    .line 335
    if-eqz v1, :cond_b

    .line 336
    .line 337
    const-string v4, "hidden"

    .line 338
    .line 339
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-static {v4}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    iput-object v4, v0, La9/e;->m:Ljava/lang/Integer;

    .line 348
    .line 349
    const-string v4, "action"

    .line 350
    .line 351
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Ldg/a;

    .line 356
    .line 357
    if-eqz v1, :cond_b

    .line 358
    .line 359
    new-instance v4, Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 362
    .line 363
    .line 364
    iput-object v4, v0, La9/e;->L:Ljava/util/List;

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    move v5, v2

    .line 371
    :goto_0
    if-ge v5, v4, :cond_b

    .line 372
    .line 373
    iget-object v6, v0, La9/e;->L:Ljava/util/List;

    .line 374
    .line 375
    new-instance v7, La9/d;

    .line 376
    .line 377
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    check-cast v8, Ldg/d;

    .line 382
    .line 383
    invoke-direct {v7, v8}, La9/d;-><init>(Ldg/d;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    add-int/lit8 v5, v5, 0x1

    .line 390
    .line 391
    goto :goto_0

    .line 392
    :cond_b
    const-string v1, "menu"

    .line 393
    .line 394
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    if-eqz v4, :cond_c

    .line 399
    .line 400
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Ldg/a;

    .line 405
    .line 406
    new-instance v4, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 409
    .line 410
    .line 411
    iput-object v4, v0, La9/e;->n:Ljava/util/List;

    .line 412
    .line 413
    move v4, v2

    .line 414
    :goto_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-ge v4, v5, :cond_c

    .line 419
    .line 420
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    check-cast v5, Ldg/d;

    .line 425
    .line 426
    invoke-static {v5}, La9/g;->a(Ldg/d;)La9/g;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    iget-object v6, v0, La9/e;->n:Ljava/util/List;

    .line 431
    .line 432
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    add-int/lit8 v4, v4, 0x1

    .line 436
    .line 437
    goto :goto_1

    .line 438
    :cond_c
    const-string v1, "post_tag"

    .line 439
    .line 440
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    if-eqz v4, :cond_d

    .line 445
    .line 446
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    iput-object v1, v0, La9/e;->p:Ljava/lang/Long;

    .line 455
    .line 456
    :cond_d
    const-string v1, "talk_admin_tag"

    .line 457
    .line 458
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    if-eqz v4, :cond_e

    .line 463
    .line 464
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    iput-object v1, v0, La9/e;->o:Ljava/lang/Long;

    .line 473
    .line 474
    :cond_e
    const-string v1, "web_view"

    .line 475
    .line 476
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    if-eqz v1, :cond_10

    .line 481
    .line 482
    const-string v1, "web_view"

    .line 483
    .line 484
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Ldg/d;

    .line 489
    .line 490
    const-string v4, "wv_url"

    .line 491
    .line 492
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    if-eqz v4, :cond_f

    .line 497
    .line 498
    new-instance v4, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const-string v5, "wv_url"

    .line 507
    .line 508
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    iput-object v4, v0, La9/e;->q:Ljava/lang/String;

    .line 520
    .line 521
    :cond_f
    const-string v4, "wv_html"

    .line 522
    .line 523
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    if-eqz v4, :cond_10

    .line 528
    .line 529
    new-instance v4, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    const-string v5, "wv_html"

    .line 538
    .line 539
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    iput-object v1, v0, La9/e;->r:Ljava/lang/String;

    .line 551
    .line 552
    :cond_10
    const-string v1, "wallet"

    .line 553
    .line 554
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    const-string v5, "text_color"

    .line 559
    .line 560
    if-eqz v4, :cond_15

    .line 561
    .line 562
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    check-cast v4, Ldg/d;

    .line 567
    .line 568
    const-string v6, "bg_image"

    .line 569
    .line 570
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    check-cast v6, Ldg/d;

    .line 579
    .line 580
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    check-cast v7, Ldg/d;

    .line 589
    .line 590
    const-string v8, "progress_target_color"

    .line 591
    .line 592
    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    check-cast v1, Ldg/d;

    .line 601
    .line 602
    const-string v8, "progress_earned_color"

    .line 603
    .line 604
    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    const/4 v8, 0x0

    .line 609
    if-eqz v4, :cond_11

    .line 610
    .line 611
    new-instance v9, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    goto :goto_2

    .line 627
    :cond_11
    move-object v4, v8

    .line 628
    :goto_2
    iput-object v4, v0, La9/e;->s:Ljava/lang/String;

    .line 629
    .line 630
    if-eqz v6, :cond_12

    .line 631
    .line 632
    new-instance v4, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    goto :goto_3

    .line 648
    :cond_12
    move-object v4, v8

    .line 649
    :goto_3
    iput-object v4, v0, La9/e;->t:Ljava/lang/String;

    .line 650
    .line 651
    if-eqz v7, :cond_13

    .line 652
    .line 653
    new-instance v4, Ljava/lang/StringBuilder;

    .line 654
    .line 655
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    goto :goto_4

    .line 669
    :cond_13
    move-object v4, v8

    .line 670
    :goto_4
    iput-object v4, v0, La9/e;->v:Ljava/lang/String;

    .line 671
    .line 672
    if-eqz v1, :cond_14

    .line 673
    .line 674
    new-instance v4, Ljava/lang/StringBuilder;

    .line 675
    .line 676
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    :cond_14
    iput-object v8, v0, La9/e;->u:Ljava/lang/String;

    .line 690
    .line 691
    :cond_15
    const-string v1, "map"

    .line 692
    .line 693
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    const-string v4, "com.perkusss.shhebet"

    .line 698
    .line 699
    if-eqz v1, :cond_16

    .line 700
    .line 701
    :try_start_0
    const-string v1, "map"

    .line 702
    .line 703
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    check-cast v1, Ldg/d;

    .line 708
    .line 709
    invoke-static {v1}, Lcom/nandbox/view/mapsTracking/model/h;->getFromJson(Ldg/d;)Lcom/nandbox/view/mapsTracking/model/h;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    iput-object v1, v0, La9/e;->A:Lcom/nandbox/view/mapsTracking/model/h;
    :try_end_0
    .catch Lcom/nandbox/x/t/NandboxParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 714
    .line 715
    goto :goto_5

    .line 716
    :catch_0
    move-exception p0

    .line 717
    const-string v0, "Error parsing map"

    .line 718
    .line 719
    invoke-static {v4, v0, p0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 720
    .line 721
    .line 722
    throw p0

    .line 723
    :cond_16
    :goto_5
    const-string v1, "map_search"

    .line 724
    .line 725
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    if-eqz v1, :cond_17

    .line 730
    .line 731
    :try_start_1
    const-string v1, "map_search"

    .line 732
    .line 733
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    check-cast v1, Ldg/d;

    .line 738
    .line 739
    invoke-static {v1}, Lub/b;->b(Ldg/d;)Lub/b;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    iput-object v1, v0, La9/e;->I:Lub/b;
    :try_end_1
    .catch Lcom/nandbox/x/t/NandboxParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 744
    .line 745
    goto :goto_6

    .line 746
    :catch_1
    move-exception p0

    .line 747
    const-string v0, "Error parsing map"

    .line 748
    .line 749
    invoke-static {v4, v0, p0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 750
    .line 751
    .line 752
    throw p0

    .line 753
    :cond_17
    :goto_6
    const-string v1, "search"

    .line 754
    .line 755
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    if-eqz v1, :cond_18

    .line 760
    .line 761
    const-string v1, "search"

    .line 762
    .line 763
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    check-cast v1, Ldg/d;

    .line 768
    .line 769
    invoke-static {v1}, La9/r;->a(Ldg/d;)La9/r;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    iput-object v1, v0, La9/e;->J:La9/r;

    .line 774
    .line 775
    :cond_18
    iget-object v1, v0, La9/e;->a:La9/e$d;

    .line 776
    .line 777
    if-eqz v1, :cond_37

    .line 778
    .line 779
    sget-object v6, La9/e$a;->a:[I

    .line 780
    .line 781
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    aget v1, v6, v1

    .line 786
    .line 787
    packed-switch v1, :pswitch_data_0

    .line 788
    .line 789
    .line 790
    goto :goto_7

    .line 791
    :pswitch_0
    iget-object v1, v0, La9/e;->A:Lcom/nandbox/view/mapsTracking/model/h;

    .line 792
    .line 793
    if-eqz v1, :cond_19

    .line 794
    .line 795
    goto :goto_7

    .line 796
    :cond_19
    new-instance p0, Ljava/lang/Exception;

    .line 797
    .line 798
    const-string v0, "Map can\'t be null"

    .line 799
    .line 800
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    throw p0

    .line 804
    :pswitch_1
    iget-object v1, v0, La9/e;->i:Ljava/lang/Long;

    .line 805
    .line 806
    if-nez v1, :cond_1a

    .line 807
    .line 808
    const-wide/16 v6, 0x1

    .line 809
    .line 810
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    iput-object v1, v0, La9/e;->i:Ljava/lang/Long;

    .line 815
    .line 816
    :cond_1a
    :goto_7
    const-string v1, "view_style"

    .line 817
    .line 818
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    if-eqz v1, :cond_1b

    .line 823
    .line 824
    const-string v1, "view_style"

    .line 825
    .line 826
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    iput-object v1, v0, La9/e;->K:Ljava/lang/Integer;

    .line 835
    .line 836
    :cond_1b
    const-string v1, "scroll"

    .line 837
    .line 838
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    if-eqz v1, :cond_1c

    .line 843
    .line 844
    const-string v1, "scroll"

    .line 845
    .line 846
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    iput-object v1, v0, La9/e;->M:Ljava/lang/Integer;

    .line 855
    .line 856
    :cond_1c
    const-string v1, "no_action"

    .line 857
    .line 858
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    if-eqz v1, :cond_1d

    .line 863
    .line 864
    const-string v1, "no_action"

    .line 865
    .line 866
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    iput-object v1, v0, La9/e;->N:Ljava/lang/Integer;

    .line 875
    .line 876
    :cond_1d
    const-string v1, "menu_id"

    .line 877
    .line 878
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v6

    .line 882
    if-eqz v6, :cond_1e

    .line 883
    .line 884
    new-instance v6, Ljava/lang/StringBuilder;

    .line 885
    .line 886
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v7

    .line 896
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v6

    .line 903
    iput-object v6, v0, La9/e;->O:Ljava/lang/String;

    .line 904
    .line 905
    :cond_1e
    const-string v6, "store_id"

    .line 906
    .line 907
    invoke-virtual {p0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v6

    .line 911
    if-eqz v6, :cond_1f

    .line 912
    .line 913
    const-string v6, "store_id"

    .line 914
    .line 915
    invoke-virtual {p0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v6

    .line 919
    invoke-static {v6}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 920
    .line 921
    .line 922
    move-result-object v6

    .line 923
    iput-object v6, v0, La9/e;->Q:Ljava/lang/Long;

    .line 924
    .line 925
    :cond_1f
    const-string v6, "ads"

    .line 926
    .line 927
    invoke-virtual {p0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v6

    .line 931
    if-eqz v6, :cond_20

    .line 932
    .line 933
    const-string v6, "ads"

    .line 934
    .line 935
    invoke-virtual {p0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v6

    .line 939
    check-cast v6, Ldg/d;

    .line 940
    .line 941
    invoke-static {v6}, La9/a;->a(Ldg/d;)La9/a;

    .line 942
    .line 943
    .line 944
    move-result-object v6

    .line 945
    iput-object v6, v0, La9/e;->S:La9/a;

    .line 946
    .line 947
    :cond_20
    const-string v6, "cat"

    .line 948
    .line 949
    invoke-virtual {p0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v6

    .line 953
    if-eqz v6, :cond_21

    .line 954
    .line 955
    new-instance v6, Ljava/lang/StringBuilder;

    .line 956
    .line 957
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    const-string v7, "cat"

    .line 964
    .line 965
    invoke-virtual {p0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v7

    .line 969
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v6

    .line 976
    invoke-static {v6}, La9/e$b;->b(Ljava/lang/String;)La9/e$b;

    .line 977
    .line 978
    .line 979
    move-result-object v6

    .line 980
    iput-object v6, v0, La9/e;->R:La9/e$b;

    .line 981
    .line 982
    :cond_21
    invoke-virtual {p0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v6

    .line 986
    if-eqz v6, :cond_22

    .line 987
    .line 988
    new-instance v6, Ljava/lang/StringBuilder;

    .line 989
    .line 990
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    invoke-virtual {p0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v5

    .line 1007
    iput-object v5, v0, La9/e;->T:Ljava/lang/String;

    .line 1008
    .line 1009
    :cond_22
    const-string v5, "bg_color"

    .line 1010
    .line 1011
    invoke-virtual {p0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v5

    .line 1015
    if-eqz v5, :cond_23

    .line 1016
    .line 1017
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    const-string v6, "bg_color"

    .line 1026
    .line 1027
    invoke-virtual {p0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v6

    .line 1031
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v5

    .line 1038
    iput-object v5, v0, La9/e;->U:Ljava/lang/String;

    .line 1039
    .line 1040
    :cond_23
    const-string v5, "generic_qr"

    .line 1041
    .line 1042
    invoke-virtual {p0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v5

    .line 1046
    if-eqz v5, :cond_24

    .line 1047
    .line 1048
    const-string v5, "generic_qr"

    .line 1049
    .line 1050
    invoke-virtual {p0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v5

    .line 1054
    check-cast v5, Ldg/d;

    .line 1055
    .line 1056
    invoke-static {v5}, La9/j;->a(Ldg/d;)La9/j;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v5

    .line 1060
    iput-object v5, v0, La9/e;->V:La9/j;

    .line 1061
    .line 1062
    :cond_24
    const-string v5, "show_invite_friends"

    .line 1063
    .line 1064
    invoke-virtual {p0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v5

    .line 1068
    if-eqz v5, :cond_25

    .line 1069
    .line 1070
    const-string v5, "show_invite_friends"

    .line 1071
    .line 1072
    invoke-virtual {p0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v5

    .line 1076
    invoke-static {v5}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v5

    .line 1080
    iput-object v5, v0, La9/e;->W:Ljava/lang/Integer;

    .line 1081
    .line 1082
    :cond_25
    const-string v5, "tab_bg"

    .line 1083
    .line 1084
    invoke-virtual {p0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v5

    .line 1088
    if-eqz v5, :cond_26

    .line 1089
    .line 1090
    const-string v5, "tab_bg"

    .line 1091
    .line 1092
    invoke-virtual {p0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v5

    .line 1096
    check-cast v5, Ldg/d;

    .line 1097
    .line 1098
    invoke-static {v5}, La9/f;->b(Ldg/d;)La9/f;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v5

    .line 1102
    iput-object v5, v0, La9/e;->X:La9/f;

    .line 1103
    .line 1104
    :cond_26
    const-string v5, "api_id"

    .line 1105
    .line 1106
    invoke-virtual {p0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v5

    .line 1110
    if-eqz v5, :cond_27

    .line 1111
    .line 1112
    const-string v5, "api_id"

    .line 1113
    .line 1114
    invoke-virtual {p0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v5

    .line 1118
    invoke-static {v5}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v5

    .line 1122
    iput-object v5, v0, La9/e;->Y:Ljava/lang/Long;

    .line 1123
    .line 1124
    :cond_27
    const-string v5, "param"

    .line 1125
    .line 1126
    invoke-virtual {p0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v5

    .line 1130
    if-eqz v5, :cond_28

    .line 1131
    .line 1132
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    .line 1140
    const-string v6, "param"

    .line 1141
    .line 1142
    invoke-virtual {p0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v6

    .line 1146
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v5

    .line 1153
    iput-object v5, v0, La9/e;->Z:Ljava/lang/String;

    .line 1154
    .line 1155
    :cond_28
    const-string v5, "separator"

    .line 1156
    .line 1157
    invoke-virtual {p0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v5

    .line 1161
    const/4 v6, 0x1

    .line 1162
    if-eqz v5, :cond_2a

    .line 1163
    .line 1164
    const-string v5, "separator"

    .line 1165
    .line 1166
    invoke-virtual {p0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v5

    .line 1170
    invoke-static {v5}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v5

    .line 1174
    if-eqz v5, :cond_29

    .line 1175
    .line 1176
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1177
    .line 1178
    .line 1179
    move-result v5

    .line 1180
    if-ne v5, v6, :cond_29

    .line 1181
    .line 1182
    move v5, v6

    .line 1183
    goto :goto_8

    .line 1184
    :cond_29
    move v5, v2

    .line 1185
    :goto_8
    iput-boolean v5, v0, La9/e;->a0:Z

    .line 1186
    .line 1187
    :cond_2a
    const-string v5, "floating_button"

    .line 1188
    .line 1189
    invoke-virtual {p0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v5

    .line 1193
    if-eqz v5, :cond_2b

    .line 1194
    .line 1195
    const-string v5, "floating_button"

    .line 1196
    .line 1197
    invoke-virtual {p0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v5

    .line 1201
    check-cast v5, Ldg/a;

    .line 1202
    .line 1203
    new-instance v7, Ljava/util/ArrayList;

    .line 1204
    .line 1205
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1206
    .line 1207
    .line 1208
    iput-object v7, v0, La9/e;->k0:Ljava/util/List;

    .line 1209
    .line 1210
    move v7, v2

    .line 1211
    :goto_9
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 1212
    .line 1213
    .line 1214
    move-result v8

    .line 1215
    if-ge v7, v8, :cond_2b

    .line 1216
    .line 1217
    :try_start_2
    invoke-virtual {v5, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v8

    .line 1221
    check-cast v8, Ldg/d;

    .line 1222
    .line 1223
    invoke-static {v8}, La9/i;->a(Ldg/d;)La9/i;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v8

    .line 1227
    iget-object v9, v0, La9/e;->k0:Ljava/util/List;

    .line 1228
    .line 1229
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1230
    .line 1231
    .line 1232
    goto :goto_a

    .line 1233
    :catch_2
    move-exception v8

    .line 1234
    const-string v9, "ChatTab Error parsing FloatingButtonConfig"

    .line 1235
    .line 1236
    invoke-static {v4, v9, v8}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1237
    .line 1238
    .line 1239
    :goto_a
    add-int/lit8 v7, v7, 0x1

    .line 1240
    .line 1241
    goto :goto_9

    .line 1242
    :cond_2b
    const-string v4, "chat_label"

    .line 1243
    .line 1244
    invoke-virtual {p0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v4

    .line 1248
    if-eqz v4, :cond_2c

    .line 1249
    .line 1250
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1251
    .line 1252
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    .line 1258
    const-string v5, "chat_label"

    .line 1259
    .line 1260
    invoke-virtual {p0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v5

    .line 1264
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v4

    .line 1271
    iput-object v4, v0, La9/e;->b0:Ljava/lang/String;

    .line 1272
    .line 1273
    :cond_2c
    const-string v4, "color_schema"

    .line 1274
    .line 1275
    invoke-virtual {p0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v4

    .line 1279
    if-eqz v4, :cond_2d

    .line 1280
    .line 1281
    const-string v4, "color_schema"

    .line 1282
    .line 1283
    invoke-virtual {p0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v4

    .line 1287
    check-cast v4, Ldg/d;

    .line 1288
    .line 1289
    const-string v5, "schemes"

    .line 1290
    .line 1291
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v4

    .line 1295
    check-cast v4, Ldg/d;

    .line 1296
    .line 1297
    :try_start_3
    iget-object v5, v0, La9/e;->i0:[Lcom/nandbox/x/t/ButtonColor;

    .line 1298
    .line 1299
    const-string v7, "light"

    .line 1300
    .line 1301
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v7

    .line 1305
    check-cast v7, Ldg/d;

    .line 1306
    .line 1307
    invoke-static {v7}, Lcom/nandbox/x/t/ButtonColor;->getFromJson(Ldg/d;)Lcom/nandbox/x/t/ButtonColor;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v7

    .line 1311
    aput-object v7, v5, v2

    .line 1312
    .line 1313
    iget-object v2, v0, La9/e;->i0:[Lcom/nandbox/x/t/ButtonColor;

    .line 1314
    .line 1315
    const-string v5, "dark"

    .line 1316
    .line 1317
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v4

    .line 1321
    check-cast v4, Ldg/d;

    .line 1322
    .line 1323
    invoke-static {v4}, Lcom/nandbox/x/t/ButtonColor;->getFromJson(Ldg/d;)Lcom/nandbox/x/t/ButtonColor;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v4

    .line 1327
    aput-object v4, v2, v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1328
    .line 1329
    :catch_3
    :cond_2d
    const-string v2, "style"

    .line 1330
    .line 1331
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    if-eqz v2, :cond_31

    .line 1336
    .line 1337
    const-string v2, "style"

    .line 1338
    .line 1339
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    check-cast v2, Ldg/d;

    .line 1344
    .line 1345
    const-string v4, "style_id"

    .line 1346
    .line 1347
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v4

    .line 1351
    if-eqz v4, :cond_2e

    .line 1352
    .line 1353
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1354
    .line 1355
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1359
    .line 1360
    .line 1361
    const-string v5, "style_id"

    .line 1362
    .line 1363
    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v5

    .line 1367
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v4

    .line 1374
    iput-object v4, v0, La9/e;->d0:Ljava/lang/String;

    .line 1375
    .line 1376
    :cond_2e
    const-string v4, "span_size"

    .line 1377
    .line 1378
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v4

    .line 1382
    if-eqz v4, :cond_2f

    .line 1383
    .line 1384
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1385
    .line 1386
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1390
    .line 1391
    .line 1392
    const-string v5, "span_size"

    .line 1393
    .line 1394
    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v5

    .line 1398
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v4

    .line 1405
    invoke-static {v4}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v4

    .line 1409
    iput-object v4, v0, La9/e;->e0:Ljava/lang/Integer;

    .line 1410
    .line 1411
    :cond_2f
    const-string v4, "divider"

    .line 1412
    .line 1413
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v4

    .line 1417
    if-eqz v4, :cond_30

    .line 1418
    .line 1419
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1420
    .line 1421
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1425
    .line 1426
    .line 1427
    const-string v5, "divider"

    .line 1428
    .line 1429
    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v5

    .line 1433
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v4

    .line 1440
    invoke-static {v4}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v4

    .line 1444
    iput-object v4, v0, La9/e;->f0:Ljava/lang/Integer;

    .line 1445
    .line 1446
    :cond_30
    const-string v4, "trailing_icon"

    .line 1447
    .line 1448
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v4

    .line 1452
    if-eqz v4, :cond_31

    .line 1453
    .line 1454
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1455
    .line 1456
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1460
    .line 1461
    .line 1462
    const-string v5, "trailing_icon"

    .line 1463
    .line 1464
    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v2

    .line 1475
    iput-object v2, v0, La9/e;->g0:Ljava/lang/String;

    .line 1476
    .line 1477
    :cond_31
    const-string v2, "query"

    .line 1478
    .line 1479
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    if-eqz v2, :cond_32

    .line 1484
    .line 1485
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1486
    .line 1487
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1491
    .line 1492
    .line 1493
    const-string v4, "query"

    .line 1494
    .line 1495
    invoke-virtual {p0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v4

    .line 1499
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v2

    .line 1506
    iput-object v2, v0, La9/e;->c0:Ljava/lang/String;

    .line 1507
    .line 1508
    :cond_32
    const-string v2, "appbar"

    .line 1509
    .line 1510
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v2

    .line 1514
    if-eqz v2, :cond_33

    .line 1515
    .line 1516
    const-string v2, "appbar"

    .line 1517
    .line 1518
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v2

    .line 1522
    check-cast v2, Ldg/d;

    .line 1523
    .line 1524
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v4

    .line 1528
    if-eqz v4, :cond_33

    .line 1529
    .line 1530
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1531
    .line 1532
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    iput-object v1, v0, La9/e;->P:Ljava/lang/String;

    .line 1550
    .line 1551
    :cond_33
    const-string v1, "tag"

    .line 1552
    .line 1553
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    if-eqz v1, :cond_34

    .line 1558
    .line 1559
    const-string v1, "tag"

    .line 1560
    .line 1561
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    iput-object v1, v0, La9/e;->h0:Ljava/lang/Long;

    .line 1570
    .line 1571
    :cond_34
    const-string v1, "enable_review"

    .line 1572
    .line 1573
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    if-eqz v1, :cond_35

    .line 1578
    .line 1579
    const-string v1, "enable_review"

    .line 1580
    .line 1581
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    iput-object v1, v0, La9/e;->l0:Ljava/lang/Integer;

    .line 1590
    .line 1591
    :cond_35
    const-string v1, "review_style"

    .line 1592
    .line 1593
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v1

    .line 1597
    if-eqz v1, :cond_36

    .line 1598
    .line 1599
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1600
    .line 1601
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1605
    .line 1606
    .line 1607
    const-string v2, "review_style"

    .line 1608
    .line 1609
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object p0

    .line 1613
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object p0

    .line 1620
    iput-object p0, v0, La9/e;->m0:Ljava/lang/String;

    .line 1621
    .line 1622
    :cond_36
    return-object v0

    .line 1623
    :cond_37
    new-instance p0, Ljava/lang/Exception;

    .line 1624
    .line 1625
    const-string v0, "Tab type is null or undefined"

    .line 1626
    .line 1627
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1628
    .line 1629
    .line 1630
    throw p0

    .line 1631
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/nandbox/x/t/ButtonColor;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/nandbox/model/helper/AppHelper;->s1(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, La9/e;->i0:[Lcom/nandbox/x/t/ButtonColor;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget-object p1, p1, v0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object p1, p0, La9/e;->i0:[Lcom/nandbox/x/t/ButtonColor;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object p1, p1, v0

    .line 17
    .line 18
    return-object p1
.end method
