.class public LA9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:LA9/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LA9/a;->g(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static g(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, LA9/a;->a:LA9/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, LA9/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LA9/a;->a:LA9/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LA9/b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LA9/b;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LA9/a;->a:LA9/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, LA9/a;->a:LA9/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v0, LA9/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    sput-object v1, LA9/a;->a:LA9/b;

    .line 10
    .line 11
    invoke-static {p0}, LA9/a;->g(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Ljava/util/List;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lcom/nandbox/x/t/Entity;",
            "PK::",
            "Ljava/io/Serializable;",
            ">(",
            "Ljava/util/List<",
            "TE;>;",
            "Ljava/lang/Class<",
            "TE;>;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, LA9/a$a;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, LA9/a$a;-><init>(LA9/a;Ljava/util/List;Lcom/j256/ormlite/dao/Dao;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Lcom/j256/ormlite/dao/Dao;->callBatchTasks(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :catch_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lcom/nandbox/x/t/Entity;",
            "PK::",
            "Ljava/io/Serializable;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lcom/j256/ormlite/dao/Dao<",
            "TE;TPK;>;"
        }
    .end annotation

    .line 1
    sget-object v0, LA9/a;->a:LA9/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected d(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;LE9/h$b;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "LE9/h$b;",
            ")",
            "Ljava/util/List<",
            "LE9/h;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Lcom/nandbox/x/t/Message;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LA9/a$b;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p3, p4}, LA9/a$b;-><init>(LA9/a;Ljava/lang/Long;Ljava/lang/Integer;LE9/h$b;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    new-array p2, p2, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, p1, v1, p2}, Lcom/j256/ormlite/dao/Dao;->queryRaw(Ljava/lang/String;Lcom/j256/ormlite/dao/RawRowMapper;[Ljava/lang/String;)Lcom/j256/ormlite/dao/GenericRawResults;

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
    const-string p2, "com.perkusss.shhebet"

    .line 26
    .line 27
    const-string p3, "getMessageBoardDataByQuery "

    .line 28
    .line 29
    invoke-static {p2, p3, p1}, LB9/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public e([Ljava/lang/String;[Ljava/lang/String;)Lcom/nandbox/x/t/Profile;
    .locals 4

    .line 1
    new-instance v0, Lcom/nandbox/x/t/Profile;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/x/t/Profile;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    array-length v3, p1

    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    aget-object v3, p2, v1

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    sget-object v2, LA9/a$c;->a:[I

    .line 18
    .line 19
    aget-object v3, p1, v1

    .line 20
    .line 21
    invoke-static {v3}, Lcom/nandbox/x/t/Profile$Column;->getType(Ljava/lang/String;)Lcom/nandbox/x/t/Profile$Column;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    aget v2, v2, v3

    .line 30
    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :pswitch_0
    aget-object v2, p2, v1

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Profile;->setEXTRA_INFO(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :pswitch_1
    aget-object v2, p2, v1

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Profile;->setTOKEN(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :pswitch_2
    aget-object v2, p2, v1

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Profile;->setPRODUCT(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :pswitch_3
    aget-object v2, p2, v1

    .line 58
    .line 59
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Profile;->setEXPIRY_DATE(Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :pswitch_4
    aget-object v2, p2, v1

    .line 69
    .line 70
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Profile;->setPAYMENT(Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :pswitch_5
    aget-object v2, p2, v1

    .line 80
    .line 81
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Profile;->setPAID(Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :pswitch_6
    aget-object v2, p2, v1

    .line 91
    .line 92
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Profile;->setDELETED(Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :pswitch_7
    aget-object v2, p2, v1

    .line 102
    .line 103
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Profile;->setRETENTION(Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :pswitch_8
    aget-object v2, p2, v1

    .line 113
    .line 114
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Profile;->setDISALLOW_GROUP(Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :pswitch_9
    aget-object v2, p2, v1

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Profile;->setABOUT(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :pswitch_a
    aget-object v2, p2, v1

    .line 131
    .line 132
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Profile;->setIS_PUBLISH(Ljava/lang/Integer;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :pswitch_b
    aget-object v2, p2, v1

    .line 142
    .line 143
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Profile;->setVALID(Ljava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :pswitch_c
    aget-object v2, p2, v1

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Profile;->setEMAIL(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :pswitch_d
    aget-object v2, p2, v1

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Profile;->setUSERNAME(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :pswitch_e
    aget-object v2, p2, v1

    .line 167
    .line 168
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Profile;->setFILTER(Ljava/lang/Integer;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :pswitch_f
    aget-object v2, p2, v1

    .line 178
    .line 179
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Profile;->setIS_PUBLIC(Ljava/lang/Integer;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :pswitch_10
    aget-object v2, p2, v1

    .line 189
    .line 190
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Profile;->setINLINE(Ljava/lang/Integer;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :pswitch_11
    aget-object v2, p2, v1

    .line 200
    .line 201
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Profile;->setVERIFIED(Ljava/lang/Integer;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :pswitch_12
    aget-object v2, p2, v1

    .line 211
    .line 212
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Profile;->setOWNER(Ljava/lang/Integer;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :pswitch_13
    aget-object v2, p2, v1

    .line 222
    .line 223
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Profile;->setTYPE(Ljava/lang/Integer;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :pswitch_14
    aget-object v2, p2, v1

    .line 233
    .line 234
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Profile;->setPINNED_DATE(Ljava/lang/Long;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :pswitch_15
    aget-object v2, p2, v1

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Profile;->setSIP(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :pswitch_16
    aget-object v2, p2, v1

    .line 251
    .line 252
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Profile;->setInvite(Ljava/lang/Integer;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :pswitch_17
    aget-object v2, p2, v1

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Profile;->setFirstChar(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :pswitch_18
    aget-object v2, p2, v1

    .line 269
    .line 270
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Profile;->setINVALID(Ljava/lang/Integer;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :pswitch_19
    aget-object v2, p2, v1

    .line 280
    .line 281
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Profile;->setRED(Ljava/lang/Integer;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :pswitch_1a
    aget-object v2, p2, v1

    .line 291
    .line 292
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Profile;->setVERSION(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :pswitch_1b
    aget-object v2, p2, v1

    .line 298
    .line 299
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Profile;->setPROGRESS(Ljava/lang/Integer;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :pswitch_1c
    aget-object v2, p2, v1

    .line 309
    .line 310
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Profile;->setFAVOURITE(Ljava/lang/Integer;)V

    .line 315
    .line 316
    .line 317
    goto :goto_1

    .line 318
    :pswitch_1d
    aget-object v2, p2, v1

    .line 319
    .line 320
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Profile;->setUPLOAD_STATUS(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto :goto_1

    .line 324
    :pswitch_1e
    aget-object v2, p2, v1

    .line 325
    .line 326
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Profile;->setDOWNLOAD_STATUS(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :pswitch_1f
    aget-object v2, p2, v1

    .line 331
    .line 332
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Profile;->setURL(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_1

    .line 336
    :pswitch_20
    aget-object v2, p2, v1

    .line 337
    .line 338
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Profile;->setLOCAL_PATH(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_1

    .line 342
    :pswitch_21
    aget-object v2, p2, v1

    .line 343
    .line 344
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Profile;->setMUTE(Ljava/lang/Integer;)V

    .line 349
    .line 350
    .line 351
    goto :goto_1

    .line 352
    :pswitch_22
    aget-object v2, p2, v1

    .line 353
    .line 354
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Profile;->setSTATUS(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto :goto_1

    .line 358
    :pswitch_23
    aget-object v2, p2, v1

    .line 359
    .line 360
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Profile;->setIMAGE(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto :goto_1

    .line 364
    :pswitch_24
    aget-object v2, p2, v1

    .line 365
    .line 366
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Profile;->setMESSAGE(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto :goto_1

    .line 370
    :pswitch_25
    aget-object v2, p2, v1

    .line 371
    .line 372
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Profile;->setNAME(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto :goto_1

    .line 376
    :pswitch_26
    aget-object v2, p2, v1

    .line 377
    .line 378
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Profile;->setPROFILE_ID(Ljava/lang/Integer;)V

    .line 383
    .line 384
    .line 385
    goto :goto_1

    .line 386
    :pswitch_27
    aget-object v2, p2, v1

    .line 387
    .line 388
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Profile;->setMSISDN(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto :goto_1

    .line 392
    :pswitch_28
    aget-object v2, p2, v1

    .line 393
    .line 394
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Profile;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 399
    .line 400
    .line 401
    goto :goto_1

    .line 402
    :pswitch_29
    aget-object v2, p2, v1

    .line 403
    .line 404
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Profile;->setTIME(Ljava/lang/Long;)V

    .line 409
    .line 410
    .line 411
    :goto_1
    const/4 v2, 0x1

    .line 412
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :cond_1
    if-eqz v2, :cond_2

    .line 417
    .line 418
    return-object v0

    .line 419
    :cond_2
    const/4 p1, 0x0

    .line 420
    return-object p1

    .line 421
    :pswitch_data_0
    .packed-switch 0x1
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

.method protected f()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    sget-object v0, LA9/a;->a:LA9/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LB9/b;->z()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lx9/b;->Z2(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
