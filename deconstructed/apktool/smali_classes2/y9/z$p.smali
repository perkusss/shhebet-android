.class Ly9/z$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/z;->o(Ldg/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldg/d;

.field final synthetic b:Ly9/z;


# direct methods
.method constructor <init>(Ly9/z;Ldg/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly9/z$p;->b:Ly9/z;

    .line 2
    .line 3
    iput-object p2, p0, Ly9/z$p;->a:Ldg/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    const-string v0, "com.perkusss.shhebet"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "IM100751 request begin data:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Ly9/z$p;->a:Ldg/d;

    .line 14
    .line 15
    invoke-virtual {v2}, Ldg/d;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ly9/z$p;->a:Ldg/d;

    .line 30
    .line 31
    const-string v2, "account_id"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v2, p0, Ly9/z$p;->a:Ldg/d;

    .line 42
    .line 43
    const-string v3, "tid"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p0, Ly9/z$p;->a:Ldg/d;

    .line 52
    .line 53
    const-string v4, "trip_id"

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, p0, Ly9/z$p;->a:Ldg/d;

    .line 62
    .line 63
    const-string v5, "trip"

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ldg/d;

    .line 70
    .line 71
    invoke-static {v4}, Lcom/nandbox/view/mapsTracking/model/x;->getFromJson(Ldg/d;)Lcom/nandbox/view/mapsTracking/model/x;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v5, p0, Ly9/z$p;->a:Ldg/d;

    .line 76
    .line 77
    const-string v6, "ref"

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v6, p0, Ly9/z$p;->a:Ldg/d;

    .line 86
    .line 87
    const-string v7, "ms"

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ljava/lang/Integer;

    .line 94
    .line 95
    iget-object v7, p0, Ly9/z$p;->a:Ldg/d;

    .line 96
    .line 97
    const-string v8, "groupId"

    .line 98
    .line 99
    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v7}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iget-object v8, p0, Ly9/z$p;->a:Ldg/d;

    .line 108
    .line 109
    const-string v9, "object_assign"

    .line 110
    .line 111
    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v8}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iget-object v9, p0, Ly9/z$p;->a:Ldg/d;

    .line 120
    .line 121
    const-string v10, "page"

    .line 122
    .line 123
    invoke-virtual {v9, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Ljava/lang/String;

    .line 128
    .line 129
    iget-object v10, p0, Ly9/z$p;->a:Ldg/d;

    .line 130
    .line 131
    const-string v11, "diff"

    .line 132
    .line 133
    invoke-virtual {v10, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    check-cast v10, Ljava/lang/Integer;

    .line 138
    .line 139
    iget-object v11, p0, Ly9/z$p;->a:Ldg/d;

    .line 140
    .line 141
    const-string v12, "day"

    .line 142
    .line 143
    invoke-virtual {v11, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    check-cast v11, Ljava/lang/String;

    .line 148
    .line 149
    new-instance v12, Lcom/nandbox/view/mapsTracking/model/f;

    .line 150
    .line 151
    invoke-direct {v12}, Lcom/nandbox/view/mapsTracking/model/f;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v1, v12, Lcom/nandbox/view/mapsTracking/model/f;->accountId:Ljava/lang/Long;

    .line 155
    .line 156
    iput-object v2, v12, Lcom/nandbox/view/mapsTracking/model/f;->tid:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v3, v12, Lcom/nandbox/view/mapsTracking/model/f;->tripId:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v4, v12, Lcom/nandbox/view/mapsTracking/model/f;->tripDetails:Lcom/nandbox/view/mapsTracking/model/x;

    .line 161
    .line 162
    iput-object v5, v12, Lcom/nandbox/view/mapsTracking/model/f;->ref:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v6, v12, Lcom/nandbox/view/mapsTracking/model/f;->ms:Ljava/lang/Integer;

    .line 165
    .line 166
    iput-object v8, v12, Lcom/nandbox/view/mapsTracking/model/f;->objectAssign:Ljava/lang/Long;

    .line 167
    .line 168
    iput-object v10, v12, Lcom/nandbox/view/mapsTracking/model/f;->difference:Ljava/lang/Integer;

    .line 169
    .line 170
    iput-object v11, v12, Lcom/nandbox/view/mapsTracking/model/f;->pickupDate:Ljava/lang/String;

    .line 171
    .line 172
    new-instance v1, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-object v3, v4, Lcom/nandbox/view/mapsTracking/model/x;->pickupMarker:Lcom/nandbox/view/mapsTracking/model/j;

    .line 178
    .line 179
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    iget-object v3, v4, Lcom/nandbox/view/mapsTracking/model/x;->dropoffMarker:Lcom/nandbox/view/mapsTracking/model/j;

    .line 183
    .line 184
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    iget-object v3, v4, Lcom/nandbox/view/mapsTracking/model/x;->customerMarker:Lcom/nandbox/view/mapsTracking/model/j;

    .line 188
    .line 189
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    iget-object v3, v4, Lcom/nandbox/view/mapsTracking/model/x;->objectMarker:Lcom/nandbox/view/mapsTracking/model/j;

    .line 193
    .line 194
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    invoke-static {v3, v4}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const/4 v4, 0x1

    .line 206
    const/4 v5, 0x0

    .line 207
    invoke-virtual {v3, v1, v5, v5, v4}, Lcom/nandbox/view/mapsTracking/b;->j(Ljava/util/List;ZZZ)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v10

    .line 214
    invoke-static {v10, v11}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/b;->y()Lcom/nandbox/view/mapsTracking/model/f;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v10

    .line 226
    invoke-static {v10, v11}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3}, Lcom/nandbox/view/mapsTracking/b;->x()Lcom/nandbox/view/mapsTracking/b$e;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    sget-object v6, Lcom/nandbox/view/mapsTracking/b$e;->k:Lcom/nandbox/view/mapsTracking/b$e;

    .line 235
    .line 236
    if-eqz v9, :cond_5

    .line 237
    .line 238
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    const v10, 0x2c3ed02d

    .line 243
    .line 244
    .line 245
    if-eq v8, v10, :cond_1

    .line 246
    .line 247
    const v10, 0x5b9b4d46

    .line 248
    .line 249
    .line 250
    if-eq v8, v10, :cond_0

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_0
    const-string v8, "checkout"

    .line 254
    .line 255
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-eqz v8, :cond_2

    .line 260
    .line 261
    move v8, v4

    .line 262
    goto :goto_1

    .line 263
    :catch_0
    move-exception v1

    .line 264
    goto :goto_4

    .line 265
    :cond_1
    const-string v8, "checkin"

    .line 266
    .line 267
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_2

    .line 272
    .line 273
    move v8, v5

    .line 274
    goto :goto_1

    .line 275
    :cond_2
    :goto_0
    const/4 v8, -0x1

    .line 276
    :goto_1
    if-eqz v8, :cond_4

    .line 277
    .line 278
    if-eq v8, v4, :cond_3

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_3
    sget-object v6, Lcom/nandbox/view/mapsTracking/b$e;->l:Lcom/nandbox/view/mapsTracking/b$e;

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_4
    sget-object v6, Lcom/nandbox/view/mapsTracking/b$e;->j:Lcom/nandbox/view/mapsTracking/b$e;

    .line 285
    .line 286
    :cond_5
    :goto_2
    if-eqz v1, :cond_7

    .line 287
    .line 288
    iget-object v1, v1, Lcom/nandbox/view/mapsTracking/model/f;->tid:Ljava/lang/String;

    .line 289
    .line 290
    if-eqz v1, :cond_7

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_7

    .line 297
    .line 298
    sget-object v1, Ly9/z$i;->a:[I

    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    aget v1, v1, v2

    .line 305
    .line 306
    const/16 v2, 0xb

    .line 307
    .line 308
    if-eq v1, v2, :cond_6

    .line 309
    .line 310
    packed-switch v1, :pswitch_data_0

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_6
    :pswitch_0
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 315
    .line 316
    .line 317
    move-result-wide v1

    .line 318
    invoke-static {v1, v2}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1, v5, v6, v4}, Lcom/nandbox/view/mapsTracking/b;->g0(ZLcom/nandbox/view/mapsTracking/b$e;Z)V

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 327
    .line 328
    .line 329
    move-result-wide v1

    .line 330
    invoke-static {v1, v2}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1, v12}, Lcom/nandbox/view/mapsTracking/b;->c0(Lcom/nandbox/view/mapsTracking/model/f;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 338
    .line 339
    .line 340
    move-result-wide v1

    .line 341
    invoke-static {v1, v2}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1, v5, v6, v4}, Lcom/nandbox/view/mapsTracking/b;->g0(ZLcom/nandbox/view/mapsTracking/b$e;Z)V

    .line 346
    .line 347
    .line 348
    :goto_3
    const-string v1, "IM100751 request finished"

    .line 349
    .line 350
    invoke-static {v0, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :goto_4
    const-string v2, "IM100751 request failed"

    .line 355
    .line 356
    invoke-static {v0, v2, v1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
