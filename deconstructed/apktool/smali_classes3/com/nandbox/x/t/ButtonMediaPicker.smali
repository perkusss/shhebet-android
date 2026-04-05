.class public Lcom/nandbox/x/t/ButtonMediaPicker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/x/t/ButtonMediaPicker$Source;,
        Lcom/nandbox/x/t/ButtonMediaPicker$Column;,
        Lcom/nandbox/x/t/ButtonMediaPicker$Compression;,
        Lcom/nandbox/x/t/ButtonMediaPicker$Crop;
    }
.end annotation


# instance fields
.field public allowedExtensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public base64:Ljava/lang/Integer;

.field public camera:Z

.field public compression:Lcom/nandbox/x/t/ButtonMediaPicker$Compression;

.field public crop:Lcom/nandbox/x/t/ButtonMediaPicker$Crop;

.field public durationLimitSec:I

.field public firstSource:Lcom/nandbox/x/t/ButtonMediaPicker$Source;

.field public gallery:Z

.field public maxFiles:Ljava/lang/Integer;

.field public maxSizeMB:I

.field public maxSizeMb:Ljava/lang/Integer;

.field public multiple:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/nandbox/x/t/ButtonMediaPicker$Source;->NULL:Lcom/nandbox/x/t/ButtonMediaPicker$Source;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/nandbox/x/t/ButtonMediaPicker;->firstSource:Lcom/nandbox/x/t/ButtonMediaPicker$Source;

    .line 7
    .line 8
    return-void
.end method

.method public static getFromJson(Ldg/d;)Lcom/nandbox/x/t/ButtonMediaPicker;
    .locals 8

    .line 1
    new-instance v0, Lcom/nandbox/x/t/ButtonMediaPicker;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/x/t/ButtonMediaPicker;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/nandbox/x/t/ButtonMediaPicker$Column;->SOURCES:Lcom/nandbox/x/t/ButtonMediaPicker$Column;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/nandbox/x/t/ButtonMediaPicker$Column;->jsonTag:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const-string v4, ""

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    iget-object v1, v1, Lcom/nandbox/x/t/ButtonMediaPicker$Column;->jsonTag:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ldg/a;

    .line 26
    .line 27
    move v2, v3

    .line 28
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-ge v2, v5, :cond_3

    .line 33
    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Lcom/nandbox/x/t/ButtonMediaPicker$Source;->get(Ljava/lang/String;)Lcom/nandbox/x/t/ButtonMediaPicker$Source;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v6, v0, Lcom/nandbox/x/t/ButtonMediaPicker;->firstSource:Lcom/nandbox/x/t/ButtonMediaPicker$Source;

    .line 58
    .line 59
    sget-object v7, Lcom/nandbox/x/t/ButtonMediaPicker$Source;->NULL:Lcom/nandbox/x/t/ButtonMediaPicker$Source;

    .line 60
    .line 61
    if-ne v6, v7, :cond_0

    .line 62
    .line 63
    iput-object v5, v0, Lcom/nandbox/x/t/ButtonMediaPicker;->firstSource:Lcom/nandbox/x/t/ButtonMediaPicker$Source;

    .line 64
    .line 65
    :cond_0
    sget-object v6, Lcom/nandbox/x/t/ButtonMediaPicker$1;->$SwitchMap$com$nandbox$x$t$ButtonMediaPicker$Source:[I

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    aget v5, v6, v5

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    if-eq v5, v6, :cond_2

    .line 75
    .line 76
    const/4 v7, 0x2

    .line 77
    if-eq v5, v7, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iput-boolean v6, v0, Lcom/nandbox/x/t/ButtonMediaPicker;->camera:Z

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iput-boolean v6, v0, Lcom/nandbox/x/t/ButtonMediaPicker;->gallery:Z

    .line 84
    .line 85
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    sget-object v1, Lcom/nandbox/x/t/ButtonMediaPicker$Column;->ALLOW_MULTIPLE:Lcom/nandbox/x/t/ButtonMediaPicker$Column;

    .line 89
    .line 90
    iget-object v2, v1, Lcom/nandbox/x/t/ButtonMediaPicker$Column;->jsonTag:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v1, v1, Lcom/nandbox/x/t/ButtonMediaPicker$Column;->jsonTag:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, Lcom/nandbox/x/t/ButtonMediaPicker;->multiple:Ljava/lang/Integer;

    .line 124
    .line 125
    :cond_4
    sget-object v1, Lcom/nandbox/x/t/ButtonMediaPicker$Column;->MAX_FILES:Lcom/nandbox/x/t/ButtonMediaPicker$Column;

    .line 126
    .line 127
    iget-object v2, v1, Lcom/nandbox/x/t/ButtonMediaPicker$Column;->jsonTag:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v1, v1, Lcom/nandbox/x/t/ButtonMediaPicker$Column;->jsonTag:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, v0, Lcom/nandbox/x/t/ButtonMediaPicker;->maxFiles:Ljava/lang/Integer;

    .line 161
    .line 162
    :cond_5
    sget-object v1, Lcom/nandbox/x/t/ButtonMediaPicker$Column;->MAX_SIZE_MB:Lcom/nandbox/x/t/ButtonMediaPicker$Column;

    .line 163
    .line 164
    iget-object v2, v1, Lcom/nandbox/x/t/ButtonMediaPicker$Column;->jsonTag:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v1, v1, Lcom/nandbox/x/t/ButtonMediaPicker$Column;->jsonTag:Ljava/lang/String;

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
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iput-object v1, v0, Lcom/nandbox/x/t/ButtonMediaPicker;->maxSizeMb:Ljava/lang/Integer;

    .line 198
    .line 199
    :cond_6
    sget-object v1, Lcom/nandbox/x/t/ButtonMediaPicker$Column;->BASE64:Lcom/nandbox/x/t/ButtonMediaPicker$Column;

    .line 200
    .line 201
    iget-object v2, v1, Lcom/nandbox/x/t/ButtonMediaPicker$Column;->jsonTag:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-eqz v2, :cond_7

    .line 208
    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-object v1, v1, Lcom/nandbox/x/t/ButtonMediaPicker$Column;->jsonTag:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    iput-object v1, v0, Lcom/nandbox/x/t/ButtonMediaPicker;->base64:Ljava/lang/Integer;

    .line 235
    .line 236
    :cond_7
    const-string v1, "max_size_mb"

    .line 237
    .line 238
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-eqz v2, :cond_8

    .line 243
    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    iput v1, v0, Lcom/nandbox/x/t/ButtonMediaPicker;->maxSizeMB:I

    .line 272
    .line 273
    :cond_8
    const-string v1, "duration_limit_sec"

    .line 274
    .line 275
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-eqz v2, :cond_9

    .line 280
    .line 281
    new-instance v2, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    iput v1, v0, Lcom/nandbox/x/t/ButtonMediaPicker;->durationLimitSec:I

    .line 309
    .line 310
    :cond_9
    sget-object v1, Lcom/nandbox/x/t/ButtonMediaPicker$Column;->COMPRESSION:Lcom/nandbox/x/t/ButtonMediaPicker$Column;

    .line 311
    .line 312
    iget-object v2, v1, Lcom/nandbox/x/t/ButtonMediaPicker$Column;->jsonTag:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const-string v4, "com.perkusss.shhebet"

    .line 319
    .line 320
    if-eqz v2, :cond_a

    .line 321
    .line 322
    :try_start_0
    iget-object v1, v1, Lcom/nandbox/x/t/ButtonMediaPicker$Column;->jsonTag:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Ldg/d;

    .line 329
    .line 330
    invoke-static {v1}, Lcom/nandbox/x/t/ButtonMediaPicker$Compression;->getFromJson(Ldg/d;)Lcom/nandbox/x/t/ButtonMediaPicker$Compression;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iput-object v1, v0, Lcom/nandbox/x/t/ButtonMediaPicker;->compression:Lcom/nandbox/x/t/ButtonMediaPicker$Compression;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :catch_0
    move-exception v1

    .line 338
    const-string v2, "ButtonMediaPicker getFromJson Compression error"

    .line 339
    .line 340
    invoke-static {v4, v2, v1}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    :cond_a
    :goto_2
    sget-object v1, Lcom/nandbox/x/t/ButtonMediaPicker$Column;->CROP:Lcom/nandbox/x/t/ButtonMediaPicker$Column;

    .line 344
    .line 345
    iget-object v2, v1, Lcom/nandbox/x/t/ButtonMediaPicker$Column;->jsonTag:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    if-eqz v2, :cond_b

    .line 352
    .line 353
    :try_start_1
    iget-object v1, v1, Lcom/nandbox/x/t/ButtonMediaPicker$Column;->jsonTag:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Ldg/d;

    .line 360
    .line 361
    invoke-static {v1}, Lcom/nandbox/x/t/ButtonMediaPicker$Crop;->getFromJson(Ldg/d;)Lcom/nandbox/x/t/ButtonMediaPicker$Crop;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iput-object v1, v0, Lcom/nandbox/x/t/ButtonMediaPicker;->crop:Lcom/nandbox/x/t/ButtonMediaPicker$Crop;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :catch_1
    move-exception v1

    .line 369
    const-string v2, "ButtonMediaPicker getFromJson Crop error"

    .line 370
    .line 371
    invoke-static {v4, v2, v1}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    :cond_b
    :goto_3
    sget-object v1, Lcom/nandbox/x/t/ButtonMediaPicker$Column;->ALLOWED_EXTENSIONS:Lcom/nandbox/x/t/ButtonMediaPicker$Column;

    .line 375
    .line 376
    iget-object v2, v1, Lcom/nandbox/x/t/ButtonMediaPicker$Column;->jsonTag:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    if-eqz v2, :cond_c

    .line 383
    .line 384
    :try_start_2
    iget-object v1, v1, Lcom/nandbox/x/t/ButtonMediaPicker$Column;->jsonTag:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    check-cast p0, Ldg/a;

    .line 391
    .line 392
    new-instance v1, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 395
    .line 396
    .line 397
    iput-object v1, v0, Lcom/nandbox/x/t/ButtonMediaPicker;->allowedExtensions:Ljava/util/List;

    .line 398
    .line 399
    :goto_4
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-ge v3, v1, :cond_c

    .line 404
    .line 405
    iget-object v1, v0, Lcom/nandbox/x/t/ButtonMediaPicker;->allowedExtensions:Ljava/util/List;

    .line 406
    .line 407
    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, Ljava/lang/String;

    .line 412
    .line 413
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 414
    .line 415
    .line 416
    add-int/lit8 v3, v3, 0x1

    .line 417
    .line 418
    goto :goto_4

    .line 419
    :catch_2
    move-exception p0

    .line 420
    const-string v1, "ButtonMediaPicker getFromJson Allowed extensions error"

    .line 421
    .line 422
    invoke-static {v4, v1, p0}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    :cond_c
    return-object v0
.end method
