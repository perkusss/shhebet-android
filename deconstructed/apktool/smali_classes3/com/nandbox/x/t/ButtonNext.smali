.class public Lcom/nandbox/x/t/ButtonNext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/x/t/ButtonNext$Target;,
        Lcom/nandbox/x/t/ButtonNext$Type;,
        Lcom/nandbox/x/t/ButtonNext$Action;
    }
.end annotation


# instance fields
.field public action:Lcom/nandbox/x/t/ButtonNext$Action;

.field public address:Ljava/lang/String;

.field public availableProductCategories:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LMa/a;",
            ">;"
        }
    .end annotation
.end field

.field private colorSchemes:[Lcom/nandbox/x/t/ButtonColor;

.field public confirmation:Lcom/nandbox/x/t/ButtonConfirmation;

.field public data:Ljava/lang/String;

.field public functionId:Ljava/lang/String;

.field public icon:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public isPublic:Z

.field public isVisible:Z

.field public label:Ljava/lang/String;

.field public latitude:Ljava/lang/Double;

.field public longitude:Ljava/lang/Double;

.field public mapType:Ljava/lang/String;

.field public o_id:Ljava/lang/String;

.field public oid:Ljava/lang/String;

.field public playlist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/ButtonMediaPlayItem;",
            ">;"
        }
    .end annotation
.end field

.field public productTemplate:Lod/g;

.field public property:Ljava/lang/String;

.field public qrCode:Ljava/lang/String;

.field public query:Ljava/lang/String;

.field public response:Ldg/d;

.field public target:Lcom/nandbox/x/t/ButtonNext$Target;

.field public type:Lcom/nandbox/x/t/ButtonNext$Type;

.field public vAppId:Ljava/lang/Long;

.field public zoom:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/nandbox/x/t/ButtonNext$Target;->BUTTON:Lcom/nandbox/x/t/ButtonNext$Target;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/nandbox/x/t/ButtonNext;->target:Lcom/nandbox/x/t/ButtonNext$Target;

    .line 7
    .line 8
    sget-object v0, Lcom/nandbox/x/t/ButtonNext$Type;->NULL:Lcom/nandbox/x/t/ButtonNext$Type;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/nandbox/x/t/ButtonNext;->type:Lcom/nandbox/x/t/ButtonNext$Type;

    .line 11
    .line 12
    sget-object v0, Lcom/nandbox/x/t/ButtonNext$Action;->NULL:Lcom/nandbox/x/t/ButtonNext$Action;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/nandbox/x/t/ButtonNext;->action:Lcom/nandbox/x/t/ButtonNext$Action;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/nandbox/x/t/ButtonNext;->playlist:Ljava/util/List;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/nandbox/x/t/ButtonNext;->isVisible:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/nandbox/x/t/ButtonNext;->isPublic:Z

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    new-array v0, v0, [Lcom/nandbox/x/t/ButtonColor;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/nandbox/x/t/ButtonNext;->colorSchemes:[Lcom/nandbox/x/t/ButtonColor;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/nandbox/x/t/ButtonNext;->availableProductCategories:Ljava/util/ArrayList;

    .line 39
    .line 40
    return-void
.end method

.method public static getFromJson(Ldg/d;)Lcom/nandbox/x/t/ButtonNext;
    .locals 12

    .line 1
    const-string v0, "vis_default"

    .line 2
    .line 3
    const-string v1, "vis_choice"

    .line 4
    .line 5
    new-instance v2, Lcom/nandbox/x/t/ButtonNext;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/nandbox/x/t/ButtonNext;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "target"

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v5, ""

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lcom/nandbox/x/t/ButtonNext$Target;->get(Ljava/lang/String;)Lcom/nandbox/x/t/ButtonNext$Target;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, v2, Lcom/nandbox/x/t/ButtonNext;->target:Lcom/nandbox/x/t/ButtonNext$Target;

    .line 44
    .line 45
    :cond_0
    const-string v3, "type"

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Lcom/nandbox/x/t/ButtonNext$Type;->get(Ljava/lang/String;)Lcom/nandbox/x/t/ButtonNext$Type;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, v2, Lcom/nandbox/x/t/ButtonNext;->type:Lcom/nandbox/x/t/ButtonNext$Type;

    .line 77
    .line 78
    :cond_1
    const-string v3, "id"

    .line 79
    .line 80
    invoke-virtual {p0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iput-object v3, v2, Lcom/nandbox/x/t/ButtonNext;->id:Ljava/lang/String;

    .line 106
    .line 107
    :cond_2
    const-string v3, "option_id"

    .line 108
    .line 109
    invoke-virtual {p0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iput-object v3, v2, Lcom/nandbox/x/t/ButtonNext;->oid:Ljava/lang/String;

    .line 135
    .line 136
    :cond_3
    const-string v3, "query"

    .line 137
    .line 138
    invoke-virtual {p0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    new-instance v4, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iput-object v3, v2, Lcom/nandbox/x/t/ButtonNext;->query:Ljava/lang/String;

    .line 164
    .line 165
    :cond_4
    const-string v3, "zoom"

    .line 166
    .line 167
    invoke-virtual {p0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-eqz v4, :cond_5

    .line 172
    .line 173
    invoke-virtual {p0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v3}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iput-object v3, v2, Lcom/nandbox/x/t/ButtonNext;->zoom:Ljava/lang/Integer;

    .line 182
    .line 183
    :cond_5
    const-string v3, "map_type"

    .line 184
    .line 185
    invoke-virtual {p0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-eqz v4, :cond_6

    .line 190
    .line 191
    new-instance v4, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iput-object v3, v2, Lcom/nandbox/x/t/ButtonNext;->mapType:Ljava/lang/String;

    .line 211
    .line 212
    :cond_6
    const-string v3, "address"

    .line 213
    .line 214
    invoke-virtual {p0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-eqz v4, :cond_7

    .line 219
    .line 220
    new-instance v4, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iput-object v3, v2, Lcom/nandbox/x/t/ButtonNext;->address:Ljava/lang/String;

    .line 240
    .line 241
    :cond_7
    const-string v3, "lat"

    .line 242
    .line 243
    invoke-virtual {p0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    if-eqz v4, :cond_8

    .line 248
    .line 249
    invoke-virtual {p0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v3}, Lcom/nandbox/x/t/Entity;->getDouble(Ljava/lang/Object;)Ljava/lang/Double;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iput-object v3, v2, Lcom/nandbox/x/t/ButtonNext;->latitude:Ljava/lang/Double;

    .line 258
    .line 259
    :cond_8
    const-string v3, "lng"

    .line 260
    .line 261
    invoke-virtual {p0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    if-eqz v4, :cond_9

    .line 266
    .line 267
    invoke-virtual {p0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {v3}, Lcom/nandbox/x/t/Entity;->getDouble(Ljava/lang/Object;)Ljava/lang/Double;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iput-object v3, v2, Lcom/nandbox/x/t/ButtonNext;->longitude:Ljava/lang/Double;

    .line 276
    .line 277
    :cond_9
    const-string v3, "qrcode"

    .line 278
    .line 279
    invoke-virtual {p0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    if-eqz v4, :cond_a

    .line 284
    .line 285
    new-instance v4, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    iput-object v3, v2, Lcom/nandbox/x/t/ButtonNext;->qrCode:Ljava/lang/String;

    .line 305
    .line 306
    :cond_a
    const-string v3, "playlist"

    .line 307
    .line 308
    invoke-virtual {p0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    const/4 v6, 0x1

    .line 313
    const/4 v7, 0x0

    .line 314
    const-string v8, "com.perkusss.shhebet"

    .line 315
    .line 316
    if-eqz v4, :cond_c

    .line 317
    .line 318
    :try_start_0
    invoke-virtual {p0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Ldg/a;

    .line 323
    .line 324
    move v4, v7

    .line 325
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    if-ge v4, v9, :cond_c

    .line 330
    .line 331
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    check-cast v9, Ldg/d;

    .line 336
    .line 337
    invoke-static {v9}, Lcom/nandbox/x/t/ButtonMediaPlayItem;->getFromJson(Ldg/d;)Lcom/nandbox/x/t/ButtonMediaPlayItem;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    iget-object v10, v2, Lcom/nandbox/x/t/ButtonNext;->type:Lcom/nandbox/x/t/ButtonNext$Type;

    .line 342
    .line 343
    sget-object v11, Lcom/nandbox/x/t/ButtonNext$Type;->PLAY_VIDEO:Lcom/nandbox/x/t/ButtonNext$Type;

    .line 344
    .line 345
    if-ne v10, v11, :cond_b

    .line 346
    .line 347
    move v10, v6

    .line 348
    goto :goto_1

    .line 349
    :cond_b
    move v10, v7

    .line 350
    :goto_1
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    iput-object v10, v9, Lcom/nandbox/x/t/ButtonMediaPlayItem;->isVideo:Ljava/lang/Boolean;

    .line 355
    .line 356
    iget-object v10, v2, Lcom/nandbox/x/t/ButtonNext;->playlist:Ljava/util/List;

    .line 357
    .line 358
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    .line 360
    .line 361
    add-int/lit8 v4, v4, 0x1

    .line 362
    .line 363
    goto :goto_0

    .line 364
    :catch_0
    move-exception v3

    .line 365
    const-string v4, "ButtonNext ButtonMediaPlayItem getFromJson error"

    .line 366
    .line 367
    invoke-static {v8, v4, v3}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    :cond_c
    const-string v3, "o_id"

    .line 371
    .line 372
    invoke-virtual {p0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    if-eqz v4, :cond_d

    .line 377
    .line 378
    new-instance v4, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    iput-object v3, v2, Lcom/nandbox/x/t/ButtonNext;->o_id:Ljava/lang/String;

    .line 398
    .line 399
    :cond_d
    const-string v3, "vapp_id"

    .line 400
    .line 401
    invoke-virtual {p0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-static {v3}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    iput-object v3, v2, Lcom/nandbox/x/t/ButtonNext;->vAppId:Ljava/lang/Long;

    .line 410
    .line 411
    const-string v3, "action"

    .line 412
    .line 413
    invoke-virtual {p0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_e

    .line 418
    .line 419
    new-instance v4, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-static {v3}, Lcom/nandbox/x/t/ButtonNext$Action;->getType(Ljava/lang/String;)Lcom/nandbox/x/t/ButtonNext$Action;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    iput-object v3, v2, Lcom/nandbox/x/t/ButtonNext;->action:Lcom/nandbox/x/t/ButtonNext$Action;

    .line 443
    .line 444
    :cond_e
    const-string v3, "payload"

    .line 445
    .line 446
    invoke-virtual {p0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    if-eqz v4, :cond_12

    .line 451
    .line 452
    :try_start_1
    invoke-virtual {p0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    check-cast v3, Ldg/d;

    .line 457
    .line 458
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-eqz v4, :cond_f

    .line 463
    .line 464
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getBoolean(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    iput-boolean v1, v2, Lcom/nandbox/x/t/ButtonNext;->isVisible:Z

    .line 473
    .line 474
    goto :goto_2

    .line 475
    :catch_1
    move-exception v0

    .line 476
    goto :goto_4

    .line 477
    :cond_f
    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_12

    .line 482
    .line 483
    new-instance v1, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    const v3, -0x3a424d97

    .line 507
    .line 508
    .line 509
    if-eq v1, v3, :cond_10

    .line 510
    .line 511
    goto :goto_3

    .line 512
    :cond_10
    const-string v1, "public"

    .line 513
    .line 514
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_11

    .line 519
    .line 520
    iput-boolean v6, v2, Lcom/nandbox/x/t/ButtonNext;->isPublic:Z

    .line 521
    .line 522
    goto :goto_5

    .line 523
    :cond_11
    :goto_3
    iput-boolean v7, v2, Lcom/nandbox/x/t/ButtonNext;->isPublic:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 524
    .line 525
    goto :goto_5

    .line 526
    :goto_4
    const-string v1, "ButtonNext payload error"

    .line 527
    .line 528
    invoke-static {v8, v1, v0}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 529
    .line 530
    .line 531
    :cond_12
    :goto_5
    const-string v0, "label"

    .line 532
    .line 533
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    if-eqz v1, :cond_13

    .line 538
    .line 539
    new-instance v1, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    iput-object v0, v2, Lcom/nandbox/x/t/ButtonNext;->label:Ljava/lang/String;

    .line 559
    .line 560
    :cond_13
    const-string v0, "icon"

    .line 561
    .line 562
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    if-eqz v0, :cond_14

    .line 567
    .line 568
    new-instance v0, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    const-string v1, "icon"

    .line 577
    .line 578
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    iput-object v0, v2, Lcom/nandbox/x/t/ButtonNext;->icon:Ljava/lang/String;

    .line 590
    .line 591
    :cond_14
    const-string v0, "color_schema"

    .line 592
    .line 593
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    if-eqz v0, :cond_15

    .line 598
    .line 599
    const-string v0, "color_schema"

    .line 600
    .line 601
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Ldg/d;

    .line 606
    .line 607
    const-string v1, "schemes"

    .line 608
    .line 609
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Ldg/d;

    .line 614
    .line 615
    :try_start_2
    iget-object v1, v2, Lcom/nandbox/x/t/ButtonNext;->colorSchemes:[Lcom/nandbox/x/t/ButtonColor;

    .line 616
    .line 617
    const-string v3, "light"

    .line 618
    .line 619
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    check-cast v3, Ldg/d;

    .line 624
    .line 625
    invoke-static {v3}, Lcom/nandbox/x/t/ButtonColor;->getFromJson(Ldg/d;)Lcom/nandbox/x/t/ButtonColor;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    aput-object v3, v1, v7

    .line 630
    .line 631
    iget-object v1, v2, Lcom/nandbox/x/t/ButtonNext;->colorSchemes:[Lcom/nandbox/x/t/ButtonColor;

    .line 632
    .line 633
    const-string v3, "dark"

    .line 634
    .line 635
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, Ldg/d;

    .line 640
    .line 641
    invoke-static {v0}, Lcom/nandbox/x/t/ButtonColor;->getFromJson(Ldg/d;)Lcom/nandbox/x/t/ButtonColor;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    aput-object v0, v1, v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 646
    .line 647
    goto :goto_6

    .line 648
    :catch_2
    move-exception v0

    .line 649
    const-string v1, "ButtonNext getFromJson ButtonColor error"

    .line 650
    .line 651
    invoke-static {v8, v1, v0}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 652
    .line 653
    .line 654
    :cond_15
    :goto_6
    const-string v0, "product_category"

    .line 655
    .line 656
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    if-eqz v0, :cond_16

    .line 661
    .line 662
    :try_start_3
    const-string v0, "product_category"

    .line 663
    .line 664
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, Ldg/a;

    .line 669
    .line 670
    :goto_7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    if-ge v7, v1, :cond_16

    .line 675
    .line 676
    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    check-cast v1, Ldg/d;

    .line 681
    .line 682
    invoke-static {v1}, LMa/a;->a(Ldg/d;)LMa/a;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    iget-object v3, v2, Lcom/nandbox/x/t/ButtonNext;->availableProductCategories:Ljava/util/ArrayList;

    .line 687
    .line 688
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 689
    .line 690
    .line 691
    add-int/lit8 v7, v7, 0x1

    .line 692
    .line 693
    goto :goto_7

    .line 694
    :catch_3
    move-exception v0

    .line 695
    const-string v1, "ButtonNext AvailableProductCategory getFromJson error"

    .line 696
    .line 697
    invoke-static {v8, v1, v0}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 698
    .line 699
    .line 700
    :cond_16
    const-string v0, "product_template"

    .line 701
    .line 702
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    if-eqz v0, :cond_17

    .line 707
    .line 708
    :try_start_4
    new-instance v0, Lod/g;

    .line 709
    .line 710
    const-string v1, "product_template"

    .line 711
    .line 712
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    check-cast v1, Ldg/d;

    .line 717
    .line 718
    invoke-direct {v0, v1}, Lod/g;-><init>(Ldg/d;)V

    .line 719
    .line 720
    .line 721
    iput-object v0, v2, Lcom/nandbox/x/t/ButtonNext;->productTemplate:Lod/g;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 722
    .line 723
    goto :goto_8

    .line 724
    :catch_4
    move-exception v0

    .line 725
    const-string v1, "ButtonNext product_template getFromJson error"

    .line 726
    .line 727
    invoke-static {v8, v1, v0}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 728
    .line 729
    .line 730
    :cond_17
    :goto_8
    const-string v0, "function_id"

    .line 731
    .line 732
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    if-eqz v0, :cond_18

    .line 737
    .line 738
    new-instance v0, Ljava/lang/StringBuilder;

    .line 739
    .line 740
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    const-string v1, "function_id"

    .line 747
    .line 748
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    iput-object v0, v2, Lcom/nandbox/x/t/ButtonNext;->functionId:Ljava/lang/String;

    .line 760
    .line 761
    :cond_18
    const-string v0, "data"

    .line 762
    .line 763
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    if-eqz v0, :cond_19

    .line 768
    .line 769
    new-instance v0, Ljava/lang/StringBuilder;

    .line 770
    .line 771
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    const-string v1, "data"

    .line 778
    .line 779
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    iput-object v0, v2, Lcom/nandbox/x/t/ButtonNext;->data:Ljava/lang/String;

    .line 791
    .line 792
    :cond_19
    const-string v0, "response"

    .line 793
    .line 794
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    if-eqz v0, :cond_1a

    .line 799
    .line 800
    :try_start_5
    const-string v0, "response"

    .line 801
    .line 802
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    check-cast v0, Ldg/d;

    .line 807
    .line 808
    iput-object v0, v2, Lcom/nandbox/x/t/ButtonNext;->response:Ldg/d;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 809
    .line 810
    goto :goto_9

    .line 811
    :catch_5
    move-exception v0

    .line 812
    const-string v1, "ButtonNext response getFromJson error"

    .line 813
    .line 814
    invoke-static {v8, v1, v0}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 815
    .line 816
    .line 817
    :cond_1a
    :goto_9
    const-string v0, "confirm"

    .line 818
    .line 819
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    if-eqz v0, :cond_1b

    .line 824
    .line 825
    :try_start_6
    const-string v0, "confirm"

    .line 826
    .line 827
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    check-cast v0, Ldg/d;

    .line 832
    .line 833
    invoke-static {v0}, Lcom/nandbox/x/t/ButtonConfirmation;->getFromJson(Ldg/d;)Lcom/nandbox/x/t/ButtonConfirmation;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    iput-object v0, v2, Lcom/nandbox/x/t/ButtonNext;->confirmation:Lcom/nandbox/x/t/ButtonConfirmation;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 838
    .line 839
    goto :goto_a

    .line 840
    :catch_6
    move-exception v0

    .line 841
    const-string v1, "ButtonNext confirm getFromJson error"

    .line 842
    .line 843
    invoke-static {v8, v1, v0}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 844
    .line 845
    .line 846
    :cond_1b
    :goto_a
    const-string v0, "property"

    .line 847
    .line 848
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    if-eqz v0, :cond_1c

    .line 853
    .line 854
    new-instance v0, Ljava/lang/StringBuilder;

    .line 855
    .line 856
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    const-string v1, "property"

    .line 863
    .line 864
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object p0

    .line 868
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object p0

    .line 875
    iput-object p0, v2, Lcom/nandbox/x/t/ButtonNext;->property:Ljava/lang/String;

    .line 876
    .line 877
    :cond_1c
    return-object v2
.end method


# virtual methods
.method public getBUTTON_COLOR(Landroid/content/Context;)Lcom/nandbox/x/t/ButtonColor;
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
    iget-object p1, p0, Lcom/nandbox/x/t/ButtonNext;->colorSchemes:[Lcom/nandbox/x/t/ButtonColor;

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
    iget-object p1, p0, Lcom/nandbox/x/t/ButtonNext;->colorSchemes:[Lcom/nandbox/x/t/ButtonColor;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object p1, p1, v0

    .line 17
    .line 18
    return-object p1
.end method

.method public getJson()Ldg/d;
    .locals 4

    .line 1
    new-instance v0, Ldg/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ldg/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/nandbox/x/t/ButtonNext;->target:Lcom/nandbox/x/t/ButtonNext$Target;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "target"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/nandbox/x/t/ButtonNext;->type:Lcom/nandbox/x/t/ButtonNext$Type;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "type"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lcom/nandbox/x/t/ButtonNext;->id:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const-string v2, "id"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Lcom/nandbox/x/t/ButtonNext;->oid:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const-string v2, "option_id"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v1, p0, Lcom/nandbox/x/t/ButtonNext;->query:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const-string v2, "query"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object v1, p0, Lcom/nandbox/x/t/ButtonNext;->zoom:Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const-string v2, "zoom"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object v1, p0, Lcom/nandbox/x/t/ButtonNext;->mapType:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    const-string v2, "map_type"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-object v1, p0, Lcom/nandbox/x/t/ButtonNext;->address:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    const-string v2, "address"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_7
    iget-object v1, p0, Lcom/nandbox/x/t/ButtonNext;->latitude:Ljava/lang/Double;

    .line 95
    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    const-string v2, "lat"

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_8
    iget-object v1, p0, Lcom/nandbox/x/t/ButtonNext;->longitude:Ljava/lang/Double;

    .line 104
    .line 105
    if-eqz v1, :cond_9

    .line 106
    .line 107
    const-string v2, "lng"

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_9
    iget-object v1, p0, Lcom/nandbox/x/t/ButtonNext;->qrCode:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v1, :cond_a

    .line 115
    .line 116
    const-string v2, "qrcode"

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_a
    iget-object v1, p0, Lcom/nandbox/x/t/ButtonNext;->playlist:Ljava/util/List;

    .line 122
    .line 123
    if-eqz v1, :cond_c

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_c

    .line 130
    .line 131
    new-instance v1, Ldg/a;

    .line 132
    .line 133
    invoke-direct {v1}, Ldg/a;-><init>()V

    .line 134
    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    :goto_0
    iget-object v3, p0, Lcom/nandbox/x/t/ButtonNext;->playlist:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-ge v2, v3, :cond_b

    .line 144
    .line 145
    iget-object v3, p0, Lcom/nandbox/x/t/ButtonNext;->playlist:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lcom/nandbox/x/t/ButtonMediaPlayItem;

    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/nandbox/x/t/ButtonMediaPlayItem;->toJsonString()Ldg/d;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_b
    const-string v2, "playlist"

    .line 164
    .line 165
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_c
    iget-object v1, p0, Lcom/nandbox/x/t/ButtonNext;->o_id:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v1, :cond_d

    .line 171
    .line 172
    const-string v2, "o_id"

    .line 173
    .line 174
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_d
    iget-object v1, p0, Lcom/nandbox/x/t/ButtonNext;->vAppId:Ljava/lang/Long;

    .line 178
    .line 179
    if-eqz v1, :cond_e

    .line 180
    .line 181
    const-string v2, "vapp_id"

    .line 182
    .line 183
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_e
    iget-object v1, p0, Lcom/nandbox/x/t/ButtonNext;->property:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v1, :cond_f

    .line 189
    .line 190
    const-string v2, "property"

    .line 191
    .line 192
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_f
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ButtonNext{target="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/nandbox/x/t/ButtonNext;->target:Lcom/nandbox/x/t/ButtonNext$Target;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", type="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/nandbox/x/t/ButtonNext;->type:Lcom/nandbox/x/t/ButtonNext$Type;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", id=\'"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/nandbox/x/t/ButtonNext;->id:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x27

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ", oid=\'"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/nandbox/x/t/ButtonNext;->oid:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ", query=\'"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/nandbox/x/t/ButtonNext;->query:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, ", address=\'"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/nandbox/x/t/ButtonNext;->address:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, ", latitude="

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/nandbox/x/t/ButtonNext;->latitude:Ljava/lang/Double;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, ", longitude="

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/nandbox/x/t/ButtonNext;->longitude:Ljava/lang/Double;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, ", zoom="

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/nandbox/x/t/ButtonNext;->zoom:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v2, ", mapType=\'"

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lcom/nandbox/x/t/ButtonNext;->mapType:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v2, ", qrCode=\'"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/nandbox/x/t/ButtonNext;->qrCode:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, ", o_id=\'"

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lcom/nandbox/x/t/ButtonNext;->o_id:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ", vAppId="

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcom/nandbox/x/t/ButtonNext;->vAppId:Ljava/lang/Long;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const/16 v1, 0x7d

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0
.end method
