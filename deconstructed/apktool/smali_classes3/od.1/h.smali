.class public Lod/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lod/h$c;,
        Lod/h$b;,
        Lod/h$a;
    }
.end annotation


# instance fields
.field A:Ljava/lang/Integer;

.field I:Lod/a;

.field J:Ljava/lang/Double;

.field K:Ljava/lang/Integer;

.field final a:Ldg/d;

.field b:Ljava/lang/Float;

.field c:Ljava/lang/Integer;

.field d:Ljava/lang/String;

.field e:Ljava/lang/Integer;

.field f:Ljava/lang/String;

.field g:Ljava/lang/Integer;

.field h:Ljava/lang/Integer;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/Integer;

.field l:Ljava/lang/Long;

.field m:Ljava/lang/String;

.field n:Lod/h$c;

.field o:Ljava/lang/String;

.field p:Ljava/lang/Double;

.field q:Ljava/lang/Double;

.field r:Ljava/lang/Double;

.field s:Lod/h$b;

.field t:Lod/h$a;

.field u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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
    iput-object v0, p0, Lod/h;->a:Ldg/d;

    .line 10
    .line 11
    sget-object v1, Lod/h$c;->b:Lod/h$c;

    .line 12
    .line 13
    iput-object v1, p0, Lod/h;->n:Lod/h$c;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "weight"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getFloat(Ljava/lang/Object;)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lod/h;->b:Ljava/lang/Float;

    .line 29
    .line 30
    const-string v0, "isTaxable"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lod/h;->c:Ljava/lang/Integer;

    .line 41
    .line 42
    const-string v0, "taxCenter"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, Lod/h;->d:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "isFee"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lod/h;->e:Ljava/lang/Integer;

    .line 63
    .line 64
    const-string v0, "serviceFeeId"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, p0, Lod/h;->f:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "isShipping"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lod/h;->g:Ljava/lang/Integer;

    .line 85
    .line 86
    const-string v0, "trackStock"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lod/h;->h:Ljava/lang/Integer;

    .line 97
    .line 98
    const-string v0, "currency"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    iput-object v0, p0, Lod/h;->i:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "period"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/String;

    .line 115
    .line 116
    iput-object v0, p0, Lod/h;->j:Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, "period_number"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lod/h;->k:Ljava/lang/Integer;

    .line 129
    .line 130
    const-string v0, "botId"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lod/h;->l:Ljava/lang/Long;

    .line 141
    .line 142
    const-string v0, "timezone"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/String;

    .line 149
    .line 150
    iput-object v0, p0, Lod/h;->m:Ljava/lang/String;

    .line 151
    .line 152
    const-string v0, "purchase_action_type"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v0}, Lod/h$c;->b(Ljava/lang/String;)Lod/h$c;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lod/h;->n:Lod/h$c;

    .line 165
    .line 166
    const-string v0, "product_url"

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/String;

    .line 173
    .line 174
    iput-object v0, p0, Lod/h;->o:Ljava/lang/String;

    .line 175
    .line 176
    const-string v0, "min_price"

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getDouble(Ljava/lang/Object;)Ljava/lang/Double;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lod/h;->p:Ljava/lang/Double;

    .line 187
    .line 188
    const-string v0, "max_price"

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getDouble(Ljava/lang/Object;)Ljava/lang/Double;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, Lod/h;->q:Ljava/lang/Double;

    .line 199
    .line 200
    const-string v0, "step_price"

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getDouble(Ljava/lang/Object;)Ljava/lang/Double;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, Lod/h;->r:Ljava/lang/Double;

    .line 211
    .line 212
    const-string v0, "price_type"

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lod/h$b;->b(Ljava/lang/Integer;)Lod/h$b;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, Lod/h;->s:Lod/h$b;

    .line 227
    .line 228
    const-string v0, "checkout_entry"

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v0}, Lod/h$a;->b(Ljava/lang/String;)Lod/h$a;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, Lod/h;->t:Lod/h$a;

    .line 241
    .line 242
    const-string v0, "payment_method"

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ldg/a;

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    if-eqz v0, :cond_1

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    new-instance v3, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    move v4, v1

    .line 263
    :goto_0
    if-ge v4, v2, :cond_0

    .line 264
    .line 265
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-static {v5}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    add-int/lit8 v4, v4, 0x1

    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_0
    iput-object v3, p0, Lod/h;->u:Ljava/util/List;

    .line 280
    .line 281
    :cond_1
    const-string v0, "invisible_fields"

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ldg/a;

    .line 288
    .line 289
    if-eqz v0, :cond_3

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    new-instance v3, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    :goto_1
    if-ge v1, v2, :cond_2

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Ljava/lang/String;

    .line 307
    .line 308
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    add-int/lit8 v1, v1, 0x1

    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_2
    iput-object v3, p0, Lod/h;->v:Ljava/util/List;

    .line 315
    .line 316
    :cond_3
    const-string v0, "max_files"

    .line 317
    .line 318
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, p0, Lod/h;->A:Ljava/lang/Integer;

    .line 327
    .line 328
    const-string v0, "rate_json"

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Ldg/d;

    .line 335
    .line 336
    if-eqz v0, :cond_4

    .line 337
    .line 338
    new-instance v1, Lod/a;

    .line 339
    .line 340
    invoke-direct {v1, v0}, Lod/a;-><init>(Ldg/d;)V

    .line 341
    .line 342
    .line 343
    iput-object v1, p0, Lod/h;->I:Lod/a;

    .line 344
    .line 345
    :cond_4
    const-string v0, "rate_score"

    .line 346
    .line 347
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getDouble(Ljava/lang/Object;)Ljava/lang/Double;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, p0, Lod/h;->J:Ljava/lang/Double;

    .line 356
    .line 357
    const-string v0, "fulfilment_method"

    .line 358
    .line 359
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-static {p1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    iput-object p1, p0, Lod/h;->K:Ljava/lang/Integer;

    .line 368
    .line 369
    return-void
.end method


# virtual methods
.method public A()Ldg/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lod/h;->b:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lod/h;->a:Ldg/d;

    .line 6
    .line 7
    const-string v2, "weight"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lod/h;->c:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lod/h;->a:Ldg/d;

    .line 17
    .line 18
    const-string v2, "isTaxable"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lod/h;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lod/h;->a:Ldg/d;

    .line 28
    .line 29
    const-string v2, "taxCenter"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lod/h;->e:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lod/h;->a:Ldg/d;

    .line 39
    .line 40
    const-string v2, "isFee"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lod/h;->f:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v1, p0, Lod/h;->a:Ldg/d;

    .line 50
    .line 51
    const-string v2, "serviceFeeId"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, Lod/h;->g:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v1, p0, Lod/h;->a:Ldg/d;

    .line 61
    .line 62
    const-string v2, "isShipping"

    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object v0, p0, Lod/h;->h:Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iget-object v1, p0, Lod/h;->a:Ldg/d;

    .line 72
    .line 73
    const-string v2, "trackStock"

    .line 74
    .line 75
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_6
    iget-object v0, p0, Lod/h;->i:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    iget-object v1, p0, Lod/h;->a:Ldg/d;

    .line 83
    .line 84
    const-string v2, "currency"

    .line 85
    .line 86
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_7
    iget-object v0, p0, Lod/h;->j:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    iget-object v1, p0, Lod/h;->a:Ldg/d;

    .line 94
    .line 95
    const-string v2, "period"

    .line 96
    .line 97
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_8
    iget-object v0, p0, Lod/h;->k:Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    iget-object v1, p0, Lod/h;->a:Ldg/d;

    .line 105
    .line 106
    const-string v2, "period_number"

    .line 107
    .line 108
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_9
    iget-object v0, p0, Lod/h;->l:Ljava/lang/Long;

    .line 112
    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    iget-object v1, p0, Lod/h;->a:Ldg/d;

    .line 116
    .line 117
    const-string v2, "botId"

    .line 118
    .line 119
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_a
    iget-object v0, p0, Lod/h;->m:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v0, :cond_b

    .line 125
    .line 126
    iget-object v1, p0, Lod/h;->a:Ldg/d;

    .line 127
    .line 128
    const-string v2, "timezone"

    .line 129
    .line 130
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_b
    iget-object v0, p0, Lod/h;->n:Lod/h$c;

    .line 134
    .line 135
    if-eqz v0, :cond_c

    .line 136
    .line 137
    iget-object v1, p0, Lod/h;->a:Ldg/d;

    .line 138
    .line 139
    const-string v2, "purchase_action_type"

    .line 140
    .line 141
    iget-object v0, v0, Lod/h$c;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_c
    iget-object v0, p0, Lod/h;->o:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v0, :cond_d

    .line 149
    .line 150
    iget-object v1, p0, Lod/h;->a:Ldg/d;

    .line 151
    .line 152
    const-string v2, "product_url"

    .line 153
    .line 154
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_d
    iget-object v0, p0, Lod/h;->p:Ljava/lang/Double;

    .line 158
    .line 159
    if-eqz v0, :cond_e

    .line 160
    .line 161
    iget-object v1, p0, Lod/h;->a:Ldg/d;

    .line 162
    .line 163
    const-string v2, "min_price"

    .line 164
    .line 165
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_e
    iget-object v0, p0, Lod/h;->q:Ljava/lang/Double;

    .line 169
    .line 170
    if-eqz v0, :cond_f

    .line 171
    .line 172
    iget-object v1, p0, Lod/h;->a:Ldg/d;

    .line 173
    .line 174
    const-string v2, "max_price"

    .line 175
    .line 176
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_f
    iget-object v0, p0, Lod/h;->r:Ljava/lang/Double;

    .line 180
    .line 181
    if-eqz v0, :cond_10

    .line 182
    .line 183
    iget-object v1, p0, Lod/h;->a:Ldg/d;

    .line 184
    .line 185
    const-string v2, "step_price"

    .line 186
    .line 187
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_10
    iget-object v0, p0, Lod/h;->s:Lod/h$b;

    .line 191
    .line 192
    if-eqz v0, :cond_11

    .line 193
    .line 194
    iget-object v1, p0, Lod/h;->a:Ldg/d;

    .line 195
    .line 196
    iget v0, v0, Lod/h$b;->a:I

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v2, "price_type"

    .line 203
    .line 204
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_11
    iget-object v0, p0, Lod/h;->t:Lod/h$a;

    .line 208
    .line 209
    if-eqz v0, :cond_12

    .line 210
    .line 211
    iget-object v1, p0, Lod/h;->a:Ldg/d;

    .line 212
    .line 213
    const-string v2, "checkout_entry"

    .line 214
    .line 215
    iget-object v0, v0, Lod/h$a;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_12
    iget-object v0, p0, Lod/h;->u:Ljava/util/List;

    .line 221
    .line 222
    if-eqz v0, :cond_13

    .line 223
    .line 224
    new-instance v0, Ldg/a;

    .line 225
    .line 226
    invoke-direct {v0}, Ldg/a;-><init>()V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lod/h;->u:Ljava/util/List;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Lod/h;->a:Ldg/d;

    .line 235
    .line 236
    const-string v2, "payment_method"

    .line 237
    .line 238
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :cond_13
    iget-object v0, p0, Lod/h;->v:Ljava/util/List;

    .line 242
    .line 243
    if-eqz v0, :cond_14

    .line 244
    .line 245
    new-instance v0, Ldg/a;

    .line 246
    .line 247
    invoke-direct {v0}, Ldg/a;-><init>()V

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Lod/h;->v:Ljava/util/List;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, Lod/h;->a:Ldg/d;

    .line 256
    .line 257
    const-string v2, "invisible_fields"

    .line 258
    .line 259
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    :cond_14
    iget-object v0, p0, Lod/h;->A:Ljava/lang/Integer;

    .line 263
    .line 264
    if-eqz v0, :cond_15

    .line 265
    .line 266
    iget-object v1, p0, Lod/h;->a:Ldg/d;

    .line 267
    .line 268
    const-string v2, "max_files"

    .line 269
    .line 270
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :cond_15
    iget-object v0, p0, Lod/h;->K:Ljava/lang/Integer;

    .line 274
    .line 275
    if-eqz v0, :cond_16

    .line 276
    .line 277
    iget-object v1, p0, Lod/h;->a:Ldg/d;

    .line 278
    .line 279
    const-string v2, "fulfilment_method"

    .line 280
    .line 281
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    :cond_16
    iget-object v0, p0, Lod/h;->a:Ldg/d;

    .line 285
    .line 286
    return-object v0
.end method

.method public a()Lod/h$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/h;->t:Lod/h$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/h;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/h;->K:Ljava/lang/Integer;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lod/h;->v:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/h;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/h;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/h;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/h;->A:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/h;->q:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/h;->p:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lod/h;->u:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lod/h$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/h;->s:Lod/h$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/h;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lod/h$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/h;->n:Lod/h$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/h;->J:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lod/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/h;->I:Lod/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/h;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/h;->r:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/h;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/h;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/h;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/h;->b:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public w(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lod/h;->q:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public x(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lod/h;->p:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public y(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lod/h;->r:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lod/h;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
