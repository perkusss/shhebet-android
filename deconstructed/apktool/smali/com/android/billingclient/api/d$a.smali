.class public Lcom/android/billingclient/api/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;

.field private d:Ljava/util/ArrayList;

.field private e:Z

.field private f:Lcom/android/billingclient/api/d$c$a;


# direct methods
.method synthetic constructor <init>(Lq3/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/billingclient/api/d$c;->a()Lcom/android/billingclient/api/d$c$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/android/billingclient/api/d$c$a;->b(Lcom/android/billingclient/api/d$c$a;)Lcom/android/billingclient/api/d$c$a;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/billingclient/api/d$a;->f:Lcom/android/billingclient/api/d$c$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/d;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/d$a;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/android/billingclient/api/d$a;->c:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    move v3, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v2

    .line 29
    :goto_1
    if-nez v0, :cond_3

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v1, "Details of the products must be provided."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    .line 43
    .line 44
    if-nez v3, :cond_4

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v1, "Set SkuDetails or ProductDetailsParams, not both."

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_5
    :goto_3
    const/4 v4, 0x0

    .line 56
    if-eqz v0, :cond_c

    .line 57
    .line 58
    iget-object v5, p0, Lcom/android/billingclient/api/d$a;->d:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_b

    .line 65
    .line 66
    iget-object v5, p0, Lcom/android/billingclient/api/d$a;->d:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-le v5, v1, :cond_e

    .line 73
    .line 74
    iget-object v5, p0, Lcom/android/billingclient/api/d$a;->d:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcom/android/billingclient/api/SkuDetails;

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-object v7, p0, Lcom/android/billingclient/api/d$a;->d:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    move v9, v2

    .line 93
    :goto_4
    const-string v10, "play_pass_subs"

    .line 94
    .line 95
    if-ge v9, v8, :cond_8

    .line 96
    .line 97
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Lcom/android/billingclient/api/SkuDetails;

    .line 102
    .line 103
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-nez v12, :cond_7

    .line 108
    .line 109
    invoke-virtual {v11}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-nez v10, :cond_7

    .line 118
    .line 119
    invoke-virtual {v11}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_6

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    const-string v1, "SKUs should have the same type."

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_7
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->f()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-object v7, p0, Lcom/android/billingclient/api/d$a;->d:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    move v9, v2

    .line 152
    :goto_6
    if-ge v9, v8, :cond_e

    .line 153
    .line 154
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    check-cast v11, Lcom/android/billingclient/api/SkuDetails;

    .line 159
    .line 160
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-nez v12, :cond_a

    .line 165
    .line 166
    invoke-virtual {v11}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-nez v12, :cond_a

    .line 175
    .line 176
    invoke-virtual {v11}, Lcom/android/billingclient/api/SkuDetails;->f()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-eqz v11, :cond_9

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    const-string v1, "All SKUs must have the same package name."

    .line 190
    .line 191
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_a
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    const-string v1, "SKU cannot be null."

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_c
    iget-object v5, p0, Lcom/android/billingclient/api/d$a;->c:Ljava/util/List;

    .line 207
    .line 208
    if-eqz v5, :cond_e

    .line 209
    .line 210
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_e

    .line 219
    .line 220
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Lcom/android/billingclient/api/d$b;

    .line 225
    .line 226
    if-eqz v6, :cond_d

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    const-string v1, "ProductDetailsParams cannot be null."

    .line 232
    .line 233
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_e
    new-instance v5, Lcom/android/billingclient/api/d;

    .line 238
    .line 239
    invoke-direct {v5, v4}, Lcom/android/billingclient/api/d;-><init>(Lq3/t;)V

    .line 240
    .line 241
    .line 242
    if-eqz v0, :cond_f

    .line 243
    .line 244
    iget-object v0, p0, Lcom/android/billingclient/api/d$a;->d:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->f()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_11

    .line 261
    .line 262
    :cond_f
    if-eqz v3, :cond_10

    .line 263
    .line 264
    iget-object v0, p0, Lcom/android/billingclient/api/d$a;->c:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lcom/android/billingclient/api/d$b;

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$b;->b()Lcom/android/billingclient/api/g;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lcom/android/billingclient/api/g;->f()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_10

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_10
    move v1, v2

    .line 288
    :cond_11
    :goto_9
    invoke-static {v5, v1}, Lcom/android/billingclient/api/d;->m(Lcom/android/billingclient/api/d;Z)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lcom/android/billingclient/api/d$a;->a:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v5, v0}, Lcom/android/billingclient/api/d;->o(Lcom/android/billingclient/api/d;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lcom/android/billingclient/api/d$a;->b:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v5, v0}, Lcom/android/billingclient/api/d;->p(Lcom/android/billingclient/api/d;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lcom/android/billingclient/api/d$a;->f:Lcom/android/billingclient/api/d$c$a;

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$c$a;->a()Lcom/android/billingclient/api/d$c;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v5, v0}, Lcom/android/billingclient/api/d;->s(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/d$c;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lcom/android/billingclient/api/d$a;->d:Ljava/util/ArrayList;

    .line 311
    .line 312
    if-eqz v0, :cond_12

    .line 313
    .line 314
    new-instance v1, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 317
    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 323
    .line 324
    .line 325
    :goto_a
    invoke-static {v5, v1}, Lcom/android/billingclient/api/d;->r(Lcom/android/billingclient/api/d;Ljava/util/ArrayList;)V

    .line 326
    .line 327
    .line 328
    iget-boolean v0, p0, Lcom/android/billingclient/api/d$a;->e:Z

    .line 329
    .line 330
    invoke-static {v5, v0}, Lcom/android/billingclient/api/d;->n(Lcom/android/billingclient/api/d;Z)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Lcom/android/billingclient/api/d$a;->c:Ljava/util/List;

    .line 334
    .line 335
    if-eqz v0, :cond_13

    .line 336
    .line 337
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    goto :goto_b

    .line 342
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    :goto_b
    invoke-static {v5, v0}, Lcom/android/billingclient/api/d;->q(Lcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzbt;)V

    .line 347
    .line 348
    .line 349
    return-object v5
.end method

.method public b(Ljava/lang/String;)Lcom/android/billingclient/api/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/d$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/util/List;)Lcom/android/billingclient/api/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/d$b;",
            ">;)",
            "Lcom/android/billingclient/api/d$a;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/billingclient/api/d$a;->c:Ljava/util/List;

    .line 7
    .line 8
    return-object p0
.end method
