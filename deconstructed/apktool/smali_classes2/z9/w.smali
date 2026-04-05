.class public Lz9/w;
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

.method private B(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/MyGroup;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Lcom/nandbox/x/t/MyGroup;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lz9/w$j;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lz9/w$j;-><init>(Lz9/w;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v2, v2, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, p1, v1, v2}, Lcom/j256/ormlite/dao/Dao;->queryRaw(Ljava/lang/String;Lcom/j256/ormlite/dao/RawRowMapper;[Ljava/lang/String;)Lcom/j256/ormlite/dao/GenericRawResults;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcom/j256/ormlite/dao/GenericRawResults;->getResults()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "getGroupsWithQuery "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "com.perkusss.shhebet"

    .line 47
    .line 48
    invoke-static {v0, p1}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method private G([Ljava/lang/String;[Ljava/lang/String;)Lcom/nandbox/x/t/MyGroup;
    .locals 6

    .line 1
    new-instance v0, Lcom/nandbox/x/t/MyGroup;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/x/t/MyGroup;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    sget-object v2, Lz9/w$e;->a:[I

    .line 11
    .line 12
    aget-object v3, p1, v1

    .line 13
    .line 14
    invoke-static {v3}, Lcom/nandbox/x/t/MyGroup$Column;->getType(Ljava/lang/String;)Lcom/nandbox/x/t/MyGroup$Column;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    aget v2, v2, v3

    .line 23
    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :pswitch_0
    aget-object v2, p2, v1

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setCONTROLS(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :pswitch_1
    aget-object v2, p2, v1

    .line 37
    .line 38
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setONBOARD(Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :pswitch_2
    aget-object v2, p2, v1

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setMETA(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :pswitch_3
    aget-object v2, p2, v1

    .line 55
    .line 56
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setMAX_GMID(Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :pswitch_4
    aget-object v2, p2, v1

    .line 66
    .line 67
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setNO_TIME(Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :pswitch_5
    aget-object v2, p2, v1

    .line 77
    .line 78
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setAD_FREE(Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :pswitch_6
    aget-object v2, p2, v1

    .line 88
    .line 89
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setSKIP_SPLASH(Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :pswitch_7
    aget-object v2, p2, v1

    .line 99
    .line 100
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setRETENTION(Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :pswitch_8
    aget-object v2, p2, v1

    .line 110
    .line 111
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setPAYMENT_OPTIONS(Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :pswitch_9
    aget-object v2, p2, v1

    .line 121
    .line 122
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setVAPP_ID(Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :pswitch_a
    aget-object v2, p2, v1

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setTOKEN(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :pswitch_b
    aget-object v2, p2, v1

    .line 139
    .line 140
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setEXPIRE(Ljava/lang/Long;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :pswitch_c
    aget-object v2, p2, v1

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setORDER_ID(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :pswitch_d
    aget-object v2, p2, v1

    .line 157
    .line 158
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setVAPP(Ljava/lang/Integer;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :pswitch_e
    aget-object v2, p2, v1

    .line 168
    .line 169
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setBUSINESS_ADMIN(Ljava/lang/Long;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :pswitch_f
    aget-object v2, p2, v1

    .line 179
    .line 180
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setPRODUCT_ID(Ljava/lang/Long;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :pswitch_10
    aget-object v2, p2, v1

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setSPLASH_CONFIG(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :pswitch_11
    aget-object v2, p2, v1

    .line 197
    .line 198
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setBOOKING_CANCEL_PERIOD_NUMBER(Ljava/lang/Integer;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :pswitch_12
    aget-object v2, p2, v1

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setBOOKING_CANCEL_PERIOD(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :pswitch_13
    aget-object v2, p2, v1

    .line 215
    .line 216
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setBOOKING_CANCEL(Ljava/lang/Integer;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_14
    aget-object v2, p2, v1

    .line 226
    .line 227
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setPERIOD_NUMBER(Ljava/lang/Integer;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :pswitch_15
    aget-object v2, p2, v1

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setPERIOD(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :pswitch_16
    aget-object v2, p2, v1

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setCURRENCY(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :pswitch_17
    aget-object v2, p2, v1

    .line 251
    .line 252
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getDouble(Ljava/lang/Object;)Ljava/lang/Double;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setPRICE(Ljava/lang/Double;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :pswitch_18
    aget-object v2, p2, v1

    .line 262
    .line 263
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setPAYMENT_ENABLED(Ljava/lang/Integer;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :pswitch_19
    aget-object v2, p2, v1

    .line 273
    .line 274
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setSPLASH(Ljava/lang/Integer;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :pswitch_1a
    aget-object v2, p2, v1

    .line 284
    .line 285
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setPERMANENT(Ljava/lang/Integer;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :pswitch_1b
    aget-object v2, p2, v1

    .line 295
    .line 296
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setSLOT_SPACE(Ljava/lang/Long;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :pswitch_1c
    aget-object v2, p2, v1

    .line 306
    .line 307
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setSLOT_DURATION(Ljava/lang/Long;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :pswitch_1d
    aget-object v2, p2, v1

    .line 317
    .line 318
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setTIMED_MEMBER_ID(Ljava/lang/Long;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :pswitch_1e
    aget-object v2, p2, v1

    .line 328
    .line 329
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setTZ(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :pswitch_1f
    aget-object v2, p2, v1

    .line 335
    .line 336
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setPARENT_ID(Ljava/lang/Long;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :pswitch_20
    aget-object v2, p2, v1

    .line 346
    .line 347
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setBOOKING_VERSION(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :pswitch_21
    aget-object v2, p2, v1

    .line 353
    .line 354
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setHAVE_CONFIGS(Ljava/lang/Integer;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :pswitch_22
    aget-object v2, p2, v1

    .line 364
    .line 365
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setSYS_ID(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :pswitch_23
    aget-object v2, p2, v1

    .line 371
    .line 372
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setOWNER_ID(Ljava/lang/Long;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :pswitch_24
    sget-object v2, Lcom/nandbox/model/helper/AppHelper;->f:Ljava/text/SimpleDateFormat;

    .line 382
    .line 383
    aget-object v3, p2, v1

    .line 384
    .line 385
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setSelectedDate(Ljava/util/Date;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :pswitch_25
    aget-object v2, p2, v1

    .line 395
    .line 396
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setNOTIFY(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :pswitch_26
    aget-object v2, p2, v1

    .line 402
    .line 403
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setALL_DAY(Ljava/lang/Integer;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :pswitch_27
    aget-object v2, p2, v1

    .line 413
    .line 414
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    if-eqz v2, :cond_0

    .line 419
    .line 420
    new-instance v3, Ljava/util/Date;

    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 423
    .line 424
    .line 425
    move-result-wide v4

    .line 426
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v3}, Lcom/nandbox/x/t/MyGroup;->setEND_TIME(Ljava/util/Date;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :pswitch_28
    aget-object v2, p2, v1

    .line 435
    .line 436
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    if-eqz v2, :cond_0

    .line 441
    .line 442
    new-instance v3, Ljava/util/Date;

    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 445
    .line 446
    .line 447
    move-result-wide v4

    .line 448
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v3}, Lcom/nandbox/x/t/MyGroup;->setSTART_TIME(Ljava/util/Date;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_1

    .line 455
    .line 456
    :pswitch_29
    aget-object v2, p2, v1

    .line 457
    .line 458
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setEND_DATE(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :pswitch_2a
    aget-object v2, p2, v1

    .line 464
    .line 465
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setSTART_DATE(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_1

    .line 469
    .line 470
    :pswitch_2b
    aget-object v2, p2, v1

    .line 471
    .line 472
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setLONGITUDE(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_1

    .line 476
    .line 477
    :pswitch_2c
    aget-object v2, p2, v1

    .line 478
    .line 479
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setLATITUDE(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_1

    .line 483
    .line 484
    :pswitch_2d
    aget-object v2, p2, v1

    .line 485
    .line 486
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setADDRESS2(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_1

    .line 490
    .line 491
    :pswitch_2e
    aget-object v2, p2, v1

    .line 492
    .line 493
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setADDRESS(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_1

    .line 497
    .line 498
    :pswitch_2f
    aget-object v2, p2, v1

    .line 499
    .line 500
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setTAGS(Ljava/lang/Long;)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_1

    .line 508
    .line 509
    :pswitch_30
    aget-object v2, p2, v1

    .line 510
    .line 511
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setPRIVILEGE(Ljava/lang/Long;)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_1

    .line 519
    .line 520
    :pswitch_31
    aget-object v2, p2, v1

    .line 521
    .line 522
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setAPP_CONFIG(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_1

    .line 526
    .line 527
    :pswitch_32
    aget-object v2, p2, v1

    .line 528
    .line 529
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setIS_EARN(Ljava/lang/Integer;)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_1

    .line 537
    .line 538
    :pswitch_33
    aget-object v2, p2, v1

    .line 539
    .line 540
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setIS_CARD(Ljava/lang/Integer;)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :pswitch_34
    aget-object v2, p2, v1

    .line 550
    .line 551
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getFloat(Ljava/lang/Object;)Ljava/lang/Float;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setACCUMULATOR_1(Ljava/lang/Float;)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_1

    .line 559
    .line 560
    :pswitch_35
    aget-object v2, p2, v1

    .line 561
    .line 562
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setMEMBERSHIP_ID(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_1

    .line 566
    .line 567
    :pswitch_36
    aget-object v2, p2, v1

    .line 568
    .line 569
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setCARD_URL(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_1

    .line 573
    .line 574
    :pswitch_37
    aget-object v2, p2, v1

    .line 575
    .line 576
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setPT_TARGET2(Ljava/lang/Integer;)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_1

    .line 584
    .line 585
    :pswitch_38
    aget-object v2, p2, v1

    .line 586
    .line 587
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setPT_TARGET1(Ljava/lang/Integer;)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_1

    .line 595
    .line 596
    :pswitch_39
    aget-object v2, p2, v1

    .line 597
    .line 598
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setLAST_DATE(Ljava/lang/Long;)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_1

    .line 606
    .line 607
    :pswitch_3a
    aget-object v2, p2, v1

    .line 608
    .line 609
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setCREATED_TIME(Ljava/lang/Long;)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_1

    .line 617
    .line 618
    :pswitch_3b
    aget-object v2, p2, v1

    .line 619
    .line 620
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setCLASSIFICATION(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_1

    .line 624
    .line 625
    :pswitch_3c
    aget-object v2, p2, v1

    .line 626
    .line 627
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setPINNED_DATE(Ljava/lang/Long;)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_1

    .line 635
    .line 636
    :pswitch_3d
    aget-object v2, p2, v1

    .line 637
    .line 638
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setAPI_UPGRADE(Ljava/lang/Integer;)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_1

    .line 646
    .line 647
    :pswitch_3e
    aget-object v2, p2, v1

    .line 648
    .line 649
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setBUSINESS_UPGRADE(Ljava/lang/Integer;)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_1

    .line 657
    .line 658
    :pswitch_3f
    aget-object v2, p2, v1

    .line 659
    .line 660
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setHISTORY(Ljava/lang/Integer;)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_1

    .line 668
    .line 669
    :pswitch_40
    aget-object v2, p2, v1

    .line 670
    .line 671
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setADMIN_COUNT(Ljava/lang/Integer;)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_1

    .line 679
    .line 680
    :pswitch_41
    aget-object v2, p2, v1

    .line 681
    .line 682
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setINVALID(Ljava/lang/Integer;)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_1

    .line 690
    .line 691
    :pswitch_42
    aget-object v2, p2, v1

    .line 692
    .line 693
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setQRCODE(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_1

    .line 697
    .line 698
    :pswitch_43
    aget-object v2, p2, v1

    .line 699
    .line 700
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setSTAR(Ljava/lang/Integer;)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_1

    .line 708
    .line 709
    :pswitch_44
    aget-object v2, p2, v1

    .line 710
    .line 711
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setRATE(Ljava/lang/Integer;)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_1

    .line 719
    .line 720
    :pswitch_45
    aget-object v2, p2, v1

    .line 721
    .line 722
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setMENU_VERSION(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_1

    .line 726
    .line 727
    :pswitch_46
    aget-object v2, p2, v1

    .line 728
    .line 729
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setREJECTED(Ljava/lang/Integer;)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_1

    .line 737
    .line 738
    :pswitch_47
    aget-object v2, p2, v1

    .line 739
    .line 740
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setACCEPTED(Ljava/lang/Integer;)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_1

    .line 748
    .line 749
    :pswitch_48
    aget-object v2, p2, v1

    .line 750
    .line 751
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setBROADCASTED(Ljava/lang/Integer;)V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_1

    .line 759
    .line 760
    :pswitch_49
    aget-object v2, p2, v1

    .line 761
    .line 762
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setDISCOVERED(Ljava/lang/Integer;)V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_1

    .line 770
    .line 771
    :pswitch_4a
    aget-object v2, p2, v1

    .line 772
    .line 773
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setINVITATIONS(Ljava/lang/Integer;)V

    .line 778
    .line 779
    .line 780
    goto/16 :goto_1

    .line 781
    .line 782
    :pswitch_4b
    aget-object v2, p2, v1

    .line 783
    .line 784
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setBROADCAST_TIMEOUT(Ljava/lang/Integer;)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_1

    .line 792
    .line 793
    :pswitch_4c
    aget-object v2, p2, v1

    .line 794
    .line 795
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getFloat(Ljava/lang/Object;)Ljava/lang/Float;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setDISCOVERY_THRESHOLD(Ljava/lang/Float;)V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_1

    .line 803
    .line 804
    :pswitch_4d
    aget-object v2, p2, v1

    .line 805
    .line 806
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setIS_PUBLIC(Ljava/lang/Integer;)V

    .line 811
    .line 812
    .line 813
    goto/16 :goto_1

    .line 814
    .line 815
    :pswitch_4e
    aget-object v2, p2, v1

    .line 816
    .line 817
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setSTATUS(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_1

    .line 821
    .line 822
    :pswitch_4f
    aget-object v2, p2, v1

    .line 823
    .line 824
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setFirstChar(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    goto/16 :goto_1

    .line 828
    .line 829
    :pswitch_50
    aget-object v2, p2, v1

    .line 830
    .line 831
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setDOWNLOAD_STATUS(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_1

    .line 835
    .line 836
    :pswitch_51
    aget-object v2, p2, v1

    .line 837
    .line 838
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setLOCAL_PATH(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    goto/16 :goto_1

    .line 842
    .line 843
    :pswitch_52
    aget-object v2, p2, v1

    .line 844
    .line 845
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setTYPE(Ljava/lang/Integer;)V

    .line 850
    .line 851
    .line 852
    goto/16 :goto_1

    .line 853
    .line 854
    :pswitch_53
    aget-object v2, p2, v1

    .line 855
    .line 856
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setBUSINESS(Ljava/lang/Integer;)V

    .line 861
    .line 862
    .line 863
    goto/16 :goto_1

    .line 864
    .line 865
    :pswitch_54
    aget-object v2, p2, v1

    .line 866
    .line 867
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setVERIFIED(Ljava/lang/Integer;)V

    .line 872
    .line 873
    .line 874
    goto/16 :goto_1

    .line 875
    .line 876
    :pswitch_55
    aget-object v2, p2, v1

    .line 877
    .line 878
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setPERMISSION(Ljava/lang/Long;)V

    .line 883
    .line 884
    .line 885
    goto/16 :goto_1

    .line 886
    .line 887
    :pswitch_56
    aget-object v2, p2, v1

    .line 888
    .line 889
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setRED(Ljava/lang/Integer;)V

    .line 894
    .line 895
    .line 896
    goto/16 :goto_1

    .line 897
    .line 898
    :pswitch_57
    aget-object v2, p2, v1

    .line 899
    .line 900
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setVERSION(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    goto :goto_1

    .line 904
    :pswitch_58
    aget-object v2, p2, v1

    .line 905
    .line 906
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setUPLOAD_STATUS(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    goto :goto_1

    .line 910
    :pswitch_59
    aget-object v2, p2, v1

    .line 911
    .line 912
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setURL(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    goto :goto_1

    .line 916
    :pswitch_5a
    aget-object v2, p2, v1

    .line 917
    .line 918
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setMUTE(Ljava/lang/Integer;)V

    .line 923
    .line 924
    .line 925
    goto :goto_1

    .line 926
    :pswitch_5b
    aget-object v2, p2, v1

    .line 927
    .line 928
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setFAVOURITE(Ljava/lang/Integer;)V

    .line 933
    .line 934
    .line 935
    goto :goto_1

    .line 936
    :pswitch_5c
    aget-object v2, p2, v1

    .line 937
    .line 938
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setGROUP_COUNT(Ljava/lang/Integer;)V

    .line 943
    .line 944
    .line 945
    goto :goto_1

    .line 946
    :pswitch_5d
    aget-object v2, p2, v1

    .line 947
    .line 948
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setCATEGORY(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    goto :goto_1

    .line 952
    :pswitch_5e
    aget-object v2, p2, v1

    .line 953
    .line 954
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setMEMBER_TYPE(Ljava/lang/Integer;)V

    .line 959
    .line 960
    .line 961
    goto :goto_1

    .line 962
    :pswitch_5f
    aget-object v2, p2, v1

    .line 963
    .line 964
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setIMAGE(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    goto :goto_1

    .line 968
    :pswitch_60
    aget-object v2, p2, v1

    .line 969
    .line 970
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setGROUP_ID(Ljava/lang/Long;)V

    .line 975
    .line 976
    .line 977
    goto :goto_1

    .line 978
    :pswitch_61
    aget-object v2, p2, v1

    .line 979
    .line 980
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setMESSAGE(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    goto :goto_1

    .line 984
    :pswitch_62
    aget-object v2, p2, v1

    .line 985
    .line 986
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setNAME(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    goto :goto_1

    .line 990
    :pswitch_63
    aget-object v2, p2, v1

    .line 991
    .line 992
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/MyGroup;->setID(Ljava/lang/Long;)V

    .line 997
    .line 998
    .line 999
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 1000
    .line 1001
    goto/16 :goto_0

    .line 1002
    .line 1003
    :cond_1
    return-object v0

    .line 1004
    nop

    .line 1005
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private Q([Ljava/lang/String;[Ljava/lang/String;)Lcom/nandbox/x/t/Ticket;
    .locals 4

    .line 1
    new-instance v0, Lcom/nandbox/x/t/Ticket;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/x/t/Ticket;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    sget-object v2, Lz9/w$e;->b:[I

    .line 11
    .line 12
    aget-object v3, p1, v1

    .line 13
    .line 14
    invoke-static {v3}, Lcom/nandbox/x/t/Ticket$Column;->getType(Ljava/lang/String;)Lcom/nandbox/x/t/Ticket$Column;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    aget v2, v2, v3

    .line 23
    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :pswitch_0
    aget-object v2, p2, v1

    .line 29
    .line 30
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Ticket;->setCANCELABLE(Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_1
    aget-object v2, p2, v1

    .line 39
    .line 40
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Ticket;->setCANCEL_EXPIRE(Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_2
    aget-object v2, p2, v1

    .line 49
    .line 50
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Ticket;->setPRODUCT_BALANCE_EXPIRE(Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_3
    aget-object v2, p2, v1

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Ticket;->setQRCODE(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_4
    aget-object v2, p2, v1

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Ticket;->setCURRENCY(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_5
    aget-object v2, p2, v1

    .line 71
    .line 72
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getDouble(Ljava/lang/Object;)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Ticket;->setPRICE(Ljava/lang/Double;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_6
    aget-object v2, p2, v1

    .line 81
    .line 82
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Ticket;->setSEQUENCE(Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_7
    aget-object v2, p2, v1

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Ticket;->setREFERENCE(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_8
    aget-object v2, p2, v1

    .line 97
    .line 98
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Ticket;->setTIMED_MEMBER_ID(Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    return-object v0

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private S(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/Ticket;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Lcom/nandbox/x/t/Ticket;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lz9/w$d;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lz9/w$d;-><init>(Lz9/w;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v2, v2, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, p1, v1, v2}, Lcom/j256/ormlite/dao/Dao;->queryRaw(Ljava/lang/String;Lcom/j256/ormlite/dao/RawRowMapper;[Ljava/lang/String;)Lcom/j256/ormlite/dao/GenericRawResults;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcom/j256/ormlite/dao/GenericRawResults;->getResults()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "getGroupsWithQuery "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "com.perkusss.shhebet"

    .line 47
    .line 48
    invoke-static {v0, p1}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method private U([Ljava/lang/String;[Ljava/lang/String;)Lcom/nandbox/x/t/TimedMember;
    .locals 6

    .line 1
    new-instance v0, Lcom/nandbox/x/t/TimedMember;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/x/t/TimedMember;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    sget-object v2, Lz9/w$e;->g:[I

    .line 11
    .line 12
    aget-object v3, p1, v1

    .line 13
    .line 14
    invoke-static {v3}, Lcom/nandbox/x/t/TimedMember$Column;->getType(Ljava/lang/String;)Lcom/nandbox/x/t/TimedMember$Column;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    aget v2, v2, v3

    .line 23
    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :pswitch_0
    aget-object v2, p2, v1

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/TimedMember;->setSYS_ID(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_1
    aget-object v2, p2, v1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/TimedMember;->setTZ(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_2
    aget-object v2, p2, v1

    .line 41
    .line 42
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    new-instance v3, Ljava/util/Date;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lcom/nandbox/x/t/TimedMember;->setEND_TIME(Ljava/util/Date;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_3
    aget-object v2, p2, v1

    .line 62
    .line 63
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    new-instance v3, Ljava/util/Date;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lcom/nandbox/x/t/TimedMember;->setSTART_TIME(Ljava/util/Date;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_4
    aget-object v2, p2, v1

    .line 83
    .line 84
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/TimedMember;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_5
    aget-object v2, p2, v1

    .line 93
    .line 94
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/TimedMember;->setGROUP_ID(Ljava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_6
    aget-object v2, p2, v1

    .line 103
    .line 104
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/TimedMember;->setID(Ljava/lang/Long;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    return-object v0

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private W(Ljava/lang/String;Ljava/lang/Long;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "LE9/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance p1, LE9/e;

    .line 25
    .line 26
    invoke-direct {p1}, LE9/e;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, LE9/e;->s(Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnCount()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v2, v3, :cond_1

    .line 38
    .line 39
    sget-object v3, Lz9/w$e;->f:[I

    .line 40
    .line 41
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, LE9/e$a;->valueOf(Ljava/lang/String;)LE9/e$a;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    aget v3, v3, v4

    .line 58
    .line 59
    packed-switch v3, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :pswitch_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p1, v3}, LE9/e;->z(Ljava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :pswitch_1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p1, v3}, LE9/e;->B(Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :pswitch_2
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p1, v3}, LE9/e;->r(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :pswitch_3
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {p1, v3}, LE9/e;->E(Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :pswitch_4
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {p1, v3}, LE9/e;->p(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :pswitch_5
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p1, v3}, LE9/e;->G(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :pswitch_6
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {p1, v3}, LE9/e;->D(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :pswitch_7
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {p1, v3}, LE9/e;->v(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_8
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {p1, v3}, LE9/e;->C(Ljava/lang/Integer;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_9
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {p1, v3}, LE9/e;->u(Ljava/lang/Integer;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_a
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {p1, v3}, LE9/e;->q(Ljava/lang/Integer;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :pswitch_b
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {p1, v3}, LE9/e;->F(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :pswitch_c
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {p1, v3}, LE9/e;->o(Ljava/lang/Long;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :pswitch_d
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {p1, v3}, LE9/e;->t(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :pswitch_e
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {p1, v3}, LE9/e;->A(Ljava/lang/Integer;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :pswitch_f
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {p1, v3}, LE9/e;->w(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :pswitch_10
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {p1, v3}, LE9/e;->x(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :pswitch_11
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {p1, v3}, LE9/e;->y(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 260
    .line 261
    .line 262
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    if-nez p1, :cond_0

    .line 264
    .line 265
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :goto_2
    :try_start_1
    const-string p2, "com.perkusss.shhebet"

    .line 270
    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v3, "getViewInviteJoinDataWithQuery "

    .line 277
    .line 278
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {p2, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    .line 294
    .line 295
    if-eqz v1, :cond_3

    .line 296
    .line 297
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 298
    .line 299
    .line 300
    :cond_3
    return-object v0

    .line 301
    :goto_3
    if-eqz v1, :cond_4

    .line 302
    .line 303
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 304
    .line 305
    .line 306
    :cond_4
    throw p1

    .line 307
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic j(Lz9/w;[Ljava/lang/String;[Ljava/lang/String;)Lcom/nandbox/x/t/CachedObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lz9/w;->x([Ljava/lang/String;[Ljava/lang/String;)Lcom/nandbox/x/t/CachedObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic k(Lz9/w;[Ljava/lang/String;[Ljava/lang/String;)Lcom/nandbox/x/t/MyGroup;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lz9/w;->G([Ljava/lang/String;[Ljava/lang/String;)Lcom/nandbox/x/t/MyGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic l(Lz9/w;[Ljava/lang/String;[Ljava/lang/String;)Lcom/nandbox/x/t/TimedMember;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lz9/w;->U([Ljava/lang/String;[Ljava/lang/String;)Lcom/nandbox/x/t/TimedMember;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic m(Lz9/w;[Ljava/lang/String;[Ljava/lang/String;)Lcom/nandbox/x/t/Ticket;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lz9/w;->Q([Ljava/lang/String;[Ljava/lang/String;)Lcom/nandbox/x/t/Ticket;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private x([Ljava/lang/String;[Ljava/lang/String;)Lcom/nandbox/x/t/CachedObject;
    .locals 4

    .line 1
    new-instance v0, Lcom/nandbox/x/t/CachedObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/x/t/CachedObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_4

    .line 9
    .line 10
    sget-object v2, Lz9/w$e;->c:[I

    .line 11
    .line 12
    aget-object v3, p1, v1

    .line 13
    .line 14
    invoke-static {v3}, Lcom/nandbox/x/t/CachedObject$Column;->getType(Ljava/lang/String;)Lcom/nandbox/x/t/CachedObject$Column;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    aget v2, v2, v3

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v2, v3, :cond_3

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    aget-object v2, p2, v1

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/CachedObject;->setVERSION(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    aget-object v2, p2, v1

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/CachedObject;->setOBJECT_JSON(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    aget-object v2, p2, v1

    .line 50
    .line 51
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/CachedObject;->setOBJECT_ID(Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    aget-object v2, p2, v1

    .line 60
    .line 61
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/CachedObject;->setID(Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/Long;)Lcom/nandbox/x/t/MyGroup;
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Lcom/nandbox/x/t/MyGroup;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lx9/b;->R1(Ljava/lang/Long;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Lz9/w$g;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lz9/w$g;-><init>(Lz9/w;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, p1, v1, v2}, Lcom/j256/ormlite/dao/Dao;->queryRaw(Ljava/lang/String;Lcom/j256/ormlite/dao/RawRowMapper;[Ljava/lang/String;)Lcom/j256/ormlite/dao/GenericRawResults;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/j256/ormlite/dao/GenericRawResults;->getFirstResult()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/nandbox/x/t/MyGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    const-string v0, "com.perkusss.shhebet"

    .line 32
    .line 33
    const-string v1, "getMyGroupWithGroupId error"

    .line 34
    .line 35
    invoke-static {v0, v1, p1}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public C(Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Z)",
            "Ljava/util/List<",
            "LE9/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lx9/b;->S1(Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lz9/w;->W(Ljava/lang/String;Ljava/lang/Long;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public varargs D(Ljava/lang/Long;Ljava/lang/Long;[I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "[I)",
            "Ljava/util/List<",
            "LE9/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lx9/b;->T1(Ljava/lang/Long;Ljava/lang/Long;[I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lz9/w;->W(Ljava/lang/String;Ljava/lang/Long;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public E(JI)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List<",
            "LE9/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lx9/b;->U1(JI)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_6

    .line 24
    .line 25
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance p1, LE9/d;

    .line 29
    .line 30
    invoke-direct {p1}, LE9/d;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->getColumnCount()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ge v0, v1, :cond_5

    .line 39
    .line 40
    sget-object v1, Lz9/w$e;->d:[I

    .line 41
    .line 42
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, LE9/d$a;->valueOf(Ljava/lang/String;)LE9/d$a;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    aget v1, v1, v2

    .line 59
    .line 60
    packed-switch v1, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    :pswitch_0
    goto :goto_1

    .line 64
    :pswitch_1
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p1, LE9/d;->j:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :pswitch_2
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p1, LE9/d;->f:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_3
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, p1, LE9/d;->u:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_4
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x1

    .line 95
    if-eq v1, v2, :cond_4

    .line 96
    .line 97
    const/4 v2, 0x2

    .line 98
    if-eq v1, v2, :cond_3

    .line 99
    .line 100
    const/16 v2, 0xb

    .line 101
    .line 102
    if-eq v1, v2, :cond_2

    .line 103
    .line 104
    const/16 v2, 0xc

    .line 105
    .line 106
    if-eq v1, v2, :cond_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    sget-object v1, LE9/d$b;->d:LE9/d$b;

    .line 110
    .line 111
    iput-object v1, p1, LE9/d;->d:LE9/d$b;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    sget-object v1, LE9/d$b;->c:LE9/d$b;

    .line 115
    .line 116
    iput-object v1, p1, LE9/d;->d:LE9/d$b;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    sget-object v1, LE9/d$b;->e:LE9/d$b;

    .line 120
    .line 121
    iput-object v1, p1, LE9/d;->d:LE9/d$b;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    sget-object v1, LE9/d$b;->b:LE9/d$b;

    .line 125
    .line 126
    iput-object v1, p1, LE9/d;->d:LE9/d$b;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_5
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, p1, LE9/d;->k:Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_6
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, p1, LE9/d;->e:Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_7
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, p1, LE9/d;->h:Ljava/lang/Long;

    .line 152
    .line 153
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    sget-object v0, LE9/d$c;->a:LE9/d$c;

    .line 157
    .line 158
    iput-object v0, p1, LE9/d;->s:LE9/d$c;

    .line 159
    .line 160
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 164
    .line 165
    .line 166
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    if-nez p1, :cond_0

    .line 168
    .line 169
    :cond_6
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 170
    .line 171
    .line 172
    return-object p2

    .line 173
    :goto_2
    :try_start_1
    const-string v0, "com.perkusss.shhebet"

    .line 174
    .line 175
    const-string v1, "getInviteToBotsWithQuery "

    .line 176
    .line 177
    invoke-static {v0, v1, p1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    .line 179
    .line 180
    if-eqz p3, :cond_7

    .line 181
    .line 182
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 183
    .line 184
    .line 185
    :cond_7
    return-object p2

    .line 186
    :goto_3
    if-eqz p3, :cond_8

    .line 187
    .line 188
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 189
    .line 190
    .line 191
    :cond_8
    throw p1

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public F(Ljava/lang/Long;)Lcom/nandbox/x/t/MyGroup;
    .locals 2

    .line 1
    new-instance v0, Lcom/nandbox/x/t/MyGroup;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/x/t/MyGroup;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-class v1, Lcom/nandbox/x/t/MyGroup;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p1}, Lcom/j256/ormlite/dao/Dao;->queryForId(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/nandbox/x/t/MyGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :catch_0
    return-object v0
.end method

.method public H(Ljava/lang/String;)Lcom/nandbox/x/t/MyGroup;
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Lcom/nandbox/x/t/MyGroup;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lx9/b;->W1(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Lz9/w$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lz9/w$a;-><init>(Lz9/w;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, p1, v1, v2}, Lcom/j256/ormlite/dao/Dao;->queryRaw(Ljava/lang/String;Lcom/j256/ormlite/dao/RawRowMapper;[Ljava/lang/String;)Lcom/j256/ormlite/dao/GenericRawResults;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/j256/ormlite/dao/GenericRawResults;->getFirstResult()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/nandbox/x/t/MyGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    const-string v0, "com.perkusss.shhebet"

    .line 32
    .line 33
    const-string v1, "getGroupByQrCode error"

    .line 34
    .line 35
    invoke-static {v0, v1, p1}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public I(Ljava/lang/Long;)Lcom/nandbox/x/t/MyGroup;
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Lcom/nandbox/x/t/MyGroup;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lx9/b;->V1(Ljava/lang/Long;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Lz9/w$h;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lz9/w$h;-><init>(Lz9/w;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, p1, v1, v2}, Lcom/j256/ormlite/dao/Dao;->queryRaw(Ljava/lang/String;Lcom/j256/ormlite/dao/RawRowMapper;[Ljava/lang/String;)Lcom/j256/ormlite/dao/GenericRawResults;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/j256/ormlite/dao/GenericRawResults;->getFirstResult()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/nandbox/x/t/MyGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    const-string v0, "com.perkusss.shhebet"

    .line 32
    .line 33
    const-string v1, "getMyGroupWithGroupId error"

    .line 34
    .line 35
    invoke-static {v0, v1, p1}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public J()I
    .locals 3

    .line 1
    invoke-static {}, Lx9/b;->X1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 23
    .line 24
    .line 25
    return v1
.end method

.method public K()I
    .locals 3

    .line 1
    invoke-static {}, Lx9/b;->Y1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 23
    .line 24
    .line 25
    return v1
.end method

.method public L(Ljava/lang/Long;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lx9/b;->Z1(Ljava/lang/Long;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 23
    .line 24
    .line 25
    return v0
.end method

.method public M()I
    .locals 3

    .line 1
    invoke-static {}, Lx9/b;->a2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 23
    .line 24
    .line 25
    return v1
.end method

.method public N(Ljava/lang/Long;Ljava/lang/Long;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Lx9/b;->b2(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return p2

    .line 26
    :catch_0
    move-exception p1

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "checkMyGroupExists error "

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "com.perkusss.shhebet"

    .line 49
    .line 50
    invoke-static {p2, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v0
.end method

.method public O()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/MyGroup;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Lcom/nandbox/x/t/MyGroup;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lx9/b;->O()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lz9/w$l;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lz9/w$l;-><init>(Lz9/w;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    new-array v3, v3, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3}, Lcom/j256/ormlite/dao/Dao;->queryRaw(Ljava/lang/String;Lcom/j256/ormlite/dao/RawRowMapper;[Ljava/lang/String;)Lcom/j256/ormlite/dao/GenericRawResults;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/j256/ormlite/dao/GenericRawResults;->getResults()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "getPendingUploadMyProfile "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "com.perkusss.shhebet"

    .line 51
    .line 52
    invoke-static {v1, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public P()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LE9/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lx9/b;->d2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_6

    .line 24
    .line 25
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v0, LE9/d;

    .line 29
    .line 30
    invoke-direct {v0}, LE9/d;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ge v3, v4, :cond_5

    .line 39
    .line 40
    sget-object v4, Lz9/w$e;->d:[I

    .line 41
    .line 42
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, LE9/d$a;->b(Ljava/lang/String;)LE9/d$a;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    aget v4, v4, v5

    .line 59
    .line 60
    packed-switch v4, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    :pswitch_0
    goto/16 :goto_1

    .line 64
    .line 65
    :pswitch_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iput-object v4, v0, LE9/d;->c0:Ljava/lang/Integer;

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :pswitch_2
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iput-object v4, v0, LE9/d;->a0:Ljava/lang/Integer;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_3
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iput-object v4, v0, LE9/d;->j:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_4
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iput-object v4, v0, LE9/d;->f:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iput v4, v0, LE9/d;->u:I

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_6
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    const/4 v5, 0x1

    .line 128
    if-eq v4, v5, :cond_4

    .line 129
    .line 130
    const/4 v5, 0x2

    .line 131
    if-eq v4, v5, :cond_3

    .line 132
    .line 133
    const/16 v5, 0xb

    .line 134
    .line 135
    if-eq v4, v5, :cond_2

    .line 136
    .line 137
    const/16 v5, 0xc

    .line 138
    .line 139
    if-eq v4, v5, :cond_1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    sget-object v4, LE9/d$b;->d:LE9/d$b;

    .line 143
    .line 144
    iput-object v4, v0, LE9/d;->d:LE9/d$b;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    sget-object v4, LE9/d$b;->c:LE9/d$b;

    .line 148
    .line 149
    iput-object v4, v0, LE9/d;->d:LE9/d$b;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    sget-object v4, LE9/d$b;->e:LE9/d$b;

    .line 153
    .line 154
    iput-object v4, v0, LE9/d;->d:LE9/d$b;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    sget-object v4, LE9/d$b;->b:LE9/d$b;

    .line 158
    .line 159
    iput-object v4, v0, LE9/d;->d:LE9/d$b;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_7
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iput-object v4, v0, LE9/d;->k:Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_8
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iput-object v4, v0, LE9/d;->e:Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_9
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iput-object v4, v0, LE9/d;->h:Ljava/lang/Long;

    .line 185
    .line 186
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_5
    sget-object v3, LE9/d$c;->a:LE9/d$c;

    .line 191
    .line 192
    iput-object v3, v0, LE9/d;->s:LE9/d$c;

    .line 193
    .line 194
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    if-nez v0, :cond_0

    .line 202
    .line 203
    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 204
    .line 205
    .line 206
    return-object v1

    .line 207
    :goto_2
    :try_start_1
    const-string v3, "com.perkusss.shhebet"

    .line 208
    .line 209
    new-instance v4, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v5, "getShareGroupsAndBotsWithQuery "

    .line 215
    .line 216
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v3, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    .line 232
    .line 233
    if-eqz v2, :cond_7

    .line 234
    .line 235
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 236
    .line 237
    .line 238
    :cond_7
    return-object v1

    .line 239
    :goto_3
    if-eqz v2, :cond_8

    .line 240
    .line 241
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 242
    .line 243
    .line 244
    :cond_8
    throw v0

    .line 245
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public R(Ljava/lang/Long;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/Ticket;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lx9/b;->e2(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lz9/w;->S(Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public T(Ljava/lang/Long;)Lcom/nandbox/x/t/TimedMember;
    .locals 3

    .line 1
    new-instance v0, Lcom/nandbox/x/t/TimedMember;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/x/t/TimedMember;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-class v1, Lcom/nandbox/x/t/TimedMember;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p1}, Lcom/j256/ormlite/dao/Dao;->queryForId(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/nandbox/x/t/TimedMember;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    const-string v1, "com.perkusss.shhebet"

    .line 21
    .line 22
    const-string v2, "getTimedMember"

    .line 23
    .line 24
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public V(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/nandbox/x/t/TimedMember;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/nandbox/x/t/TimedMember;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2, p3}, Lx9/b;->f2(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lz9/w$b;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lz9/w$b;-><init>(Lz9/w;)V

    .line 14
    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    new-array p3, p3, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3}, Lcom/j256/ormlite/dao/Dao;->queryRaw(Ljava/lang/String;Lcom/j256/ormlite/dao/RawRowMapper;[Ljava/lang/String;)Lcom/j256/ormlite/dao/GenericRawResults;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/j256/ormlite/dao/GenericRawResults;->getFirstResult()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/nandbox/x/t/TimedMember;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    const-string p2, "com.perkusss.shhebet"

    .line 32
    .line 33
    const-string p3, "getMyGroupWithGroupId error"

    .line 34
    .line 35
    invoke-static {p2, p3, p1}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public X(Lcom/nandbox/x/t/CachedObject;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/nandbox/x/t/CachedObject;->getOBJECT_ID()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx9/b;->I1(Ljava/lang/Long;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    const-class v0, Lcom/nandbox/x/t/CachedObject;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Lcom/j256/ormlite/dao/Dao;->create(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public Y(Lcom/nandbox/x/t/MyGroup;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getID()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "A"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/MyGroup;->setSTATUS(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p1, v0}, Lz9/w;->g0(Lcom/nandbox/x/t/MyGroup;Z)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lz9/w;->o(Ljava/lang/Long;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, v0}, Lz9/w;->g0(Lcom/nandbox/x/t/MyGroup;Z)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0, p1}, Lz9/w;->n(Lcom/nandbox/x/t/MyGroup;)Lcom/nandbox/x/t/MyGroup;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public Z(Lcom/nandbox/x/t/TimedMember;)Lcom/nandbox/x/t/TimedMember;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/nandbox/x/t/TimedMember;->getGROUP_ID()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/nandbox/x/t/TimedMember;->getACCOUNT_ID()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/nandbox/x/t/TimedMember;->getSTART_TIME()Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0, v0, v1, v2}, Lz9/w;->V(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/nandbox/x/t/TimedMember;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-class v0, Lcom/nandbox/x/t/TimedMember;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p1}, Lcom/j256/ormlite/dao/Dao;->create(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Lcom/nandbox/x/t/TimedMember;->getID()Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/TimedMember;->setID(Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lz9/w;->i0(Lcom/nandbox/x/t/TimedMember;)Z

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p1}, Lcom/nandbox/x/t/TimedMember;->getTickets()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_1
    if-ge v2, v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    check-cast v3, Lcom/nandbox/x/t/Ticket;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/nandbox/x/t/TimedMember;->getID()Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Lcom/nandbox/x/t/Ticket;->setTIMED_MEMBER_ID(Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    const-class v4, Lcom/nandbox/x/t/Ticket;

    .line 74
    .line 75
    invoke-virtual {p0, v4}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v4, v3}, Lcom/j256/ormlite/dao/Dao;->create(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception v3

    .line 84
    const-string v4, "com.perkusss.shhebet"

    .line 85
    .line 86
    const-string v5, "Can\'t add ticket "

    .line 87
    .line 88
    invoke-static {v4, v5, v3}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    return-object p1
.end method

.method public a0(Ljava/lang/Long;Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/nandbox/x/t/MyGroup$Column;->INVALID:Lcom/nandbox/x/t/MyGroup$Column;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lx9/b;->g2(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Lcom/nandbox/x/t/MyGroup$Column;->TABLE_NAME:Lcom/nandbox/x/t/MyGroup$Column;

    .line 33
    .line 34
    iget-object v5, v5, Lcom/nandbox/x/t/MyGroup$Column;->tag:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-virtual {v4, v5, v1, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_1

    .line 42
    .line 43
    move v0, v3

    .line 44
    :cond_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "group INVALID for group "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, " version "

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "com.perkusss.shhebet"

    .line 72
    .line 73
    invoke-static {p2, p1}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return v0
.end method

.method public b0(Ljava/lang/Long;Ljava/lang/Long;)Z
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lx9/b;->G1(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 23
    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    return p2
.end method

.method public c0(Ljava/lang/Long;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lx9/b;->h2(Ljava/lang/Long;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public d0(Ljava/lang/Long;)Z
    .locals 5

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->SYS_ID:Lcom/nandbox/x/t/MyGroup$Column;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lx9/b;->i2(Ljava/lang/Long;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lcom/nandbox/x/t/MyGroup$Column;->TABLE_NAME:Lcom/nandbox/x/t/MyGroup$Column;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/nandbox/x/t/MyGroup$Column;->tag:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "group SYS_ID for group "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v1, "com.perkusss.shhebet"

    .line 57
    .line 58
    invoke-static {v1, p1}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return v0
.end method

.method public e0(Ljava/lang/Long;)Z
    .locals 5

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->SYS_ID:Lcom/nandbox/x/t/MyGroup$Column;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lx9/b;->j2(Ljava/lang/Long;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lcom/nandbox/x/t/TimedMember$Column;->TABLE_NAME:Lcom/nandbox/x/t/TimedMember$Column;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/nandbox/x/t/TimedMember$Column;->tag:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "reset SYS_ID for timed_member_id "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v1, "com.perkusss.shhebet"

    .line 57
    .line 58
    invoke-static {v1, p1}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return v0
.end method

.method public f0(JJJ)Z
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Lx9/b;->F1(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 p4, 0x0

    .line 19
    invoke-virtual {p2, p1, p4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    if-lez p4, :cond_0

    .line 35
    .line 36
    return p3

    .line 37
    :cond_0
    return p2

    .line 38
    :catch_0
    move-exception p1

    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string p4, "checkMyGroupExists error "

    .line 45
    .line 46
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "com.perkusss.shhebet"

    .line 61
    .line 62
    invoke-static {p2, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return p3
.end method

.method public g0(Lcom/nandbox/x/t/MyGroup;Z)Z
    .locals 2

    .line 1
    const-class v0, Lcom/nandbox/x/t/MyGroup;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lz9/w$i;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0, p1, p2}, Lz9/w$i;-><init>(Lz9/w;Lcom/j256/ormlite/dao/Dao;Lcom/nandbox/x/t/MyGroup;Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/j256/ormlite/dao/Dao;->callBatchTasks(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public h0(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Lx9/b;->k2(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public i0(Lcom/nandbox/x/t/TimedMember;)Z
    .locals 2

    .line 1
    const-class v0, Lcom/nandbox/x/t/TimedMember;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lz9/w$c;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0, p1}, Lz9/w$c;-><init>(Lz9/w;Lcom/j256/ormlite/dao/Dao;Lcom/nandbox/x/t/TimedMember;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/j256/ormlite/dao/Dao;->callBatchTasks(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public n(Lcom/nandbox/x/t/MyGroup;)Lcom/nandbox/x/t/MyGroup;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getIS_PUBLIC()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getIS_PUBLIC()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/util/Date;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/MyGroup;->setLAST_DATE(Ljava/util/Date;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/util/Date;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/MyGroup;->setTIME(Ljava/util/Date;)V

    .line 31
    .line 32
    .line 33
    const-class v0, Lcom/nandbox/x/t/MyGroup;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, p1}, Lcom/j256/ormlite/dao/Dao;->create(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public o(Ljava/lang/Long;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lx9/b;->H1(Ljava/lang/Long;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    return v0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "checkMyGroupExists error "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "com.perkusss.shhebet"

    .line 53
    .line 54
    invoke-static {v1, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v0
.end method

.method public p(Ljava/lang/Long;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lx9/b;->J1(Ljava/lang/Long;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public q(Ljava/lang/Long;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lx9/b;->K1(Ljava/lang/Long;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lx9/b;->L1(Ljava/lang/Long;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lz9/w;->p(Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    invoke-static {}, Lx9/b;->M1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public s(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lx9/b;->N1(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p2, p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public t(Ljava/lang/Long;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "I)",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/MyGroup;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, p2, v0, v1}, Lx9/b;->P1(Ljava/lang/Long;ILjava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lz9/w;->B(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public u()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/MyGroup;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Lcom/nandbox/x/t/MyGroup;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lx9/b;->O1()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lz9/w$k;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lz9/w$k;-><init>(Lz9/w;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    new-array v3, v3, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3}, Lcom/j256/ormlite/dao/Dao;->queryRaw(Ljava/lang/String;Lcom/j256/ormlite/dao/RawRowMapper;[Ljava/lang/String;)Lcom/j256/ormlite/dao/GenericRawResults;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/j256/ormlite/dao/GenericRawResults;->getResults()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object v0

    .line 28
    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/MyGroup;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Lcom/nandbox/x/t/MyGroup;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lx9/b;->I()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lz9/w$m;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lz9/w$m;-><init>(Lz9/w;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    new-array v3, v3, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3}, Lcom/j256/ormlite/dao/Dao;->queryRaw(Ljava/lang/String;Lcom/j256/ormlite/dao/RawRowMapper;[Ljava/lang/String;)Lcom/j256/ormlite/dao/GenericRawResults;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/j256/ormlite/dao/GenericRawResults;->getResults()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "getAllGroupMessages "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "com.perkusss.shhebet"

    .line 51
    .line 52
    invoke-static {v1, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public w(IILjava/lang/Integer;Ljava/lang/Long;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/MyGroup;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    move v0, p1

    .line 4
    move v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lx9/b;->c2(ILjava/lang/String;IILjava/lang/Integer;Ljava/lang/Long;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lz9/w;->B(Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public y(Ljava/lang/Long;Ljava/lang/String;)Lcom/nandbox/x/t/CachedObject;
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lcom/nandbox/x/t/CachedObject;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2}, Lx9/b;->Q1(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lz9/w$f;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lz9/w$f;-><init>(Lz9/w;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2, v1}, Lcom/j256/ormlite/dao/Dao;->queryRaw(Ljava/lang/String;Lcom/j256/ormlite/dao/RawRowMapper;[Ljava/lang/String;)Lcom/j256/ormlite/dao/GenericRawResults;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/j256/ormlite/dao/GenericRawResults;->getFirstResult()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/nandbox/x/t/CachedObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    const-string p2, "com.perkusss.shhebet"

    .line 32
    .line 33
    const-string v0, "getMyGroupWithGroupId error"

    .line 34
    .line 35
    invoke-static {p2, v0, p1}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public z(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-static {p1}, Lx9/b;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method
