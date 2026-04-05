.class public Lz9/b;
.super LA9/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LA9/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public j(Landroid/location/Location;Lcom/nandbox/x/t/BroadcastBlock;)F
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-class v1, Lcom/nandbox/x/t/Broadcast;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v4, v5}, Lc9/a;->f(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    invoke-static {v6, v7, v4, v5}, Lc9/a;->f(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-static {v2, v3, v4, v5}, Lx9/b;->b(DD)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lz9/b$c;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Lz9/b$c;-><init>(Lz9/b;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    new-array v5, v4, [Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v1, v2, v3, v5}, Lcom/j256/ormlite/dao/Dao;->queryRaw(Ljava/lang/String;Lcom/j256/ormlite/dao/RawRowMapper;[Ljava/lang/String;)Lcom/j256/ormlite/dao/GenericRawResults;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Lcom/j256/ormlite/dao/GenericRawResults;->getResults()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    :cond_0
    const/16 v21, 0x0

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_1
    new-instance v5, Ljava/util/LinkedList;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v7, "current location Latitude:"

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v7, " Longitude:"

    .line 89
    .line 90
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const-string v8, "com.perkusss.shhebet"

    .line 105
    .line 106
    invoke-static {v8, v6}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 110
    .line 111
    .line 112
    move v9, v6

    .line 113
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_5

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Lcom/nandbox/x/t/Broadcast;

    .line 124
    .line 125
    const/4 v11, 0x1

    .line 126
    new-array v12, v11, [F

    .line 127
    .line 128
    move-object/from16 v20, v12

    .line 129
    .line 130
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 131
    .line 132
    .line 133
    move-result-wide v12

    .line 134
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 135
    .line 136
    .line 137
    move-result-wide v14

    .line 138
    const/16 v21, 0x0

    .line 139
    .line 140
    iget-object v3, v10, Lcom/nandbox/x/t/Broadcast;->Y:Ljava/lang/Double;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 143
    .line 144
    .line 145
    move-result-wide v16

    .line 146
    iget-object v3, v10, Lcom/nandbox/x/t/Broadcast;->X:Ljava/lang/Double;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 149
    .line 150
    .line 151
    move-result-wide v18

    .line 152
    invoke-static/range {v12 .. v20}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 153
    .line 154
    .line 155
    aget v3, v20, v4

    .line 156
    .line 157
    float-to-double v12, v3

    .line 158
    iget-object v3, v10, Lcom/nandbox/x/t/Broadcast;->DISCOVERY_THRESHOLD:Ljava/lang/Double;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 161
    .line 162
    .line 163
    move-result-wide v14

    .line 164
    cmpg-double v3, v12, v14

    .line 165
    .line 166
    if-gez v3, :cond_3

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    move v11, v4

    .line 170
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v12, "checking group:"

    .line 176
    .line 177
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v12, v10, Lcom/nandbox/x/t/Broadcast;->GROUPID:Ljava/lang/Long;

    .line 181
    .line 182
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v12, " Latitude:"

    .line 186
    .line 187
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object v12, v10, Lcom/nandbox/x/t/Broadcast;->Y:Ljava/lang/Double;

    .line 191
    .line 192
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v12, v10, Lcom/nandbox/x/t/Broadcast;->X:Ljava/lang/Double;

    .line 199
    .line 200
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v8, v3}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v3, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v12, "Distance to group "

    .line 216
    .line 217
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-object v12, v10, Lcom/nandbox/x/t/Broadcast;->GROUPID:Ljava/lang/Long;

    .line 221
    .line 222
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v12, " is "

    .line 226
    .line 227
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    aget v12, v20, v4

    .line 231
    .line 232
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v12, " threshold "

    .line 236
    .line 237
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-object v12, v10, Lcom/nandbox/x/t/Broadcast;->DISCOVERY_THRESHOLD:Ljava/lang/Double;

    .line 241
    .line 242
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v12, " discovered "

    .line 246
    .line 247
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v8, v3}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    if-eqz v11, :cond_4

    .line 261
    .line 262
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    const-string v3, "D"

    .line 266
    .line 267
    iput-object v3, v10, Lcom/nandbox/x/t/Broadcast;->STATUS:Ljava/lang/String;

    .line 268
    .line 269
    invoke-interface {v1, v10}, Lcom/j256/ormlite/dao/Dao;->update(Ljava/lang/Object;)I

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_4
    aget v3, v20, v4

    .line 275
    .line 276
    cmpg-float v10, v3, v9

    .line 277
    .line 278
    if-gez v10, :cond_2

    .line 279
    .line 280
    move v9, v3

    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_5
    const/16 v21, 0x0

    .line 284
    .line 285
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_6

    .line 290
    .line 291
    new-instance v1, Lo9/i;

    .line 292
    .line 293
    invoke-direct {v1, v5}, Lo9/i;-><init>(Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v1}, Lc9/a;->e(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_6
    cmpl-float v1, v9, v6

    .line 300
    .line 301
    if-nez v1, :cond_8

    .line 302
    .line 303
    move-object/from16 v1, p2

    .line 304
    .line 305
    iget-object v1, v1, Lcom/nandbox/x/t/BroadcastBlock;->ID:Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    const/16 v2, 0xfa

    .line 312
    .line 313
    invoke-static {v2, v1}, Lx9/b;->c(II)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const/4 v3, 0x0

    .line 322
    invoke-virtual {v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_7

    .line 331
    .line 332
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getFloat(I)F

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 337
    .line 338
    .line 339
    :cond_8
    cmpl-float v1, v9, v6

    .line 340
    .line 341
    if-eqz v1, :cond_9

    .line 342
    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    const-string v2, "Min distance: "

    .line 349
    .line 350
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v8, v1}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return v9

    .line 364
    :cond_9
    :goto_2
    return v21
.end method

.method public k(DD)Lcom/nandbox/x/t/BroadcastBlock;
    .locals 5

    .line 1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Lc9/a;->f(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-class v0, Lcom/nandbox/x/t/BroadcastBlock;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, p2, p3, p4}, Lx9/b;->a(DD)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lz9/b$a;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lz9/b$a;-><init>(Lz9/b;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    new-array v4, v3, [Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2, v4}, Lcom/j256/ormlite/dao/Dao;->queryRaw(Ljava/lang/String;Lcom/j256/ormlite/dao/RawRowMapper;[Ljava/lang/String;)Lcom/j256/ormlite/dao/GenericRawResults;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Lcom/j256/ormlite/dao/GenericRawResults;->getResults()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/nandbox/x/t/BroadcastBlock;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    :goto_0
    if-nez v1, :cond_1

    .line 50
    .line 51
    new-instance v1, Lcom/nandbox/x/t/BroadcastBlock;

    .line 52
    .line 53
    invoke-direct {v1}, Lcom/nandbox/x/t/BroadcastBlock;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, v1, Lcom/nandbox/x/t/BroadcastBlock;->X:Ljava/lang/Double;

    .line 61
    .line 62
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, v1, Lcom/nandbox/x/t/BroadcastBlock;->Y:Ljava/lang/Double;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Lcom/j256/ormlite/dao/Dao;->createIfNotExists(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/nandbox/x/t/BroadcastBlock;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    return-object v1
.end method

.method public l(Ldg/a;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-class v1, Lcom/nandbox/x/t/Broadcast;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v2, :cond_4

    .line 15
    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    check-cast v6, Ldg/d;

    .line 25
    .line 26
    const-string v7, "groupId"

    .line 27
    .line 28
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    const-string v10, "longitude"

    .line 39
    .line 40
    invoke-virtual {v6, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    check-cast v10, Ljava/lang/Double;

    .line 45
    .line 46
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    const-string v13, "latitude"

    .line 51
    .line 52
    invoke-virtual {v6, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    check-cast v13, Ljava/lang/Double;

    .line 57
    .line 58
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide v14

    .line 62
    move/from16 v17, v4

    .line 63
    .line 64
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v11, v12, v3, v4}, Lc9/a;->f(DD)D

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    invoke-static {v14, v15, v3, v4}, Lc9/a;->f(DD)D

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    const-string v14, "discoveryThreshold"

    .line 78
    .line 79
    invoke-virtual {v6, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ljava/lang/Double;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 86
    .line 87
    .line 88
    invoke-static {v8, v9}, Lx9/b;->d(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    new-instance v9, Lz9/b$b;

    .line 93
    .line 94
    invoke-direct {v9, v0}, Lz9/b$b;-><init>(Lz9/b;)V

    .line 95
    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    new-array v15, v14, [Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v1, v8, v9, v15}, Lcom/j256/ormlite/dao/Dao;->queryRaw(Ljava/lang/String;Lcom/j256/ormlite/dao/RawRowMapper;[Ljava/lang/String;)Lcom/j256/ormlite/dao/GenericRawResults;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-interface {v8}, Lcom/j256/ormlite/dao/GenericRawResults;->getResults()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-eqz v8, :cond_0

    .line 109
    .line 110
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-nez v9, :cond_0

    .line 115
    .line 116
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Lcom/nandbox/x/t/Broadcast;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_0
    const/4 v8, 0x0

    .line 124
    :goto_1
    if-nez v8, :cond_1

    .line 125
    .line 126
    new-instance v8, Lcom/nandbox/x/t/Broadcast;

    .line 127
    .line 128
    invoke-direct {v8}, Lcom/nandbox/x/t/Broadcast;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v7, v8, Lcom/nandbox/x/t/Broadcast;->GROUPID:Ljava/lang/Long;

    .line 132
    .line 133
    iput-object v10, v8, Lcom/nandbox/x/t/Broadcast;->X:Ljava/lang/Double;

    .line 134
    .line 135
    iput-object v13, v8, Lcom/nandbox/x/t/Broadcast;->Y:Ljava/lang/Double;

    .line 136
    .line 137
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iput-object v7, v8, Lcom/nandbox/x/t/Broadcast;->TRUNC_X:Ljava/lang/Double;

    .line 142
    .line 143
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iput-object v3, v8, Lcom/nandbox/x/t/Broadcast;->TRUNC_Y:Ljava/lang/Double;

    .line 148
    .line 149
    iput-object v6, v8, Lcom/nandbox/x/t/Broadcast;->DISCOVERY_THRESHOLD:Ljava/lang/Double;

    .line 150
    .line 151
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iput-object v3, v8, Lcom/nandbox/x/t/Broadcast;->BLOCK_ID:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-interface {v1, v8}, Lcom/j256/ormlite/dao/Dao;->createIfNotExists(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move/from16 v9, p2

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_1
    iget-object v7, v8, Lcom/nandbox/x/t/Broadcast;->BLOCK_ID:Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    move/from16 v9, p2

    .line 170
    .line 171
    if-ne v7, v9, :cond_2

    .line 172
    .line 173
    iget-object v7, v8, Lcom/nandbox/x/t/Broadcast;->TRUNC_X:Ljava/lang/Double;

    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 176
    .line 177
    .line 178
    move-result-wide v15

    .line 179
    cmpl-double v7, v15, v11

    .line 180
    .line 181
    if-nez v7, :cond_2

    .line 182
    .line 183
    iget-object v7, v8, Lcom/nandbox/x/t/Broadcast;->TRUNC_Y:Ljava/lang/Double;

    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 186
    .line 187
    .line 188
    move-result-wide v15

    .line 189
    cmpl-double v7, v15, v3

    .line 190
    .line 191
    if-eqz v7, :cond_3

    .line 192
    .line 193
    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    iput-object v7, v8, Lcom/nandbox/x/t/Broadcast;->BLOCK_ID:Ljava/lang/Integer;

    .line 198
    .line 199
    iput-object v10, v8, Lcom/nandbox/x/t/Broadcast;->X:Ljava/lang/Double;

    .line 200
    .line 201
    iput-object v13, v8, Lcom/nandbox/x/t/Broadcast;->Y:Ljava/lang/Double;

    .line 202
    .line 203
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    iput-object v7, v8, Lcom/nandbox/x/t/Broadcast;->TRUNC_X:Ljava/lang/Double;

    .line 208
    .line 209
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iput-object v3, v8, Lcom/nandbox/x/t/Broadcast;->TRUNC_Y:Ljava/lang/Double;

    .line 214
    .line 215
    iput-object v6, v8, Lcom/nandbox/x/t/Broadcast;->DISCOVERY_THRESHOLD:Ljava/lang/Double;

    .line 216
    .line 217
    invoke-interface {v1, v8}, Lcom/j256/ormlite/dao/Dao;->update(Ljava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    :cond_3
    :goto_2
    move/from16 v4, v17

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_4
    return-void
.end method
