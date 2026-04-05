.class public Lcom/nandbox/x/t/StickerPackage;
.super Lcom/nandbox/x/t/Entity;
.source "SourceFile"

# interfaces
.implements Lmd/a;


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
    tableName = "STICKER_PACKAGE"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/x/t/StickerPackage$StickerPackageStatus;,
        Lcom/nandbox/x/t/StickerPackage$Column;
    }
.end annotation


# instance fields
.field private ACTION:Ljava/lang/String;

.field private AMOUNT:Ljava/lang/Float;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private AUTH_CODE:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private COPYRIGHT:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private DESCRIPTION:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private DOWNLOAD_STATUS:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private EXIST:Ljava/lang/Boolean;

.field private EXTENSTION:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private FEATURE_DOWNLOAD_STATUS:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private ID:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        allowGeneratedIdInsert = true
        generatedId = true
    .end annotation
.end field

.field private IMAGE_MENU:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private LOCAL_PATH:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private MERCHANT_NAME:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private NAME:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private PACKAGE_ID:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private PROGRESS:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private SALES_TIME:Ljava/util/Date;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        dataType = .enum Lcom/j256/ormlite/field/DataType;->DATE_LONG:Lcom/j256/ormlite/field/DataType;
    .end annotation
.end field

.field private SKU_ID:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private STATUS:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private STICKER_COUNT:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private TITLE_IMAGE:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private actualCount:Ljava/lang/Integer;

.field stickers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/Sticker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nandbox/x/t/Entity;-><init>()V

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
    iput-object v0, p0, Lcom/nandbox/x/t/StickerPackage;->actualCount:Ljava/lang/Integer;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/nandbox/x/t/StickerPackage;->stickers:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static getFromJson(Ldg/d;)Lcom/nandbox/x/t/StickerPackage;
    .locals 7

    .line 1
    new-instance v0, Lcom/nandbox/x/t/StickerPackage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/x/t/StickerPackage;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/nandbox/x/t/StickerPackage$Column;->ID:Lcom/nandbox/x/t/StickerPackage$Column;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/nandbox/x/t/StickerPackage$Column;->getJsonTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {v1}, Lcom/nandbox/x/t/StickerPackage$Column;->getJsonTag()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/StickerPackage;->setID(Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    sget-object v1, Lcom/nandbox/x/t/StickerPackage$Column;->TITLE_IMAGE:Lcom/nandbox/x/t/StickerPackage$Column;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/nandbox/x/t/StickerPackage$Column;->getJsonTag()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/nandbox/x/t/StickerPackage$Column;->getJsonTag()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

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
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/StickerPackage;->setTITLE_IMAGE(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    sget-object v1, Lcom/nandbox/x/t/StickerPackage$Column;->NAME:Lcom/nandbox/x/t/StickerPackage$Column;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/nandbox/x/t/StickerPackage$Column;->getJsonTag()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/nandbox/x/t/StickerPackage$Column;->getJsonTag()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/StickerPackage;->setNAME(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    sget-object v1, Lcom/nandbox/x/t/StickerPackage$Column;->DESCRIPTION:Lcom/nandbox/x/t/StickerPackage$Column;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/nandbox/x/t/StickerPackage$Column;->getJsonTag()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/nandbox/x/t/StickerPackage$Column;->getJsonTag()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/StickerPackage;->setDESCRIPTION(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    sget-object v1, Lcom/nandbox/x/t/StickerPackage$Column;->COPYRIGHT:Lcom/nandbox/x/t/StickerPackage$Column;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/nandbox/x/t/StickerPackage$Column;->getJsonTag()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_4

    .line 179
    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/nandbox/x/t/StickerPackage$Column;->getJsonTag()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/StickerPackage;->setCOPYRIGHT(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    sget-object v1, Lcom/nandbox/x/t/StickerPackage$Column;->AMOUNT:Lcom/nandbox/x/t/StickerPackage$Column;

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/nandbox/x/t/StickerPackage$Column;->getJsonTag()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-eqz v2, :cond_5

    .line 217
    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/nandbox/x/t/StickerPackage$Column;->getJsonTag()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/StickerPackage;->setAMOUNT(Ljava/lang/Float;)V

    .line 250
    .line 251
    .line 252
    :cond_5
    sget-object v1, Lcom/nandbox/x/t/StickerPackage$Column;->STATUS:Lcom/nandbox/x/t/StickerPackage$Column;

    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/nandbox/x/t/StickerPackage$Column;->getJsonTag()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-eqz v2, :cond_6

    .line 263
    .line 264
    new-instance v2, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/nandbox/x/t/StickerPackage$Column;->getJsonTag()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/StickerPackage;->setSTATUS(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_6
    sget-object v1, Lcom/nandbox/x/t/StickerPackage$Column;->MERCHANT_NAME:Lcom/nandbox/x/t/StickerPackage$Column;

    .line 291
    .line 292
    invoke-virtual {v1}, Lcom/nandbox/x/t/StickerPackage$Column;->getJsonTag()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    if-eqz v2, :cond_7

    .line 301
    .line 302
    new-instance v2, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Lcom/nandbox/x/t/StickerPackage$Column;->getJsonTag()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/StickerPackage;->setMERCHANT_NAME(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_7
    sget-object v1, Lcom/nandbox/x/t/StickerPackage$Column;->PACKAGE_ID:Lcom/nandbox/x/t/StickerPackage$Column;

    .line 329
    .line 330
    invoke-virtual {v1}, Lcom/nandbox/x/t/StickerPackage$Column;->getJsonTag()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    if-eqz v2, :cond_8

    .line 339
    .line 340
    new-instance v2, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Lcom/nandbox/x/t/StickerPackage$Column;->getJsonTag()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 364
    .line 365
    .line 366
    move-result-wide v1

    .line 367
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/StickerPackage;->setPACKAGE_ID(Ljava/lang/Long;)V

    .line 372
    .line 373
    .line 374
    :cond_8
    sget-object v1, Lcom/nandbox/x/t/StickerPackage$Column;->AUTH_CODE:Lcom/nandbox/x/t/StickerPackage$Column;

    .line 375
    .line 376
    invoke-virtual {v1}, Lcom/nandbox/x/t/StickerPackage$Column;->getJsonTag()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    if-eqz v2, :cond_9

    .line 385
    .line 386
    new-instance v2, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Lcom/nandbox/x/t/StickerPackage$Column;->getJsonTag()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/StickerPackage;->setAUTH_CODE(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :cond_9
    sget-object v1, Lcom/nandbox/x/t/StickerPackage$Column;->SALES_TIME:Lcom/nandbox/x/t/StickerPackage$Column;

    .line 413
    .line 414
    invoke-virtual {v1}, Lcom/nandbox/x/t/StickerPackage$Column;->getJsonTag()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    if-eqz v2, :cond_a

    .line 423
    .line 424
    new-instance v2, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1}, Lcom/nandbox/x/t/StickerPackage$Column;->getJsonTag()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 448
    .line 449
    .line 450
    move-result-wide v1

    .line 451
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/StickerPackage;->setSALES_TIME(Ljava/lang/Long;)V

    .line 456
    .line 457
    .line 458
    :cond_a
    sget-object v1, Lcom/nandbox/x/t/StickerPackage$Column;->LOCAL_PATH:Lcom/nandbox/x/t/StickerPackage$Column;

    .line 459
    .line 460
    invoke-virtual {v1}, Lcom/nandbox/x/t/StickerPackage$Column;->getJsonTag()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    if-eqz v2, :cond_b

    .line 469
    .line 470
    new-instance v2, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Lcom/nandbox/x/t/StickerPackage$Column;->getJsonTag()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/StickerPackage;->setLOCAL_PATH(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :cond_b
    sget-object v1, Lcom/nandbox/x/t/StickerPackage$Column;->DOWNLOAD_STATUS:Lcom/nandbox/x/t/StickerPackage$Column;

    .line 497
    .line 498
    invoke-virtual {v1}, Lcom/nandbox/x/t/StickerPackage$Column;->getJsonTag()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    if-eqz v2, :cond_c

    .line 507
    .line 508
    new-instance v2, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1}, Lcom/nandbox/x/t/StickerPackage$Column;->getJsonTag()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/StickerPackage;->setDOWNLOAD_STATUS(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    :cond_c
    sget-object v1, Lcom/nandbox/x/t/StickerPackage$Column;->EXTENSTION:Lcom/nandbox/x/t/StickerPackage$Column;

    .line 535
    .line 536
    invoke-virtual {v1}, Lcom/nandbox/x/t/StickerPackage$Column;->getJsonTag()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    if-eqz v2, :cond_d

    .line 545
    .line 546
    new-instance v2, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1}, Lcom/nandbox/x/t/StickerPackage$Column;->getJsonTag()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/StickerPackage;->setEXTENSTION(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    :cond_d
    sget-object v1, Lcom/nandbox/x/t/StickerPackage$Column;->IMAGE_MENU:Lcom/nandbox/x/t/StickerPackage$Column;

    .line 573
    .line 574
    invoke-virtual {v1}, Lcom/nandbox/x/t/StickerPackage$Column;->getJsonTag()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    if-eqz v2, :cond_e

    .line 583
    .line 584
    new-instance v2, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1}, Lcom/nandbox/x/t/StickerPackage$Column;->getJsonTag()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/StickerPackage;->setIMAGE_MENU(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    :cond_e
    sget-object v1, Lcom/nandbox/x/t/StickerPackage$Column;->FEATURE_DOWNLOAD_STATUS:Lcom/nandbox/x/t/StickerPackage$Column;

    .line 611
    .line 612
    invoke-virtual {v1}, Lcom/nandbox/x/t/StickerPackage$Column;->getJsonTag()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    if-eqz v2, :cond_f

    .line 621
    .line 622
    new-instance v2, Ljava/lang/StringBuilder;

    .line 623
    .line 624
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1}, Lcom/nandbox/x/t/StickerPackage$Column;->getJsonTag()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/StickerPackage;->setFEATURE_DOWNLOAD_STATUS(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    :cond_f
    sget-object v1, Lcom/nandbox/x/t/StickerPackage$Column;->SKU_ID:Lcom/nandbox/x/t/StickerPackage$Column;

    .line 649
    .line 650
    invoke-virtual {v1}, Lcom/nandbox/x/t/StickerPackage$Column;->getJsonTag()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    if-eqz v2, :cond_10

    .line 659
    .line 660
    new-instance v2, Ljava/lang/StringBuilder;

    .line 661
    .line 662
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1}, Lcom/nandbox/x/t/StickerPackage$Column;->getJsonTag()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/StickerPackage;->setSKU_ID(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    :cond_10
    const-string v1, "stickers"

    .line 687
    .line 688
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    if-eqz v2, :cond_12

    .line 693
    .line 694
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object p0

    .line 698
    check-cast p0, Ldg/a;

    .line 699
    .line 700
    new-instance v1, Ljava/util/ArrayList;

    .line 701
    .line 702
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 703
    .line 704
    .line 705
    const/4 v2, 0x0

    .line 706
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    if-ge v2, v4, :cond_11

    .line 711
    .line 712
    new-instance v4, Ljava/lang/StringBuilder;

    .line 713
    .line 714
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 715
    .line 716
    .line 717
    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 732
    .line 733
    .line 734
    move-result-wide v4

    .line 735
    new-instance v6, Lcom/nandbox/x/t/Sticker;

    .line 736
    .line 737
    invoke-direct {v6}, Lcom/nandbox/x/t/Sticker;-><init>()V

    .line 738
    .line 739
    .line 740
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    invoke-virtual {v6, v4}, Lcom/nandbox/x/t/Sticker;->setSTICKER_ID(Ljava/lang/Long;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0}, Lcom/nandbox/x/t/StickerPackage;->getPACKAGE_ID()Ljava/lang/Long;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    invoke-virtual {v6, v4}, Lcom/nandbox/x/t/Sticker;->setPACKAGE_ID(Ljava/lang/Long;)V

    .line 752
    .line 753
    .line 754
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    add-int/lit8 v2, v2, 0x1

    .line 758
    .line 759
    goto :goto_0

    .line 760
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 761
    .line 762
    .line 763
    move-result p0

    .line 764
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 765
    .line 766
    .line 767
    move-result-object p0

    .line 768
    invoke-virtual {v0, p0}, Lcom/nandbox/x/t/StickerPackage;->setSTICKER_COUNT(Ljava/lang/Integer;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/StickerPackage;->setStickers(Ljava/util/List;)V

    .line 772
    .line 773
    .line 774
    :cond_12
    return-object v0
.end method

.method private getSTATUS()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/StickerPackage;->STATUS:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Lcom/nandbox/x/t/StickerPackage;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/nandbox/x/t/StickerPackage;->PACKAGE_ID:Ljava/lang/Long;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/nandbox/x/t/StickerPackage;->PACKAGE_ID:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public getACTION()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/StickerPackage;->ACTION:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAMOUNT()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/StickerPackage;->AMOUNT:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAUTH_CODE()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/StickerPackage;->AUTH_CODE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getActualCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/StickerPackage;->actualCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCOPYRIGHT()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/StickerPackage;->COPYRIGHT:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDESCRIPTION()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/StickerPackage;->DESCRIPTION:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDOWNLOAD_STATUS()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/StickerPackage;->DOWNLOAD_STATUS:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEXIST()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/StickerPackage;->EXIST:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEXTENSTION()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/StickerPackage;->EXTENSTION:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFEATURE_DOWNLOAD_STATUS()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/StickerPackage;->FEATURE_DOWNLOAD_STATUS:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getID()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/StickerPackage;->ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIMAGE_MENU()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/StickerPackage;->IMAGE_MENU:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLOCAL_PATH()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/StickerPackage;->LOCAL_PATH:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMERCHANT_NAME()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/StickerPackage;->MERCHANT_NAME:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNAME()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/StickerPackage;->NAME:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPACKAGE_ID()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/StickerPackage;->PACKAGE_ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPROGRESS()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/StickerPackage;->PROGRESS:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPurchaseItemId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nandbox/x/t/StickerPackage;->getPACKAGE_ID()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPurchaseItemType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "STK"

    .line 2
    .line 3
    return-object v0
.end method

.method public getSALES_TIME()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/StickerPackage;->SALES_TIME:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSKU_ID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/StickerPackage;->SKU_ID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSTICKER_COUNT()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/StickerPackage;->STICKER_COUNT:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSku()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nandbox/x/t/StickerPackage;->getSKU_ID()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSkuType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "inapp"

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()Lcom/nandbox/x/t/StickerPackage$StickerPackageStatus;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/nandbox/x/t/StickerPackage;->getSTATUS()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/nandbox/x/t/StickerPackage;->getSTATUS()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/nandbox/x/t/StickerPackage;->getSTATUS()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/nandbox/x/t/StickerPackage$StickerPackageStatus;->valueOf(Ljava/lang/String;)Lcom/nandbox/x/t/StickerPackage$StickerPackageStatus;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public getStickers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/Sticker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/StickerPackage;->stickers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTITLE_IMAGE()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/StickerPackage;->TITLE_IMAGE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/StickerPackage;->PACKAGE_ID:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setACTION(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/StickerPackage;->ACTION:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAMOUNT(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/StickerPackage;->AMOUNT:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public setAUTH_CODE(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/StickerPackage;->AUTH_CODE:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setActualCount(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/StickerPackage;->actualCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setCOPYRIGHT(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/StickerPackage;->COPYRIGHT:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDESCRIPTION(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/StickerPackage;->DESCRIPTION:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDOWNLOAD_STATUS(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/StickerPackage;->DOWNLOAD_STATUS:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEXIST(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/StickerPackage;->EXIST:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setEXTENSTION(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/StickerPackage;->EXTENSTION:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFEATURE_DOWNLOAD_STATUS(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/StickerPackage;->FEATURE_DOWNLOAD_STATUS:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setID(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/StickerPackage;->ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setIMAGE_MENU(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/StickerPackage;->IMAGE_MENU:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLOCAL_PATH(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/StickerPackage;->LOCAL_PATH:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMERCHANT_NAME(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/StickerPackage;->MERCHANT_NAME:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNAME(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/StickerPackage;->NAME:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPACKAGE_ID(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/StickerPackage;->PACKAGE_ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setPROGRESS(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/StickerPackage;->PROGRESS:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setSALES_TIME(Ljava/lang/Long;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/nandbox/x/t/StickerPackage;->SALES_TIME:Ljava/util/Date;

    return-void
.end method

.method public setSALES_TIME(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/StickerPackage;->SALES_TIME:Ljava/util/Date;

    return-void
.end method

.method public setSKU_ID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/StickerPackage;->SKU_ID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSTATUS(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/StickerPackage;->STATUS:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSTICKER_COUNT(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/StickerPackage;->STICKER_COUNT:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(Lcom/nandbox/x/t/StickerPackage$StickerPackageStatus;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p1, Lcom/nandbox/x/t/StickerPackage$StickerPackageStatus;->status:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/nandbox/x/t/StickerPackage;->setSTATUS(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lcom/nandbox/x/t/StickerPackage;->setSTATUS(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setStickers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/Sticker;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/StickerPackage;->stickers:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTITLE_IMAGE(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/StickerPackage;->TITLE_IMAGE:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
    const-string v1, "StickerPackage{ID="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/nandbox/x/t/StickerPackage;->ID:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", TITLE_IMAGE=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/nandbox/x/t/StickerPackage;->TITLE_IMAGE:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "(0)"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/nandbox/x/t/StickerPackage;->TITLE_IMAGE:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v2, 0x27

    .line 47
    .line 48
    add-int/2addr v1, v2

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", NAME=\'"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/nandbox/x/t/StickerPackage;->NAME:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", DESCRIPTION=\'"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/nandbox/x/t/StickerPackage;->DESCRIPTION:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", COPYRIGHT=\'"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/nandbox/x/t/StickerPackage;->COPYRIGHT:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", AMOUNT="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/nandbox/x/t/StickerPackage;->AMOUNT:Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", STATUS=\'"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/nandbox/x/t/StickerPackage;->STATUS:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", MERCHANT_NAME=\'"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/nandbox/x/t/StickerPackage;->MERCHANT_NAME:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", PACKAGE_ID="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/nandbox/x/t/StickerPackage;->PACKAGE_ID:Ljava/lang/Long;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", AUTH_CODE=\'"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/nandbox/x/t/StickerPackage;->AUTH_CODE:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", SALES_TIME="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/nandbox/x/t/StickerPackage;->SALES_TIME:Ljava/util/Date;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", LOCAL_PATH=\'"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/nandbox/x/t/StickerPackage;->LOCAL_PATH:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", DOWNLOAD_STATUS=\'"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/nandbox/x/t/StickerPackage;->DOWNLOAD_STATUS:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", EXTENSTION=\'"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/nandbox/x/t/StickerPackage;->EXTENSTION:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v1, ", STICKER_COUNT="

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lcom/nandbox/x/t/StickerPackage;->STICKER_COUNT:Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v1, ", FEATURE_DOWNLOAD_STATUS="

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lcom/nandbox/x/t/StickerPackage;->FEATURE_DOWNLOAD_STATUS:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const/16 v1, 0x7d

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0
.end method
