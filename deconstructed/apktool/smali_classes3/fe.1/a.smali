.class public Lfe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD9/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfe/a$a;,
        Lfe/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LD9/b<",
        "Lfe/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ldg/d;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Integer;

.field public k:Lfe/a$a;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/ButtonNext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfe/a$a;->a:Lfe/a$a;

    .line 5
    .line 6
    iput-object v0, p0, Lfe/a;->k:Lfe/a$a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lfe/a;->l:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static b(Ldg/d;)Lfe/a;
    .locals 5

    .line 1
    new-instance v0, Lfe/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lfe/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lfe/a;->a:Ldg/d;

    .line 7
    .line 8
    const-string v1, "id"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, ""

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lfe/a;->b:Ljava/lang/Long;

    .line 42
    .line 43
    :cond_0
    sget-object v1, Lfe/a$b;->f:Lfe/a$b;

    .line 44
    .line 45
    iget-object v2, v1, Lfe/a$b;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Lfe/a$b;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Lfe/a;->c:Ljava/lang/String;

    .line 75
    .line 76
    :cond_1
    sget-object v1, Lfe/a$b;->c:Lfe/a$b;

    .line 77
    .line 78
    iget-object v2, v1, Lfe/a$b;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v1, v1, Lfe/a$b;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v0, Lfe/a;->e:Ljava/lang/String;

    .line 108
    .line 109
    :cond_2
    sget-object v1, Lfe/a$b;->d:Lfe/a$b;

    .line 110
    .line 111
    iget-object v2, v1, Lfe/a$b;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v1, v1, Lfe/a$b;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v0, Lfe/a;->f:Ljava/lang/String;

    .line 141
    .line 142
    :cond_3
    sget-object v1, Lfe/a$b;->e:Lfe/a$b;

    .line 143
    .line 144
    iget-object v2, v1, Lfe/a$b;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object v1, v1, Lfe/a$b;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput-object v1, v0, Lfe/a;->g:Ljava/lang/String;

    .line 174
    .line 175
    :cond_4
    sget-object v1, Lfe/a$b;->k:Lfe/a$b;

    .line 176
    .line 177
    iget-object v2, v1, Lfe/a$b;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_5

    .line 184
    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object v1, v1, Lfe/a$b;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iput-object v1, v0, Lfe/a;->j:Ljava/lang/Integer;

    .line 211
    .line 212
    :cond_5
    sget-object v1, Lfe/a$b;->m:Lfe/a$b;

    .line 213
    .line 214
    iget-object v2, v1, Lfe/a$b;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-eqz v2, :cond_6

    .line 221
    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget-object v1, v1, Lfe/a$b;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, Lfe/a$a;->b(Ljava/lang/String;)Lfe/a$a;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iput-object v1, v0, Lfe/a;->k:Lfe/a$a;

    .line 248
    .line 249
    :cond_6
    sget-object v1, Lfe/a$b;->i:Lfe/a$b;

    .line 250
    .line 251
    iget-object v2, v1, Lfe/a$b;->a:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-eqz v2, :cond_7

    .line 258
    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    iget-object v1, v1, Lfe/a$b;->a:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iput-object v1, v0, Lfe/a;->i:Ljava/lang/String;

    .line 281
    .line 282
    :cond_7
    sget-object v1, Lfe/a$b;->j:Lfe/a$b;

    .line 283
    .line 284
    iget-object v2, v1, Lfe/a$b;->a:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-eqz v2, :cond_8

    .line 291
    .line 292
    new-instance v2, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    iget-object v1, v1, Lfe/a$b;->a:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iput-object v1, v0, Lfe/a;->h:Ljava/lang/String;

    .line 314
    .line 315
    :cond_8
    sget-object v1, Lfe/a$b;->g:Lfe/a$b;

    .line 316
    .line 317
    iget-object v2, v1, Lfe/a$b;->a:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    if-eqz v2, :cond_9

    .line 324
    .line 325
    iget-object v1, v1, Lfe/a$b;->a:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Ldg/d;

    .line 332
    .line 333
    sget-object v2, Lfe/a$b;->h:Lfe/a$b;

    .line 334
    .line 335
    iget-object v4, v2, Lfe/a$b;->a:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    if-eqz v4, :cond_9

    .line 342
    .line 343
    new-instance v4, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    iget-object v2, v2, Lfe/a$b;->a:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iput-object v1, v0, Lfe/a;->d:Ljava/lang/String;

    .line 365
    .line 366
    :cond_9
    sget-object v1, Lfe/a$b;->l:Lfe/a$b;

    .line 367
    .line 368
    iget-object v2, v1, Lfe/a$b;->a:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    if-eqz v2, :cond_b

    .line 375
    .line 376
    :try_start_0
    iget-object v1, v1, Lfe/a$b;->a:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    check-cast p0, Ldg/a;

    .line 383
    .line 384
    const/4 v1, 0x0

    .line 385
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-ge v1, v2, :cond_b

    .line 390
    .line 391
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Ldg/d;

    .line 396
    .line 397
    invoke-static {v2}, Lcom/nandbox/x/t/ButtonNext;->getFromJson(Ldg/d;)Lcom/nandbox/x/t/ButtonNext;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iget-object v3, v2, Lcom/nandbox/x/t/ButtonNext;->label:Ljava/lang/String;

    .line 402
    .line 403
    if-nez v3, :cond_a

    .line 404
    .line 405
    iget-object v3, v0, Lfe/a;->e:Ljava/lang/String;

    .line 406
    .line 407
    iput-object v3, v2, Lcom/nandbox/x/t/ButtonNext;->label:Ljava/lang/String;

    .line 408
    .line 409
    goto :goto_1

    .line 410
    :catch_0
    move-exception p0

    .line 411
    goto :goto_2

    .line 412
    :cond_a
    :goto_1
    iget-object v3, v0, Lfe/a;->l:Ljava/util/List;

    .line 413
    .line 414
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    .line 416
    .line 417
    add-int/lit8 v1, v1, 0x1

    .line 418
    .line 419
    goto :goto_0

    .line 420
    :goto_2
    const-string v1, "com.perkusss.shhebet"

    .line 421
    .line 422
    const-string v2, "SearchListResult ButtonNext.getFromJson error"

    .line 423
    .line 424
    invoke-static {v1, v2, p0}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    :cond_b
    return-object v0
.end method


# virtual methods
.method public a(Lfe/a;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe/a;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public c(Lcom/nandbox/x/t/ButtonNext$Target;)Lcom/nandbox/x/t/ButtonNext;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lfe/a;->l:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lfe/a;->l:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/nandbox/x/t/ButtonNext;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/nandbox/x/t/ButtonNext;->target:Lcom/nandbox/x/t/ButtonNext$Target;

    .line 19
    .line 20
    if-ne v2, p1, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public d(Lcom/nandbox/x/t/ButtonNext$Target;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nandbox/x/t/ButtonNext$Target;",
            ")",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/ButtonNext;",
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
    :goto_0
    iget-object v2, p0, Lfe/a;->l:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lfe/a;->l:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/nandbox/x/t/ButtonNext;

    .line 22
    .line 23
    iget-object v3, v2, Lcom/nandbox/x/t/ButtonNext;->target:Lcom/nandbox/x/t/ButtonNext$Target;

    .line 24
    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1

    .line 41
    :cond_2
    return-object v0
.end method

.method public e(Lcom/nandbox/x/t/ButtonNext$Target;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nandbox/x/t/ButtonNext$Target;",
            ")",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/ButtonMediaPlayItem;",
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
    :goto_0
    iget-object v2, p0, Lfe/a;->l:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lfe/a;->l:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/nandbox/x/t/ButtonNext;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v3, v2, Lcom/nandbox/x/t/ButtonNext;->target:Lcom/nandbox/x/t/ButtonNext$Target;

    .line 26
    .line 27
    if-ne p1, v3, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v2, v2, Lcom/nandbox/x/t/ButtonNext;->playlist:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-object v0
.end method

.method public f(Lfe/a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/a;->b:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lfe/a;->b:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public g(Lfe/a;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfe/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lfe/a;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lfe/a;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lfe/a;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lfe/a;->g:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, Lfe/a;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lfe/a;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, Lfe/a;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lfe/a;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p1, Lfe/a;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method public bridge synthetic getChangePayloads(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lfe/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfe/a;->a(Lfe/a;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic isEqualTo(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lfe/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfe/a;->f(Lfe/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic isSameContentAs(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lfe/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfe/a;->g(Lfe/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
