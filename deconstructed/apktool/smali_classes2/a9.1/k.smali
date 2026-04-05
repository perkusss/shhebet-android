.class public La9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La9/k$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La9/e;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La9/e;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nandbox/x/t/ChatMenu;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La9/p;",
            ">;"
        }
    .end annotation
.end field

.field public k:La9/l;

.field public l:La9/c;

.field public m:Ljava/lang/Integer;

.field private n:[La9/h;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/String;

.field public s:I

.field public t:I

.field public u:I

.field public v:La9/k$b;


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
    iput-object v0, p0, La9/k;->h:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La9/k;->i:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, La9/k;->j:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [La9/h;

    .line 27
    .line 28
    iput-object v0, p0, La9/k;->n:[La9/h;

    .line 29
    .line 30
    return-void
.end method

.method public static b(Ldg/d;)La9/k;
    .locals 11

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldg/d;

    .line 8
    .line 9
    const-string v0, "tabs"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ldg/d;

    .line 16
    .line 17
    new-instance v2, La9/k;

    .line 18
    .line 19
    invoke-direct {v2}, La9/k;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "active_title_color"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, ""

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, v2, La9/k;->a:Ljava/lang/String;

    .line 52
    .line 53
    :cond_0
    const-string v3, "bg"

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, v2, La9/k;->b:Ljava/lang/String;

    .line 81
    .line 82
    :cond_1
    const-string v3, "active_icon_color"

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iput-object v3, v2, La9/k;->c:Ljava/lang/String;

    .line 110
    .line 111
    :cond_2
    const-string v3, "default_color"

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iput-object v3, v2, La9/k;->d:Ljava/lang/String;

    .line 139
    .line 140
    :cond_3
    const-string v3, "type"

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-eqz v4, :cond_4

    .line 147
    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iput-object v3, v2, La9/k;->f:Ljava/lang/String;

    .line 168
    .line 169
    :cond_4
    const-string v3, "default"

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const-string v6, "com.perkusss.shhebet"

    .line 176
    .line 177
    if-eqz v4, :cond_7

    .line 178
    .line 179
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Ldg/d;

    .line 184
    .line 185
    const-string v4, "feed"

    .line 186
    .line 187
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Ldg/d;

    .line 192
    .line 193
    if-eqz v4, :cond_5

    .line 194
    .line 195
    const-string v7, "chat_label"

    .line 196
    .line 197
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    if-eqz v8, :cond_5

    .line 202
    .line 203
    new-instance v8, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iput-object v4, v2, La9/k;->e:Ljava/lang/String;

    .line 223
    .line 224
    :cond_5
    const-string v4, "cart"

    .line 225
    .line 226
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Ldg/d;

    .line 231
    .line 232
    if-eqz v4, :cond_6

    .line 233
    .line 234
    invoke-static {v4}, La9/k$b;->a(Ldg/d;)La9/k$b;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iput-object v4, v2, La9/k;->v:La9/k$b;

    .line 239
    .line 240
    :cond_6
    const-string v4, "channel"

    .line 241
    .line 242
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    if-eqz v7, :cond_7

    .line 247
    .line 248
    :try_start_0
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Ldg/d;

    .line 253
    .line 254
    invoke-static {v3}, La9/c;->a(Ldg/d;)La9/c;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iput-object v3, v2, La9/k;->l:La9/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :catch_0
    move-exception v3

    .line 262
    const-string v4, "Error GroupConfiguration ChannelDefaultConfig"

    .line 263
    .line 264
    invoke-static {v6, v4, v3}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    :cond_7
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const/4 v4, 0x0

    .line 272
    if-eqz v3, :cond_9

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ldg/a;

    .line 279
    .line 280
    new-instance v3, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    iput-object v3, v2, La9/k;->g:Ljava/util/List;

    .line 286
    .line 287
    move v3, v4

    .line 288
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-ge v3, v7, :cond_9

    .line 293
    .line 294
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    check-cast v7, Ldg/d;

    .line 299
    .line 300
    invoke-static {v7}, La9/e;->b(Ldg/d;)La9/e;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    iget-object v8, v7, La9/e;->a:La9/e$d;

    .line 305
    .line 306
    sget-object v9, La9/e$d;->a:La9/e$d;

    .line 307
    .line 308
    if-eq v8, v9, :cond_8

    .line 309
    .line 310
    iget-object v8, v2, La9/k;->h:Ljava/util/Map;

    .line 311
    .line 312
    iget-object v9, v7, La9/e;->g:Ljava/lang/String;

    .line 313
    .line 314
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    iget-object v8, v7, La9/e;->R:La9/e$b;

    .line 318
    .line 319
    sget-object v9, La9/e$b;->b:La9/e$b;

    .line 320
    .line 321
    if-ne v8, v9, :cond_8

    .line 322
    .line 323
    iget-object v8, v2, La9/k;->g:Ljava/util/List;

    .line 324
    .line 325
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_9
    const-string v0, "search"

    .line 332
    .line 333
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    const/4 v7, 0x1

    .line 338
    if-eqz v3, :cond_b

    .line 339
    .line 340
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Ldg/a;

    .line 345
    .line 346
    move v3, v4

    .line 347
    :goto_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-ge v3, v8, :cond_b

    .line 352
    .line 353
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    check-cast v8, Ldg/d;

    .line 358
    .line 359
    invoke-static {v8}, La9/p;->a(Ldg/d;)La9/p;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    sget-object v9, La9/k$a;->a:[I

    .line 364
    .line 365
    iget-object v10, v8, La9/p;->a:La9/p$a;

    .line 366
    .line 367
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    aget v9, v9, v10

    .line 372
    .line 373
    if-eq v9, v7, :cond_a

    .line 374
    .line 375
    const/4 v10, 0x2

    .line 376
    if-eq v9, v10, :cond_a

    .line 377
    .line 378
    const/4 v10, 0x3

    .line 379
    if-eq v9, v10, :cond_a

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_a
    iget-object v9, v2, La9/k;->j:Ljava/util/List;

    .line 383
    .line 384
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_b
    const-string v0, "splash"

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    if-eqz v3, :cond_c

    .line 397
    .line 398
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Ldg/d;

    .line 403
    .line 404
    invoke-static {v0}, La9/l;->a(Ldg/d;)La9/l;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iput-object v0, v2, La9/k;->k:La9/l;

    .line 409
    .line 410
    :cond_c
    const-string v0, "tab_style"

    .line 411
    .line 412
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    if-eqz v3, :cond_d

    .line 417
    .line 418
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iput-object v0, v2, La9/k;->m:Ljava/lang/Integer;

    .line 427
    .line 428
    :cond_d
    const-string v0, "menus"

    .line 429
    .line 430
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Ldg/a;

    .line 435
    .line 436
    if-eqz v0, :cond_e

    .line 437
    .line 438
    move v3, v4

    .line 439
    :goto_4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    if-ge v3, v8, :cond_e

    .line 444
    .line 445
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    check-cast v8, Ldg/d;

    .line 450
    .line 451
    invoke-static {v8}, Lcom/nandbox/x/t/ChatMenu;->getFromJson(Ldg/d;)Lcom/nandbox/x/t/ChatMenu;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    iget-object v9, v2, La9/k;->i:Ljava/util/Map;

    .line 456
    .line 457
    invoke-virtual {v8}, Lcom/nandbox/x/t/ChatMenu;->getMENU_REF()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 462
    .line 463
    .line 464
    goto :goto_5

    .line 465
    :catch_1
    move-exception v8

    .line 466
    const-string v9, "GroupConfiguration jsonMenus error"

    .line 467
    .line 468
    invoke-static {v6, v9, v8}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 472
    .line 473
    goto :goto_4

    .line 474
    :cond_e
    const-string v0, "color_schema"

    .line 475
    .line 476
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    if-eqz v3, :cond_f

    .line 481
    .line 482
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Ldg/d;

    .line 487
    .line 488
    const-string v3, "schemes"

    .line 489
    .line 490
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Ldg/d;

    .line 495
    .line 496
    :try_start_2
    iget-object v3, v2, La9/k;->n:[La9/h;

    .line 497
    .line 498
    const-string v6, "light"

    .line 499
    .line 500
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    check-cast v6, Ldg/d;

    .line 505
    .line 506
    invoke-static {v6}, La9/h;->e(Ldg/d;)La9/h;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    aput-object v6, v3, v4

    .line 511
    .line 512
    iget-object v3, v2, La9/k;->n:[La9/h;

    .line 513
    .line 514
    const-string v4, "dark"

    .line 515
    .line 516
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Ldg/d;

    .line 521
    .line 522
    invoke-static {v0}, La9/h;->e(Ldg/d;)La9/h;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    aput-object v0, v3, v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 527
    .line 528
    :catch_2
    :cond_f
    const-string v0, "custom"

    .line 529
    .line 530
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    if-eqz v3, :cond_10

    .line 535
    .line 536
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Ldg/d;

    .line 541
    .line 542
    const-string v1, "change_request"

    .line 543
    .line 544
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Ldg/d;

    .line 549
    .line 550
    if-eqz v0, :cond_10

    .line 551
    .line 552
    const-string v1, "chat_key_filter"

    .line 553
    .line 554
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Ljava/lang/String;

    .line 559
    .line 560
    iput-object v0, v2, La9/k;->o:Ljava/lang/String;

    .line 561
    .line 562
    :cond_10
    const-string v0, "appbar"

    .line 563
    .line 564
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    if-eqz v1, :cond_13

    .line 569
    .line 570
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Ldg/d;

    .line 575
    .line 576
    const-string v1, "menu_id"

    .line 577
    .line 578
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    if-eqz v3, :cond_11

    .line 583
    .line 584
    new-instance v3, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    iput-object v1, v2, La9/k;->r:Ljava/lang/String;

    .line 604
    .line 605
    :cond_11
    const-string v1, "settings"

    .line 606
    .line 607
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    if-eqz v3, :cond_12

    .line 612
    .line 613
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    iput-object v1, v2, La9/k;->p:Ljava/lang/Integer;

    .line 622
    .line 623
    :cond_12
    const-string v1, "notification"

    .line 624
    .line 625
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    if-eqz v3, :cond_13

    .line 630
    .line 631
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    iput-object v0, v2, La9/k;->q:Ljava/lang/Integer;

    .line 640
    .line 641
    :cond_13
    const-string v0, "onopen"

    .line 642
    .line 643
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    if-eqz v0, :cond_16

    .line 648
    .line 649
    const-string v0, "onopen"

    .line 650
    .line 651
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object p0

    .line 655
    check-cast p0, Ldg/d;

    .line 656
    .line 657
    const-string v0, "on_open_get_current_location"

    .line 658
    .line 659
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    if-eqz v0, :cond_14

    .line 664
    .line 665
    const-string v0, "on_open_get_current_location"

    .line 666
    .line 667
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    iput v0, v2, La9/k;->s:I

    .line 680
    .line 681
    :cond_14
    const-string v0, "on_open_resolve_delivery_zone"

    .line 682
    .line 683
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    if-eqz v0, :cond_15

    .line 688
    .line 689
    const-string v0, "on_open_resolve_delivery_zone"

    .line 690
    .line 691
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    iput v0, v2, La9/k;->t:I

    .line 704
    .line 705
    :cond_15
    const-string v0, "on_open_auto_select_shipping_address"

    .line 706
    .line 707
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    if-eqz v0, :cond_16

    .line 712
    .line 713
    const-string v0, "on_open_auto_select_shipping_address"

    .line 714
    .line 715
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object p0

    .line 719
    invoke-static {p0}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 720
    .line 721
    .line 722
    move-result-object p0

    .line 723
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 724
    .line 725
    .line 726
    move-result p0

    .line 727
    iput p0, v2, La9/k;->u:I

    .line 728
    .line 729
    :cond_16
    return-object v2
.end method


# virtual methods
.method public a(Landroid/content/Context;)La9/h;
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
    iget-object p1, p0, La9/k;->n:[La9/h;

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
    iget-object p1, p0, La9/k;->n:[La9/h;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object p1, p1, v0

    .line 17
    .line 18
    return-object p1
.end method
