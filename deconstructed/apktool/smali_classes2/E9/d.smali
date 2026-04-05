.class public LE9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE9/d$b;,
        LE9/d$d;,
        LE9/d$c;,
        LE9/d$a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/util/Date;

.field public K:Ljava/util/Date;

.field public L:Ljava/lang/Integer;

.field public M:Ljava/lang/Double;

.field public N:Ljava/lang/Double;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/Long;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/Integer;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/Integer;

.field public Y:Lcom/nandbox/x/t/MyGroup;

.field public Z:Ljava/lang/Long;

.field public a:LE9/d$d;

.field public a0:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public b0:Ljava/lang/Long;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LE9/d;",
            ">;"
        }
    .end annotation
.end field

.field public c0:Ljava/lang/Integer;

.field public d:LE9/d$b;

.field public d0:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nandbox/view/mapsTracking/model/k;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/lang/Integer;

.field public s:LE9/d$c;

.field public t:Z

.field public u:I

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LE9/d;->c:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, LE9/d$b;->a:LE9/d$b;

    .line 12
    .line 13
    iput-object v0, p0, LE9/d;->d:LE9/d$b;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LE9/d;->q:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LE9/d;->V:Ljava/lang/Integer;

    .line 24
    .line 25
    const-string v1, "PREVIOUS"

    .line 26
    .line 27
    iput-object v1, p0, LE9/d;->W:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, LE9/d;->X:Ljava/lang/Integer;

    .line 30
    .line 31
    return-void
.end method

.method public static b(Ldg/d;)LE9/d;
    .locals 5

    .line 1
    new-instance v0, LE9/d;

    .line 2
    .line 3
    invoke-direct {v0}, LE9/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

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
    move-result-object v1

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, LE9/d;->e:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    const-string v1, "message"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, LE9/d;->k:Ljava/lang/String;

    .line 65
    .line 66
    :cond_1
    const-string v1, "image"

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v0, LE9/d;->f:Ljava/lang/String;

    .line 94
    .line 95
    :cond_2
    const-string v1, "verified"

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v0, LE9/d;->g:Ljava/lang/Integer;

    .line 112
    .line 113
    :cond_3
    const-string v1, "groupId"

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, v0, LE9/d;->h:Ljava/lang/Long;

    .line 130
    .line 131
    :cond_4
    const-string v1, "version"

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, v0, LE9/d;->j:Ljava/lang/String;

    .line 159
    .line 160
    :cond_5
    const-string v1, "url"

    .line 161
    .line 162
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, v0, LE9/d;->i:Ljava/lang/String;

    .line 188
    .line 189
    :cond_6
    const-string v1, "qrCode"

    .line 190
    .line 191
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iput-object v1, v0, LE9/d;->p:Ljava/lang/String;

    .line 217
    .line 218
    :cond_7
    const-string v1, "type"

    .line 219
    .line 220
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-eqz v2, :cond_8

    .line 225
    .line 226
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iput-object v1, v0, LE9/d;->r:Ljava/lang/Integer;

    .line 235
    .line 236
    :cond_8
    const-string v1, "address"

    .line 237
    .line 238
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-eqz v2, :cond_9

    .line 243
    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iput-object v1, v0, LE9/d;->v:Ljava/lang/String;

    .line 264
    .line 265
    :cond_9
    const-string v1, "address2"

    .line 266
    .line 267
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-eqz v2, :cond_b

    .line 272
    .line 273
    new-instance v2, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iget-object v2, v0, LE9/d;->v:Ljava/lang/String;

    .line 293
    .line 294
    if-eqz v2, :cond_a

    .line 295
    .line 296
    new-instance v2, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    iget-object v4, v0, LE9/d;->v:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v4, " "

    .line 307
    .line 308
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    :cond_a
    iput-object v1, v0, LE9/d;->v:Ljava/lang/String;

    .line 319
    .line 320
    :cond_b
    const-string v1, "startDate"

    .line 321
    .line 322
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    if-eqz v2, :cond_c

    .line 327
    .line 328
    new-instance v2, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iput-object v1, v0, LE9/d;->A:Ljava/lang/String;

    .line 348
    .line 349
    :cond_c
    const-string v1, "endDate"

    .line 350
    .line 351
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    if-eqz v2, :cond_d

    .line 356
    .line 357
    new-instance v2, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iput-object v1, v0, LE9/d;->I:Ljava/lang/String;

    .line 377
    .line 378
    :cond_d
    const-string v1, "startTime"

    .line 379
    .line 380
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    if-eqz v2, :cond_e

    .line 385
    .line 386
    new-instance v2, Ljava/util/Date;

    .line 387
    .line 388
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 397
    .line 398
    .line 399
    move-result-wide v3

    .line 400
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 401
    .line 402
    .line 403
    iput-object v2, v0, LE9/d;->J:Ljava/util/Date;

    .line 404
    .line 405
    :cond_e
    const-string v1, "endTime"

    .line 406
    .line 407
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    if-eqz v2, :cond_f

    .line 412
    .line 413
    new-instance v2, Ljava/util/Date;

    .line 414
    .line 415
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 424
    .line 425
    .line 426
    move-result-wide v3

    .line 427
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 428
    .line 429
    .line 430
    iput-object v2, v0, LE9/d;->K:Ljava/util/Date;

    .line 431
    .line 432
    :cond_f
    const-string v1, "allDay"

    .line 433
    .line 434
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    if-eqz v2, :cond_10

    .line 439
    .line 440
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iput-object v1, v0, LE9/d;->L:Ljava/lang/Integer;

    .line 449
    .line 450
    :cond_10
    const-string v1, "businessUpgrade"

    .line 451
    .line 452
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    if-eqz v2, :cond_11

    .line 457
    .line 458
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    iput-object v1, v0, LE9/d;->a0:Ljava/lang/Integer;

    .line 467
    .line 468
    :cond_11
    const-string v1, "vapp"

    .line 469
    .line 470
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    if-eqz v2, :cond_12

    .line 475
    .line 476
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    iput-object v1, v0, LE9/d;->c0:Ljava/lang/Integer;

    .line 485
    .line 486
    :cond_12
    const-string v1, "memberCount"

    .line 487
    .line 488
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    if-eqz v2, :cond_13

    .line 493
    .line 494
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    iput-object v1, v0, LE9/d;->d0:Ljava/lang/Integer;

    .line 503
    .line 504
    :cond_13
    iget-object v1, v0, LE9/d;->r:Ljava/lang/Integer;

    .line 505
    .line 506
    if-eqz v1, :cond_15

    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    const/16 v2, 0x67

    .line 513
    .line 514
    if-eq v1, v2, :cond_14

    .line 515
    .line 516
    packed-switch v1, :pswitch_data_0

    .line 517
    .line 518
    .line 519
    goto :goto_0

    .line 520
    :pswitch_0
    sget-object v1, LE9/d$b;->k:LE9/d$b;

    .line 521
    .line 522
    iput-object v1, v0, LE9/d;->d:LE9/d$b;

    .line 523
    .line 524
    goto :goto_1

    .line 525
    :pswitch_1
    sget-object v1, LE9/d$b;->j:LE9/d$b;

    .line 526
    .line 527
    iput-object v1, v0, LE9/d;->d:LE9/d$b;

    .line 528
    .line 529
    goto :goto_1

    .line 530
    :pswitch_2
    sget-object v1, LE9/d$b;->i:LE9/d$b;

    .line 531
    .line 532
    iput-object v1, v0, LE9/d;->d:LE9/d$b;

    .line 533
    .line 534
    goto :goto_1

    .line 535
    :pswitch_3
    sget-object v1, LE9/d$b;->h:LE9/d$b;

    .line 536
    .line 537
    iput-object v1, v0, LE9/d;->d:LE9/d$b;

    .line 538
    .line 539
    goto :goto_1

    .line 540
    :pswitch_4
    sget-object v1, LE9/d$b;->g:LE9/d$b;

    .line 541
    .line 542
    iput-object v1, v0, LE9/d;->d:LE9/d$b;

    .line 543
    .line 544
    goto :goto_1

    .line 545
    :pswitch_5
    sget-object v1, LE9/d$b;->f:LE9/d$b;

    .line 546
    .line 547
    iput-object v1, v0, LE9/d;->d:LE9/d$b;

    .line 548
    .line 549
    goto :goto_1

    .line 550
    :pswitch_6
    sget-object v1, LE9/d$b;->d:LE9/d$b;

    .line 551
    .line 552
    iput-object v1, v0, LE9/d;->d:LE9/d$b;

    .line 553
    .line 554
    goto :goto_1

    .line 555
    :cond_14
    sget-object v1, LE9/d$b;->l:LE9/d$b;

    .line 556
    .line 557
    iput-object v1, v0, LE9/d;->d:LE9/d$b;

    .line 558
    .line 559
    :goto_0
    sget-object v1, LE9/d$b;->c:LE9/d$b;

    .line 560
    .line 561
    iput-object v1, v0, LE9/d;->d:LE9/d$b;

    .line 562
    .line 563
    :cond_15
    :goto_1
    :try_start_0
    invoke-static {p0}, Lcom/nandbox/x/t/MyGroup;->getFromJson(Ldg/d;)Lcom/nandbox/x/t/MyGroup;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    iput-object p0, v0, LE9/d;->Y:Lcom/nandbox/x/t/MyGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 568
    .line 569
    return-object v0

    .line 570
    :catch_0
    move-exception p0

    .line 571
    const-string v1, "com.perkusss.shhebet"

    .line 572
    .line 573
    const-string v2, "search mygroup parse error"

    .line 574
    .line 575
    invoke-static {v1, v2, p0}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 576
    .line 577
    .line 578
    return-object v0

    .line 579
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ldg/d;)LE9/d;
    .locals 4

    .line 1
    new-instance v0, LE9/d;

    .line 2
    .line 3
    invoke-direct {v0}, LE9/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LE9/d$b;->e:LE9/d$b;

    .line 7
    .line 8
    iput-object v1, v0, LE9/d;->d:LE9/d$b;

    .line 9
    .line 10
    const-string v1, "name"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, ""

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, LE9/d;->e:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    const-string v1, "message"

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, LE9/d;->k:Ljava/lang/String;

    .line 69
    .line 70
    :cond_1
    const-string v1, "image"

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v0, LE9/d;->f:Ljava/lang/String;

    .line 98
    .line 99
    :cond_2
    const-string v1, "verified"

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    iput-object v1, v0, LE9/d;->g:Ljava/lang/Integer;

    .line 117
    .line 118
    :cond_3
    const-string v1, "accountId"

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/Long;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    iput-object v1, v0, LE9/d;->h:Ljava/lang/Long;

    .line 136
    .line 137
    :cond_4
    const-string v1, "version"

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v0, LE9/d;->j:Ljava/lang/String;

    .line 165
    .line 166
    :cond_5
    const-string v1, "shortName"

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_6

    .line 173
    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, v0, LE9/d;->l:Ljava/lang/String;

    .line 194
    .line 195
    :cond_6
    const-string v1, "about"

    .line 196
    .line 197
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_7

    .line 202
    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iput-object v1, v0, LE9/d;->m:Ljava/lang/String;

    .line 223
    .line 224
    :cond_7
    const-string v1, "url"

    .line 225
    .line 226
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-eqz v2, :cond_8

    .line 231
    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iput-object v1, v0, LE9/d;->i:Ljava/lang/String;

    .line 252
    .line 253
    :cond_8
    const-string v1, "memberCount"

    .line 254
    .line 255
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-eqz v2, :cond_9

    .line 260
    .line 261
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iput-object v1, v0, LE9/d;->d0:Ljava/lang/Integer;

    .line 270
    .line 271
    :cond_9
    const-string v1, "businessUpgrade"

    .line 272
    .line 273
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iput-object v1, v0, LE9/d;->a0:Ljava/lang/Integer;

    .line 282
    .line 283
    const-string v1, "V-APP"

    .line 284
    .line 285
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-static {p0}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    iput-object p0, v0, LE9/d;->c0:Ljava/lang/Integer;

    .line 294
    .line 295
    return-object v0
.end method

.method public static d(Ldg/d;)LE9/d;
    .locals 5

    .line 1
    new-instance v0, LE9/d;

    .line 2
    .line 3
    invoke-direct {v0}, LE9/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LE9/d$b;->l:LE9/d$b;

    .line 7
    .line 8
    iput-object v1, v0, LE9/d;->d:LE9/d$b;

    .line 9
    .line 10
    const-string v1, "title"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, ""

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, LE9/d;->e:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    const-string v1, "snippet"

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, v0, LE9/d;->R:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v0, LE9/d;->k:Ljava/lang/String;

    .line 90
    .line 91
    :cond_1
    const-string v1, "image_url"

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, v0, LE9/d;->S:Ljava/lang/String;

    .line 119
    .line 120
    :cond_2
    const-string v1, "url"

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v0, LE9/d;->i:Ljava/lang/String;

    .line 148
    .line 149
    :cond_3
    const-string v1, "image"

    .line 150
    .line 151
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iput-object v1, v0, LE9/d;->f:Ljava/lang/String;

    .line 177
    .line 178
    :cond_4
    const-string v1, "id"

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iput-object v1, v0, LE9/d;->h:Ljava/lang/Long;

    .line 195
    .line 196
    :cond_5
    const-string v1, "map_id"

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-eqz v2, :cond_6

    .line 203
    .line 204
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, v0, LE9/d;->P:Ljava/lang/Long;

    .line 213
    .line 214
    :cond_6
    const-string v1, "lon"

    .line 215
    .line 216
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-eqz v2, :cond_7

    .line 221
    .line 222
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getDouble(Ljava/lang/Object;)Ljava/lang/Double;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iput-object v1, v0, LE9/d;->N:Ljava/lang/Double;

    .line 231
    .line 232
    :cond_7
    const-string v1, "lat"

    .line 233
    .line 234
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-eqz v2, :cond_8

    .line 239
    .line 240
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getDouble(Ljava/lang/Object;)Ljava/lang/Double;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iput-object v1, v0, LE9/d;->M:Ljava/lang/Double;

    .line 249
    .line 250
    :cond_8
    const-string v1, "icon"

    .line 251
    .line 252
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-eqz v2, :cond_9

    .line 257
    .line 258
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iput-object v1, v0, LE9/d;->O:Ljava/lang/String;

    .line 267
    .line 268
    :cond_9
    const-string v1, "button"

    .line 269
    .line 270
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-eqz v2, :cond_a

    .line 275
    .line 276
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iput-object v1, v0, LE9/d;->Q:Ljava/lang/String;

    .line 285
    .line 286
    :cond_a
    const-string v1, "tag"

    .line 287
    .line 288
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    if-eqz v2, :cond_b

    .line 293
    .line 294
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iput-object v1, v0, LE9/d;->T:Ljava/lang/String;

    .line 303
    .line 304
    :cond_b
    const-string v1, "type"

    .line 305
    .line 306
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-eqz v2, :cond_c

    .line 311
    .line 312
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iput-object v1, v0, LE9/d;->U:Ljava/lang/String;

    .line 321
    .line 322
    :cond_c
    const-string v1, "input"

    .line 323
    .line 324
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    if-eqz v2, :cond_d

    .line 329
    .line 330
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    iput-object v2, v0, LE9/d;->W:Ljava/lang/String;

    .line 339
    .line 340
    :cond_d
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-eqz v1, :cond_e

    .line 345
    .line 346
    const-string v1, "publish"

    .line 347
    .line 348
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iput-object v1, v0, LE9/d;->V:Ljava/lang/Integer;

    .line 357
    .line 358
    :cond_e
    const-string v1, "subscribe"

    .line 359
    .line 360
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    if-eqz v2, :cond_f

    .line 365
    .line 366
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iput-object v1, v0, LE9/d;->X:Ljava/lang/Integer;

    .line 375
    .line 376
    :cond_f
    const-string v1, "group_id"

    .line 377
    .line 378
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    if-eqz v2, :cond_10

    .line 383
    .line 384
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iput-object v1, v0, LE9/d;->Z:Ljava/lang/Long;

    .line 393
    .line 394
    :cond_10
    const-string v1, "actions"

    .line 395
    .line 396
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    if-eqz v2, :cond_12

    .line 401
    .line 402
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    if-eqz v2, :cond_12

    .line 407
    .line 408
    new-instance v2, Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Ldg/a;

    .line 418
    .line 419
    if-eqz v1, :cond_11

    .line 420
    .line 421
    const/4 v3, 0x0

    .line 422
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-ge v3, v4, :cond_11

    .line 427
    .line 428
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Ldg/d;

    .line 433
    .line 434
    invoke-static {v4}, Lcom/nandbox/view/mapsTracking/model/k;->getFromJson(Ldg/d;)Lcom/nandbox/view/mapsTracking/model/k;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    add-int/lit8 v3, v3, 0x1

    .line 442
    .line 443
    goto :goto_0

    .line 444
    :cond_11
    iput-object v2, v0, LE9/d;->q:Ljava/util/List;

    .line 445
    .line 446
    :cond_12
    const-string v1, "store_id"

    .line 447
    .line 448
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    if-eqz v2, :cond_13

    .line 453
    .line 454
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    iput-object v1, v0, LE9/d;->b0:Ljava/lang/Long;

    .line 463
    .line 464
    :cond_13
    const-string v1, "memberCount"

    .line 465
    .line 466
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    if-eqz v2, :cond_14

    .line 471
    .line 472
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    iput-object v1, v0, LE9/d;->d0:Ljava/lang/Integer;

    .line 481
    .line 482
    :cond_14
    const-string v1, "address"

    .line 483
    .line 484
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    if-eqz v2, :cond_15

    .line 489
    .line 490
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    iput-object p0, v0, LE9/d;->v:Ljava/lang/String;

    .line 499
    .line 500
    :cond_15
    return-object v0
.end method


# virtual methods
.method public a()LE9/d;
    .locals 5

    .line 1
    new-instance v0, LE9/d;

    .line 2
    .line 3
    invoke-direct {v0}, LE9/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LE9/d;->a:LE9/d$d;

    .line 7
    .line 8
    iput-object v1, v0, LE9/d;->a:LE9/d$d;

    .line 9
    .line 10
    iget-object v1, p0, LE9/d;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, LE9/d;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, LE9/d;->d:LE9/d$b;

    .line 15
    .line 16
    iput-object v1, v0, LE9/d;->d:LE9/d$b;

    .line 17
    .line 18
    iget-object v1, p0, LE9/d;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, LE9/d;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, LE9/d;->f:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, LE9/d;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, LE9/d;->h:Ljava/lang/Long;

    .line 27
    .line 28
    iput-object v1, v0, LE9/d;->h:Ljava/lang/Long;

    .line 29
    .line 30
    iget-object v1, p0, LE9/d;->i:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, LE9/d;->i:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, LE9/d;->j:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, LE9/d;->j:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, LE9/d;->k:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, LE9/d;->k:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, LE9/d;->l:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v0, LE9/d;->l:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, LE9/d;->s:LE9/d$c;

    .line 47
    .line 48
    iput-object v1, v0, LE9/d;->s:LE9/d$c;

    .line 49
    .line 50
    iget-object v1, p0, LE9/d;->m:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v0, LE9/d;->m:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, LE9/d;->o:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v0, LE9/d;->o:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v1, p0, LE9/d;->t:Z

    .line 59
    .line 60
    iput-boolean v1, v0, LE9/d;->t:Z

    .line 61
    .line 62
    iget v1, p0, LE9/d;->u:I

    .line 63
    .line 64
    iput v1, v0, LE9/d;->u:I

    .line 65
    .line 66
    iget-object v1, p0, LE9/d;->g:Ljava/lang/Integer;

    .line 67
    .line 68
    iput-object v1, v0, LE9/d;->g:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v1, p0, LE9/d;->p:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v1, v0, LE9/d;->p:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p0, LE9/d;->q:Ljava/util/List;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, LE9/d;->q:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_0

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lcom/nandbox/view/mapsTracking/model/k;

    .line 100
    .line 101
    new-instance v4, Lcom/nandbox/view/mapsTracking/model/k;

    .line 102
    .line 103
    invoke-direct {v4, v3}, Lcom/nandbox/view/mapsTracking/model/k;-><init>(Lcom/nandbox/view/mapsTracking/model/k;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    iput-object v1, v0, LE9/d;->q:Ljava/util/List;

    .line 111
    .line 112
    :cond_1
    iget-object v1, p0, LE9/d;->r:Ljava/lang/Integer;

    .line 113
    .line 114
    iput-object v1, v0, LE9/d;->r:Ljava/lang/Integer;

    .line 115
    .line 116
    iget-object v1, p0, LE9/d;->v:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v1, v0, LE9/d;->v:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v1, p0, LE9/d;->A:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v1, v0, LE9/d;->A:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v1, p0, LE9/d;->I:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v1, v0, LE9/d;->I:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v1, p0, LE9/d;->J:Ljava/util/Date;

    .line 129
    .line 130
    iput-object v1, v0, LE9/d;->J:Ljava/util/Date;

    .line 131
    .line 132
    iget-object v1, p0, LE9/d;->K:Ljava/util/Date;

    .line 133
    .line 134
    iput-object v1, v0, LE9/d;->K:Ljava/util/Date;

    .line 135
    .line 136
    iget-object v1, p0, LE9/d;->L:Ljava/lang/Integer;

    .line 137
    .line 138
    iput-object v1, v0, LE9/d;->L:Ljava/lang/Integer;

    .line 139
    .line 140
    iget-object v1, p0, LE9/d;->N:Ljava/lang/Double;

    .line 141
    .line 142
    iput-object v1, v0, LE9/d;->N:Ljava/lang/Double;

    .line 143
    .line 144
    iget-object v1, p0, LE9/d;->M:Ljava/lang/Double;

    .line 145
    .line 146
    iput-object v1, v0, LE9/d;->M:Ljava/lang/Double;

    .line 147
    .line 148
    iget-object v1, p0, LE9/d;->P:Ljava/lang/Long;

    .line 149
    .line 150
    iput-object v1, v0, LE9/d;->P:Ljava/lang/Long;

    .line 151
    .line 152
    iget-object v1, p0, LE9/d;->Y:Lcom/nandbox/x/t/MyGroup;

    .line 153
    .line 154
    iput-object v1, v0, LE9/d;->Y:Lcom/nandbox/x/t/MyGroup;

    .line 155
    .line 156
    iget-object v1, p0, LE9/d;->a0:Ljava/lang/Integer;

    .line 157
    .line 158
    iput-object v1, v0, LE9/d;->a0:Ljava/lang/Integer;

    .line 159
    .line 160
    iget-object v1, p0, LE9/d;->c0:Ljava/lang/Integer;

    .line 161
    .line 162
    iput-object v1, v0, LE9/d;->c0:Ljava/lang/Integer;

    .line 163
    .line 164
    iget-object v1, p0, LE9/d;->d0:Ljava/lang/Integer;

    .line 165
    .line 166
    iput-object v1, v0, LE9/d;->d0:Ljava/lang/Integer;

    .line 167
    .line 168
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LE9/d;->a()LE9/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LE9/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LE9/d;

    .line 12
    .line 13
    iget-object v1, p0, LE9/d;->h:Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v3, p1, LE9/d;->h:Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v1, p1, LE9/d;->h:Ljava/lang/Long;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    :goto_0
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, LE9/d;->n:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, LE9/d;->n:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_4
    if-nez p1, :cond_5

    .line 43
    .line 44
    return v0

    .line 45
    :cond_5
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LE9/d;->h:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, LE9/d;->n:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_1
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SearchResultItem{viewType="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LE9/d;->a:LE9/d$d;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", headerTitle=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LE9/d;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x27

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", items="

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LE9/d;->c:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ", entityType="

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LE9/d;->d:LE9/d$b;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ", name=\'"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, LE9/d;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, ", message=\'"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, LE9/d;->k:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v3, ", image=\'"

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, LE9/d;->f:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, ", verified="

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, LE9/d;->g:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v3, ", accountId="

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, LE9/d;->h:Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v3, ", url=\'"

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, LE9/d;->i:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v3, ", version=\'"

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, LE9/d;->j:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, LE9/d;->k:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, ", shortName=\'"

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, LE9/d;->l:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", resultSource="

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, LE9/d;->s:LE9/d$c;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ", profileId="

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget v1, p0, LE9/d;->u:I

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, ", business_upgrade="

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, LE9/d;->a0:Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, ", VAPP="

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, LE9/d;->c0:Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const/16 v1, 0x7d

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0
.end method
