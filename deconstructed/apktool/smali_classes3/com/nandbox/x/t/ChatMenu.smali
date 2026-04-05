.class public Lcom/nandbox/x/t/ChatMenu;
.super Lcom/nandbox/x/t/Entity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/x/t/ChatMenu$Column;
    }
.end annotation


# instance fields
.field private API_ID:Ljava/lang/Long;

.field private BOT_ID:Ljava/lang/Long;

.field private CHAT_ID:Ljava/lang/Long;

.field private MENU_GROUP:Ljava/lang/String;

.field private MENU_REF:Ljava/lang/String;

.field private ROWS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/ChatMenuRow;",
            ">;"
        }
    .end annotation
.end field

.field public isEditAdmin:Z

.field public isEditUser:Z

.field public isVisibleToAdmin:Z

.field public isVisibleToUser:Z

.field private menuBackground:La9/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nandbox/x/t/Entity;-><init>()V

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
    iput-object v0, p0, Lcom/nandbox/x/t/ChatMenu;->ROWS:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/nandbox/x/t/ChatMenu;->isVisibleToAdmin:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/nandbox/x/t/ChatMenu;->isVisibleToUser:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/nandbox/x/t/ChatMenu;->isEditAdmin:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/nandbox/x/t/ChatMenu;->isEditUser:Z

    .line 19
    .line 20
    return-void
.end method

.method public static getFromJson(Ldg/d;)Lcom/nandbox/x/t/ChatMenu;
    .locals 14

    .line 1
    const-string v0, "write_allowed_for"

    .line 2
    .line 3
    const-string v1, "display_for"

    .line 4
    .line 5
    new-instance v2, Lcom/nandbox/x/t/ChatMenu;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/nandbox/x/t/ChatMenu;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lcom/nandbox/x/t/ChatMenu$Column;->CHAT_ID:Lcom/nandbox/x/t/ChatMenu$Column;

    .line 11
    .line 12
    iget-object v4, v3, Lcom/nandbox/x/t/ChatMenu$Column;->jsonTag:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v3, v3, Lcom/nandbox/x/t/ChatMenu$Column;->jsonTag:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Lcom/nandbox/x/t/ChatMenu;->setCHAT_ID(Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v3, Lcom/nandbox/x/t/ChatMenu$Column;->BOT_ID:Lcom/nandbox/x/t/ChatMenu$Column;

    .line 34
    .line 35
    iget-object v4, v3, Lcom/nandbox/x/t/ChatMenu$Column;->jsonTag:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-object v3, v3, Lcom/nandbox/x/t/ChatMenu$Column;->jsonTag:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Lcom/nandbox/x/t/ChatMenu;->setBOT_ID(Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object v3, Lcom/nandbox/x/t/ChatMenu$Column;->MENU_REF:Lcom/nandbox/x/t/ChatMenu$Column;

    .line 57
    .line 58
    iget-object v4, v3, Lcom/nandbox/x/t/ChatMenu$Column;->jsonTag:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, ""

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v3, v3, Lcom/nandbox/x/t/ChatMenu$Column;->jsonTag:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Lcom/nandbox/x/t/ChatMenu;->setMENU_REF(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    sget-object v3, Lcom/nandbox/x/t/ChatMenu$Column;->API_ID:Lcom/nandbox/x/t/ChatMenu$Column;

    .line 93
    .line 94
    iget-object v4, v3, Lcom/nandbox/x/t/ChatMenu$Column;->jsonTag:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    iget-object v3, v3, Lcom/nandbox/x/t/ChatMenu$Column;->jsonTag:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v2, v3}, Lcom/nandbox/x/t/ChatMenu;->setAPI_ID(Ljava/lang/Long;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    sget-object v3, Lcom/nandbox/x/t/ChatMenu$Column;->MENU_GROUP:Lcom/nandbox/x/t/ChatMenu$Column;

    .line 116
    .line 117
    iget-object v4, v3, Lcom/nandbox/x/t/ChatMenu$Column;->jsonTag:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_4

    .line 124
    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v3, v3, Lcom/nandbox/x/t/ChatMenu$Column;->jsonTag:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2, v3}, Lcom/nandbox/x/t/ChatMenu;->setMENU_GROUP(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    sget-object v3, Lcom/nandbox/x/t/ChatMenu$Column;->MENU_BG:Lcom/nandbox/x/t/ChatMenu$Column;

    .line 150
    .line 151
    iget-object v4, v3, Lcom/nandbox/x/t/ChatMenu$Column;->jsonTag:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    iget-object v3, v3, Lcom/nandbox/x/t/ChatMenu$Column;->jsonTag:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ldg/d;

    .line 166
    .line 167
    invoke-static {v3}, La9/f;->b(Ldg/d;)La9/f;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iput-object v3, v2, Lcom/nandbox/x/t/ChatMenu;->menuBackground:La9/f;

    .line 172
    .line 173
    :cond_5
    sget-object v3, Lcom/nandbox/x/t/ChatMenu$Column;->ROWS:Lcom/nandbox/x/t/ChatMenu$Column;

    .line 174
    .line 175
    iget-object v4, v3, Lcom/nandbox/x/t/ChatMenu$Column;->jsonTag:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const/4 v6, 0x0

    .line 182
    if-eqz v4, :cond_7

    .line 183
    .line 184
    iget-object v3, v3, Lcom/nandbox/x/t/ChatMenu$Column;->jsonTag:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Ldg/a;

    .line 191
    .line 192
    new-instance v4, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    move v7, v6

    .line 198
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-ge v7, v8, :cond_6

    .line 203
    .line 204
    invoke-virtual {v3, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    check-cast v8, Ldg/d;

    .line 209
    .line 210
    invoke-static {v8}, Lcom/nandbox/x/t/ChatMenuRow;->getFromJson(Ldg/d;)Lcom/nandbox/x/t/ChatMenuRow;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    add-int/lit8 v7, v7, 0x1

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_6
    invoke-virtual {v2, v4}, Lcom/nandbox/x/t/ChatMenu;->setROWS(Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    sget-object v3, Lcom/nandbox/x/t/ChatMenu$Column;->MENU_ACCESS_POLICY:Lcom/nandbox/x/t/ChatMenu$Column;

    .line 224
    .line 225
    iget-object v4, v3, Lcom/nandbox/x/t/ChatMenu$Column;->jsonTag:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    if-eqz v4, :cond_13

    .line 232
    .line 233
    :try_start_0
    iget-object v3, v3, Lcom/nandbox/x/t/ChatMenu$Column;->jsonTag:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {p0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Ldg/d;

    .line 240
    .line 241
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    const-string v4, "user"

    .line 246
    .line 247
    const-string v7, "admin"

    .line 248
    .line 249
    const v8, 0x586034f

    .line 250
    .line 251
    .line 252
    const v9, 0x36ebcb

    .line 253
    .line 254
    .line 255
    const/4 v10, -0x1

    .line 256
    const/4 v11, 0x1

    .line 257
    if-eqz v3, :cond_d

    .line 258
    .line 259
    :try_start_1
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Ldg/a;

    .line 264
    .line 265
    move v3, v6

    .line 266
    :goto_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    if-ge v3, v12, :cond_d

    .line 271
    .line 272
    new-instance v12, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    if-eq v13, v9, :cond_9

    .line 296
    .line 297
    if-eq v13, v8, :cond_8

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_8
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    if-eqz v12, :cond_a

    .line 305
    .line 306
    move v12, v11

    .line 307
    goto :goto_3

    .line 308
    :catch_0
    move-exception p0

    .line 309
    goto/16 :goto_9

    .line 310
    .line 311
    :cond_9
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    if-eqz v12, :cond_a

    .line 316
    .line 317
    move v12, v6

    .line 318
    goto :goto_3

    .line 319
    :cond_a
    :goto_2
    move v12, v10

    .line 320
    :goto_3
    if-eqz v12, :cond_c

    .line 321
    .line 322
    if-eq v12, v11, :cond_b

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_b
    iput-boolean v11, v2, Lcom/nandbox/x/t/ChatMenu;->isVisibleToAdmin:Z

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_c
    iput-boolean v11, v2, Lcom/nandbox/x/t/ChatMenu;->isVisibleToUser:Z

    .line 329
    .line 330
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_d
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_13

    .line 338
    .line 339
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    check-cast p0, Ldg/a;

    .line 344
    .line 345
    move v0, v6

    .line 346
    :goto_5
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-ge v0, v1, :cond_13

    .line 351
    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eq v3, v9, :cond_f

    .line 376
    .line 377
    if-eq v3, v8, :cond_e

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_e
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_10

    .line 385
    .line 386
    move v1, v11

    .line 387
    goto :goto_7

    .line 388
    :cond_f
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_10

    .line 393
    .line 394
    move v1, v6

    .line 395
    goto :goto_7

    .line 396
    :cond_10
    :goto_6
    move v1, v10

    .line 397
    :goto_7
    if-eqz v1, :cond_12

    .line 398
    .line 399
    if-eq v1, v11, :cond_11

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_11
    iput-boolean v11, v2, Lcom/nandbox/x/t/ChatMenu;->isEditAdmin:Z

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_12
    iput-boolean v11, v2, Lcom/nandbox/x/t/ChatMenu;->isEditUser:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 406
    .line 407
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :goto_9
    const-string v0, "com.perkusss.shhebet"

    .line 411
    .line 412
    const-string v1, "ChatMenu access policy error"

    .line 413
    .line 414
    invoke-static {v0, v1, p0}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    :cond_13
    return-object v2
.end method


# virtual methods
.method public getAPI_ID()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/ChatMenu;->API_ID:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/nandbox/x/t/ChatMenu;->BOT_ID:Ljava/lang/Long;

    .line 7
    .line 8
    return-object v0
.end method

.method public getCHAT_ID()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/ChatMenu;->CHAT_ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMENU_GROUP()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/ChatMenu;->MENU_GROUP:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMENU_REF()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/ChatMenu;->MENU_REF:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMenuBackground()La9/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/ChatMenu;->menuBackground:La9/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getROWS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/ChatMenuRow;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/ChatMenu;->ROWS:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAPI_ID(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/ChatMenu;->API_ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setBOT_ID(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/ChatMenu;->BOT_ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setCHAT_ID(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/ChatMenu;->CHAT_ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setMENU_GROUP(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/ChatMenu;->MENU_GROUP:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMENU_REF(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/ChatMenu;->MENU_REF:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setROWS(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/ChatMenuRow;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/ChatMenu;->ROWS:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
