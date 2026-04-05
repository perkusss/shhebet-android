.class public Lcom/nandbox/x/t/CalendarTable;
.super Lcom/nandbox/x/t/Entity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
    tableName = "CALENDER"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/x/t/CalendarTable$Column;
    }
.end annotation


# instance fields
.field private CAL_ID:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private DESCRIPTION:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private END_DATE:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private GROUP_ID:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private ID:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        allowGeneratedIdInsert = true
        generatedId = true
    .end annotation
.end field

.field private START_DATE:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private TITLE:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private URL:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public calenderDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/CalendarDetails;",
            ">;"
        }
    .end annotation
.end field

.field public calenderExceptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/CalendarException;",
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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/nandbox/x/t/CalendarTable;->calenderExceptions:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/nandbox/x/t/CalendarTable;->calenderDetails:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static getFromJson(Ljava/lang/String;)Lcom/nandbox/x/t/CalendarTable;
    .locals 9

    .line 1
    :try_start_0
    invoke-static {p0}, Ldg/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ldg/d;
    :try_end_0
    .catch Lfg/e; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    .line 7
    new-instance v0, Lcom/nandbox/x/t/CalendarTable;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/nandbox/x/t/CalendarTable;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/nandbox/x/t/CalendarTable$Column;->CAL_ID:Lcom/nandbox/x/t/CalendarTable$Column;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/nandbox/x/t/CalendarTable$Column;->jsonTag:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, Lcom/nandbox/x/t/CalendarTable$Column;->jsonTag:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lcom/nandbox/x/t/CalendarTable;->CAL_ID:Ljava/lang/Long;

    .line 33
    .line 34
    :cond_0
    sget-object v1, Lcom/nandbox/x/t/CalendarTable$Column;->GROUP_ID:Lcom/nandbox/x/t/CalendarTable$Column;

    .line 35
    .line 36
    iget-object v2, v1, Lcom/nandbox/x/t/CalendarTable$Column;->jsonTag:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v1, v1, Lcom/nandbox/x/t/CalendarTable$Column;->jsonTag:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lcom/nandbox/x/t/CalendarTable;->GROUP_ID:Ljava/lang/Long;

    .line 55
    .line 56
    :cond_1
    sget-object v1, Lcom/nandbox/x/t/CalendarTable$Column;->TITLE:Lcom/nandbox/x/t/CalendarTable$Column;

    .line 57
    .line 58
    iget-object v2, v1, Lcom/nandbox/x/t/CalendarTable$Column;->jsonTag:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, ""

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, v1, Lcom/nandbox/x/t/CalendarTable$Column;->jsonTag:Ljava/lang/String;

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
    iput-object v1, v0, Lcom/nandbox/x/t/CalendarTable;->TITLE:Ljava/lang/String;

    .line 90
    .line 91
    :cond_2
    sget-object v1, Lcom/nandbox/x/t/CalendarTable$Column;->URL:Lcom/nandbox/x/t/CalendarTable$Column;

    .line 92
    .line 93
    iget-object v2, v1, Lcom/nandbox/x/t/CalendarTable$Column;->jsonTag:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v1, v1, Lcom/nandbox/x/t/CalendarTable$Column;->jsonTag:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v0, Lcom/nandbox/x/t/CalendarTable;->URL:Ljava/lang/String;

    .line 123
    .line 124
    :cond_3
    sget-object v1, Lcom/nandbox/x/t/CalendarTable$Column;->DESCRIPTION:Lcom/nandbox/x/t/CalendarTable$Column;

    .line 125
    .line 126
    iget-object v2, v1, Lcom/nandbox/x/t/CalendarTable$Column;->jsonTag:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v1, v1, Lcom/nandbox/x/t/CalendarTable$Column;->jsonTag:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, v0, Lcom/nandbox/x/t/CalendarTable;->DESCRIPTION:Ljava/lang/String;

    .line 156
    .line 157
    :cond_4
    sget-object v1, Lcom/nandbox/x/t/CalendarTable$Column;->START_DATE:Lcom/nandbox/x/t/CalendarTable$Column;

    .line 158
    .line 159
    iget-object v2, v1, Lcom/nandbox/x/t/CalendarTable$Column;->jsonTag:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v1, v1, Lcom/nandbox/x/t/CalendarTable$Column;->jsonTag:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, v0, Lcom/nandbox/x/t/CalendarTable;->START_DATE:Ljava/lang/String;

    .line 189
    .line 190
    :cond_5
    sget-object v1, Lcom/nandbox/x/t/CalendarTable$Column;->END_DATE:Lcom/nandbox/x/t/CalendarTable$Column;

    .line 191
    .line 192
    iget-object v2, v1, Lcom/nandbox/x/t/CalendarTable$Column;->jsonTag:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v1, v1, Lcom/nandbox/x/t/CalendarTable$Column;->jsonTag:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iput-object v1, v0, Lcom/nandbox/x/t/CalendarTable;->END_DATE:Ljava/lang/String;

    .line 222
    .line 223
    :cond_6
    sget-object v1, Lcom/nandbox/x/t/CalendarTable$Column;->EXCEPTIONS:Lcom/nandbox/x/t/CalendarTable$Column;

    .line 224
    .line 225
    iget-object v2, v1, Lcom/nandbox/x/t/CalendarTable$Column;->jsonTag:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-eqz v2, :cond_7

    .line 232
    .line 233
    :try_start_1
    iget-object v1, v1, Lcom/nandbox/x/t/CalendarTable$Column;->jsonTag:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_7

    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Ljava/lang/String;

    .line 256
    .line 257
    new-instance v4, Lcom/nandbox/x/t/CalendarException;

    .line 258
    .line 259
    invoke-direct {v4}, Lcom/nandbox/x/t/CalendarException;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v2}, Lcom/nandbox/x/t/CalendarException;->setDAY(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/nandbox/x/t/CalendarTable;->getCAL_ID()Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v4, v2}, Lcom/nandbox/x/t/CalendarException;->setCAL_ID(Ljava/lang/Long;)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v0, Lcom/nandbox/x/t/CalendarTable;->calenderExceptions:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 275
    .line 276
    .line 277
    goto :goto_0

    .line 278
    :catch_0
    :cond_7
    sget-object v1, Lcom/nandbox/x/t/CalendarTable$Column;->DATA:Lcom/nandbox/x/t/CalendarTable$Column;

    .line 279
    .line 280
    iget-object v2, v1, Lcom/nandbox/x/t/CalendarTable$Column;->jsonTag:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    if-eqz v2, :cond_9

    .line 287
    .line 288
    :try_start_2
    iget-object v1, v1, Lcom/nandbox/x/t/CalendarTable$Column;->jsonTag:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    check-cast p0, Ldg/a;

    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    move v2, v1

    .line 298
    :goto_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-ge v2, v4, :cond_9

    .line 303
    .line 304
    new-instance v4, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, Ldg/d;

    .line 317
    .line 318
    sget-object v6, Lcom/nandbox/x/t/CalendarTable$Column;->DAY:Lcom/nandbox/x/t/CalendarTable$Column;

    .line 319
    .line 320
    iget-object v6, v6, Lcom/nandbox/x/t/CalendarTable$Column;->jsonTag:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    check-cast v5, Ldg/d;

    .line 338
    .line 339
    sget-object v6, Lcom/nandbox/x/t/CalendarTable$Column;->HOURS:Lcom/nandbox/x/t/CalendarTable$Column;

    .line 340
    .line 341
    iget-object v6, v6, Lcom/nandbox/x/t/CalendarTable$Column;->jsonTag:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    check-cast v5, Ldg/a;

    .line 348
    .line 349
    move v6, v1

    .line 350
    :goto_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    if-ge v6, v7, :cond_8

    .line 355
    .line 356
    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    check-cast v7, Ldg/d;

    .line 361
    .line 362
    invoke-static {v7}, Lcom/nandbox/x/t/CalendarDetails;->getFromJson(Ldg/d;)Lcom/nandbox/x/t/CalendarDetails;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-virtual {v0}, Lcom/nandbox/x/t/CalendarTable;->getCAL_ID()Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-virtual {v7, v8}, Lcom/nandbox/x/t/CalendarDetails;->setCAL_ID(Ljava/lang/Long;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7, v4}, Lcom/nandbox/x/t/CalendarDetails;->setWEEK_DAY(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-object v8, v0, Lcom/nandbox/x/t/CalendarTable;->calenderDetails:Ljava/util/List;

    .line 377
    .line 378
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 379
    .line 380
    .line 381
    add-int/lit8 v6, v6, 0x1

    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 385
    .line 386
    goto :goto_1

    .line 387
    :catch_1
    :cond_9
    return-object v0

    .line 388
    :catch_2
    const/4 p0, 0x0

    .line 389
    return-object p0
.end method


# virtual methods
.method public getCAL_ID()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/CalendarTable;->CAL_ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDESCRIPTION()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/CalendarTable;->DESCRIPTION:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEND_DATE()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/CalendarTable;->END_DATE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGROUP_ID()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/CalendarTable;->GROUP_ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getID()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/CalendarTable;->ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSTART_DATE()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/CalendarTable;->START_DATE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTITLE()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/CalendarTable;->TITLE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/CalendarTable;->URL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCAL_ID(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/CalendarTable;->CAL_ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setDESCRIPTION(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/CalendarTable;->DESCRIPTION:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEND_DATE(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/CalendarTable;->END_DATE:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGROUP_ID(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/CalendarTable;->GROUP_ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setID(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/CalendarTable;->ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setSTART_DATE(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/CalendarTable;->START_DATE:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTITLE(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/CalendarTable;->TITLE:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/CalendarTable;->URL:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
