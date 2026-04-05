.class public Lcom/android/billingclient/api/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/d$b;,
        Lcom/android/billingclient/api/d$c;,
        Lcom/android/billingclient/api/d$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/android/billingclient/api/d$c;

.field private e:Lcom/google/android/gms/internal/play_billing/zzbt;

.field private f:Ljava/util/ArrayList;

.field private g:Z


# direct methods
.method synthetic constructor <init>(Lq3/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/android/billingclient/api/d$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/billingclient/api/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/d$a;-><init>(Lq3/t;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method static bridge synthetic m(Lcom/android/billingclient/api/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/d;->a:Z

    return-void
.end method

.method static bridge synthetic n(Lcom/android/billingclient/api/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/d;->g:Z

    return-void
.end method

.method static bridge synthetic o(Lcom/android/billingclient/api/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic p(Lcom/android/billingclient/api/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/d;->c:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic q(Lcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzbt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/d;->e:Lcom/google/android/gms/internal/play_billing/zzbt;

    return-void
.end method

.method static bridge synthetic r(Lcom/android/billingclient/api/d;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/d;->f:Ljava/util/ArrayList;

    return-void
.end method

.method static bridge synthetic s(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/d$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/d;->d:Lcom/android/billingclient/api/d$c;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/d;->d:Lcom/android/billingclient/api/d$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$c;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method final e()Lcom/android/billingclient/api/e;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/d;->e:Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/android/billingclient/api/O;->i:Lcom/android/billingclient/api/e;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/d;->e:Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/android/billingclient/api/d$b;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    move v3, v2

    .line 23
    :goto_0
    iget-object v4, p0, Lcom/android/billingclient/api/d;->e:Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const-string v5, "play_pass_subs"

    .line 30
    .line 31
    const/4 v6, 0x5

    .line 32
    if-ge v3, v4, :cond_3

    .line 33
    .line 34
    iget-object v4, p0, Lcom/android/billingclient/api/d;->e:Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 35
    .line 36
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/android/billingclient/api/d$b;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/android/billingclient/api/d$b;->b()Lcom/android/billingclient/api/g;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Lcom/android/billingclient/api/g;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$b;->b()Lcom/android/billingclient/api/g;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v8}, Lcom/android/billingclient/api/g;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_2

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/android/billingclient/api/d$b;->b()Lcom/android/billingclient/api/g;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lcom/android/billingclient/api/g;->d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const-string v0, "All products should have same ProductType."

    .line 80
    .line 81
    invoke-static {v6, v0}, Lcom/android/billingclient/api/O;->a(ILjava/lang/String;)Lcom/android/billingclient/api/e;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$b;->b()Lcom/android/billingclient/api/g;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lcom/android/billingclient/api/g;->f()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v4, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v7, Ljava/util/HashSet;

    .line 103
    .line 104
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v8, p0, Lcom/android/billingclient/api/d;->e:Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 108
    .line 109
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    move v10, v1

    .line 114
    :goto_2
    if-ge v10, v9, :cond_9

    .line 115
    .line 116
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    check-cast v11, Lcom/android/billingclient/api/d$b;

    .line 121
    .line 122
    invoke-virtual {v11}, Lcom/android/billingclient/api/d$b;->b()Lcom/android/billingclient/api/g;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-virtual {v12}, Lcom/android/billingclient/api/g;->e()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    if-eqz v12, :cond_5

    .line 131
    .line 132
    invoke-virtual {v11}, Lcom/android/billingclient/api/d$b;->c()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    if-eqz v12, :cond_4

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    invoke-virtual {v11}, Lcom/android/billingclient/api/d$b;->b()Lcom/android/billingclient/api/g;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/android/billingclient/api/g;->c()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-array v2, v2, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object v0, v2, v1

    .line 150
    .line 151
    const-string v0, "offerToken is required for constructing ProductDetailsParams for subscriptions. Missing value for product id: %s"

    .line 152
    .line 153
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v6, v0}, Lcom/android/billingclient/api/O;->a(ILjava/lang/String;)Lcom/android/billingclient/api/e;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :cond_5
    :goto_3
    invoke-virtual {v11}, Lcom/android/billingclient/api/d$b;->b()Lcom/android/billingclient/api/g;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-virtual {v12}, Lcom/android/billingclient/api/g;->c()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-eqz v12, :cond_6

    .line 175
    .line 176
    invoke-virtual {v11}, Lcom/android/billingclient/api/d$b;->b()Lcom/android/billingclient/api/g;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/android/billingclient/api/g;->c()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-array v2, v2, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object v0, v2, v1

    .line 187
    .line 188
    const-string v0, "ProductId can not be duplicated. Invalid product id: %s."

    .line 189
    .line 190
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v6, v0}, Lcom/android/billingclient/api/O;->a(ILjava/lang/String;)Lcom/android/billingclient/api/e;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :cond_6
    invoke-virtual {v11}, Lcom/android/billingclient/api/d$b;->b()Lcom/android/billingclient/api/g;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-virtual {v12}, Lcom/android/billingclient/api/g;->c()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-virtual {v4, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$b;->b()Lcom/android/billingclient/api/g;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-virtual {v12}, Lcom/android/billingclient/api/g;->d()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-nez v12, :cond_8

    .line 223
    .line 224
    invoke-virtual {v11}, Lcom/android/billingclient/api/d$b;->b()Lcom/android/billingclient/api/g;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-virtual {v12}, Lcom/android/billingclient/api/g;->d()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    if-nez v12, :cond_8

    .line 237
    .line 238
    invoke-virtual {v11}, Lcom/android/billingclient/api/d$b;->b()Lcom/android/billingclient/api/g;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-virtual {v11}, Lcom/android/billingclient/api/g;->f()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    if-eqz v11, :cond_7

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_7
    const-string v0, "All products must have the same package name."

    .line 254
    .line 255
    invoke-static {v6, v0}, Lcom/android/billingclient/api/O;->a(ILjava/lang/String;)Lcom/android/billingclient/api/e;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :cond_8
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_9
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_b

    .line 273
    .line 274
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-eqz v7, :cond_a

    .line 285
    .line 286
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lcom/android/billingclient/api/d$b;

    .line 291
    .line 292
    new-array v0, v2, [Ljava/lang/Object;

    .line 293
    .line 294
    aput-object v5, v0, v1

    .line 295
    .line 296
    const-string v1, "OldProductId must not be one of the products to be purchased. Invalid old product id: %s."

    .line 297
    .line 298
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v6, v0}, Lcom/android/billingclient/api/O;->a(ILjava/lang/String;)Lcom/android/billingclient/api/e;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :cond_b
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$b;->b()Lcom/android/billingclient/api/g;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1}, Lcom/android/billingclient/api/g;->b()Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$b;->c()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_e

    .line 320
    .line 321
    if-eqz v1, :cond_e

    .line 322
    .line 323
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_d

    .line 332
    .line 333
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Lcom/android/billingclient/api/g$b;

    .line 338
    .line 339
    invoke-virtual {v2}, Lcom/android/billingclient/api/g$b;->a()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_c

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_d
    const/4 v2, 0x0

    .line 351
    :goto_5
    if-eqz v2, :cond_e

    .line 352
    .line 353
    invoke-virtual {v2}, Lcom/android/billingclient/api/g$b;->b()Lcom/android/billingclient/api/S;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-eqz v0, :cond_e

    .line 358
    .line 359
    const-string v0, "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay."

    .line 360
    .line 361
    invoke-static {v6, v0}, Lcom/android/billingclient/api/O;->a(ILjava/lang/String;)Lcom/android/billingclient/api/e;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    :cond_e
    sget-object v0, Lcom/android/billingclient/api/O;->i:Lcom/android/billingclient/api/e;

    .line 367
    .line 368
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/d;->d:Lcom/android/billingclient/api/d$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$c;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/d;->d:Lcom/android/billingclient/api/d$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$c;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/billingclient/api/d;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/d;->e:Lcom/google/android/gms/internal/play_billing/zzbt;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/d;->g:Z

    return v0
.end method

.method final u()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/billingclient/api/d;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/billingclient/api/d;->d:Lcom/android/billingclient/api/d$c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$c;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/billingclient/api/d;->d:Lcom/android/billingclient/api/d$c;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$c;->b()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/android/billingclient/api/d;->a:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/android/billingclient/api/d;->g:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/billingclient/api/d;->e:Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    move v3, v1

    .line 43
    :goto_0
    if-ge v3, v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/android/billingclient/api/d$b;

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return v1

    .line 55
    :cond_1
    const/4 v0, 0x1

    .line 56
    return v0
.end method
